var app = angular.module("Ventas", []);
app.controller("ventasController", function ($scope, $http) {

    /* info tarjeta */

    $scope.tarjeta = {
        card1: "",
        card2: "",
        card3: "",
        card4: "",
        cvv: "",
        date1:"",
        date2: "",
    }


    /* para el listado de sucursales */

    $scope.sucursalId = [];
    $scope.sucursalNombre = [];

    /*instancia mostrada en el menu */
    $scope.sucursal = {
        id: "",
        nombre: "",
    }

    /* para el listado de productos */
    $scope.producto = {
        cod: "",
        nombre: "",
        precio: "",
        impuesto: "",
        descuento:"",
    }

    /* para los productos en el carrito */
    function produCarrito(cod, nom, canti, precio, imp, desc) {
        this.codigo = cod;
        this.nombre = nom;
        this.cantidad = canti;
        this.precioCompra = precio;
        this.precioTotal = this.cantidad * this.precioCompra; //obtiene el precio total del producto
        this.impuesto = imp;
        this.descuento = desc;
    }


    /* para los productos en el carrito */
    $scope.carrito = [];

    /* obtiene el impuesto total */
    $scope.getImpuesto = function () {
        var impuestoTotal = 0;
        var tamano = $scope.carrito.length;
        
        for (var i = 0; i < tamano; i++) {
            impuestoTotal = impuestoTotal + $scope.carrito[i].impuesto * ($scope.carrito[i].cantidad);
        }
        
        return impuestoTotal;
    }

    /*obtiene el descuento total */
    $scope.getDescuento = function () {
        var descuentoTotal = 0;
        var tamano = $scope.carrito.length;
        for (var i = 0; i < tamano; i++) {
            descuentoTotal = descuentoTotal + ($scope.carrito[i].descuento)*($scope.carrito[i].cantidad);
        }
        return descuentoTotal;
    }

    /* obtiene el subtotal */
    $scope.getSubtotal = function () {
        var subtotal = 0;
        var tamano = $scope.carrito.length;
        for (var i = 0; i < tamano; i++) {
            subtotal = subtotal + $scope.carrito[i].precioTotal;
        }
        return subtotal;
    }

    /*obtiene el total a pagar */
    $scope.getTotal = function () {
        return $scope.compra.impuesto + $scope.compra.subtotal - $scope.compra.descuento;
    }

    /* cantidad a comprar */ 
    $scope.compra = {
        cantidad: 1,
        impuesto: 0,
        descuento: 0,
        subtotal: 0,
        total: 0,
    }

    /* llena los campos de sucursal */
    $scope.fillSucursalFields = function () {
        var index = $scope.sucursalId.indexOf($scope.sucursal.id);
        $scope.sucursal.nombre = $scope.sucursalNombre[index];
        $scope.getProductos();        
    }

    /* llena los campos de producto */
    $scope.fillProductoFields = function () {
        var index = $scope.productoNombres.indexOf($scope.producto.nombre);
        $scope.producto.cod = $scope.productoCodigos[index];
        $scope.producto.precio = $scope.productoPrecioFinal[index];
        $scope.producto.impuesto = $scope.productoImpuesto[index];
        $scope.producto.descuento = $scope.productoDescuento[index];
    }

    /* obtiene todas las sucursales */
    $scope.getSucursales = function () {
        $http.get('http://localhost:9820/api/Sucursal').success(function (data, status, headers, config) {
            if (data == "false") {
                alert("Error al cargar las sucursales");
            } else {
                $scope.sucursalId = [];
                $scope.sucursalNombre = [];
                var tamano = data.length;
                for (var i = 0; i < tamano; i++) {
                    $scope.sucursalId[i] = data[i].ID;
                    $scope.sucursalNombre[i] = data[i].Nombre;
                }
            }
        })
    }


    /* para el listado de productos */
    $scope.productoCodigos = [];
    $scope.productoNombres = [];
    $scope.productoPrecioFinal = [];
    $scope.productoImpuesto = [];
    $scope.productoDescuento = [];

    $scope.getProductos = function () {
        $http.get('http://localhost:9820/api/Producto?idSucursal=' + $scope.sucursal.id).success(function (data, status, headers, config) {
            $scope.productoCodigos = [];
            $scope.productoNombres = [];
            $scope.productoPrecioFinal = [];
            $scope.productoImpuesto = [];
            $scope.productoDescuento = [];
            if (data == "false") {
                alert("No se pudieron cargar productos de esta sucursal");
            } else {
                var tamano = data.length;
                var descontar;
                for (var i = 0; i<tamano; i++){
                    $scope.productoCodigos[i] = data[i].CodigoBarras;
                    $scope.productoNombres[i] = data[i].Nombre;
                    $scope.productoPrecioFinal[i] = data[i].PrecioCompra + data[i].PrecioVenta;
                    if (data[i].Impuesto) {
                        $scope.productoImpuesto[i] = $scope.productoPrecioFinal[i] * 0.13
                    } else {
                        $scope.productoImpuesto[i] = 0;
                    }
                    $scope.productoDescuento[i] = data[i].Descuento;
                }               
            }
        }).error(function (data, status, headers, config) {
        });
    }



    /* agrega un producto al carrito */
    $scope.agregarAlCarrito = function () {
        /*lo obtiene*/
        $scope.fillProductoFields();
        var index = $scope.carrito.length;
        $scope.carrito[index] = new produCarrito($scope.producto.cod, $scope.producto.nombre, $scope.compra.cantidad, $scope.producto.precio, $scope.producto.impuesto, $scope.producto.descuento);
        $scope.compra.subtotal = $scope.getSubtotal();
        $scope.compra.impuesto = $scope.getImpuesto();
        $scope.compra.descuento = $scope.getDescuento();
        $scope.compra.total = $scope.getTotal();
        $scope.compra.cantidad = 1;
    }

  
    $scope.idventa = 0;

    $scope.agregarProductosVenta = function () {
        var worked = true;
        var tamano = $scope.carrito.length;
        for (var i = 0; i < tamano; i++) {
            $http.post('http://localhost:9820/api/Producto?CodigoBarras=' + $scope.carrito[i].codigo + '&idVenta=' + $scope.idventa + '&idSucursal=' + $scope.sucursal.id + '&cantidad=' + $scope.carrito[i].cantidad)
            .success(function (data, status, headers, config) {
                if (data == "false") {
                    worked = false;
                }
            }).error(function (data, status, headers, config) {
                worked = false;
            });
            if (worked == false) {
                break;
            }
        }
        if (worked == true) {
            alert("Compra realizada con éxito");
        } else {
            alert("Error al realizar la compra");
        }
    }
    /*Realiza la compra  */
    $scope.realizarCompra = function () {
        if ($scope.tarjeta.card1 == "" || $scope.tarjeta.card2 == "" || $scope.tarjeta.card3 == "" || $scope.tarjeta.card4 == "" || $scope.tarjeta.cvv == "" || $scope.tarjeta.date1 == "" || $scope.tarjeta.date2) {
            alert("Llene los campos de su tarjeta");
        } else {
            var idTrab = 0;
            $http.post('http://localhost:9820/api/Producto?idTrabajador=0&idSucursal=' + $scope.sucursal.id).success(function (data, status, headers, config) {
                if (data == "false") {
                    alert("Error al realizar la venta actual");
                } else {
                    $scope.idventa = data.IDVenta;
                    $scope.agregarProductosVenta();
                }
            }).error(function (data, status, headers, config) {
                alert("Error al acceder a la base");
            })
        }
    }
});