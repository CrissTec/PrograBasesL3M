function regresar(){
    document.getElementById("listadoTotal").hidden = "hidden";
	document.getElementById("listadoSucursal").hidden = "hidden";
	document.getElementById("listadoGastos").hidden = "hidden";	
	document.getElementById("listaGastosFecha").hidden = "hidden";	
}

function mostrarTotal() {
	document.getElementById("listadoTotal").hidden = "";
}

function mostrarSucursal() {
	document.getElementById("listadoSucursal").hidden = "";
}

function mostrarGastos() {
	document.getElementById("listadoGastos").hidden = "";
}

function mostrarListaGastos(){
	document.getElementById("listaGastosFecha").hidden = "";
}

var app = angular.module("Reportes", []);
app.controller("reportController", function ($scope, $http) {


    /*---------LISTADO TOTAL --------------*/ 
    /* para el listado de productos totales */
    function productoTotal(cant, nomb, precio) {
        this.cantidad = cant;
        this.nombre = nomb;
        this.precio = precio;
    }


    /* lista para el listado total */
    $scope.ListadoTotal = [];


    $scope.listadoTotal = function () {
        $http.get('http://localhost:56099/api/Reportes').success(function (data, status, headers, config) {
            if (data == "false") {
                alert("Se produjo un error generando un listado");

            } else {
                $scope.ListadoTotal = [];
                var tamano = data.length;
                for (var i = 0; i < tamano ; i++){
                    $scope.ListadoTotal[i] = new productoTotal(data[i].Cantidad, data[i].Nombre, data[i].Precio);
                }
            }
        }).error(function (data, status, headers, config) {
            alert("Error generando el listado");
        });
    }
    

    /* --------- GASTOS --------------*/
    $scope.sucursal = {
        id: "Obtener todas",
        fechainicio: "",
        fechafinal: "",

    }

    $scope.ListaSucursales = [];
    

    function gasto(fecha, desc, nomb, monto) {
        this.fecha = fecha;
        this.descripcion = desc;
        this.nombre = nomb;
        this.monto = monto;
    }

    $scope.ListaGastos = [];

    $scope.obtenerListaGastos = function () {
        if ($scope.sucursal.fechainicio == "" || $scope.sucursal.fechafinal == "") {
            alert("Favor ingrese ambas fechas");
        } else {
            if ($scope.sucursal.id == "Obtener todas") {
                $scope.sucursal.id = 0;
            }
            $http.get('http://localhost:56099/api/Reportes?idS=' + $scope.sucursal.id + '&fechaMin=' + $scope.sucursal.fechainicio + '&fechaMax=' + $scope.sucursal.fechafinal)
            .success(function (data, status, headers, config) {
                if (data == "false") {
                    alert("Error cargando la lista de gastos");
                } else {
                    $scope.ListaGastos = [];
                    var tamano = data.length;
                    for (var i = 0; i < tamano ; i++) {
                        $scope.ListaGastos[i] = new gasto(data[i].Fecha, data[i].Descripcion, data[i].Nombre, data[i].Monto);
                    }
                }
            }).error(function (data, status, headers, config) {
                alert("Error accediendo a la base de datos");
            })
        }
    }

    $scope.cargarSucursales = function(){
        $http.get('http://localhost:56099/api/Sucursal').success(function (data, status, headers, config) {
            if (data == "false") {
                alert("Error cargando las sucursales");
            } else {
                $scope.ListaSucursales = [];
                $scope.ListaSucursales2 = [];
                $scope.ListaSucursales[0] = "Obtener todas";
                var tamano = data.length;
                for (var i = 0 ; i < tamano; i++) {
                    $scope.ListaSucursales[i + 1] = data[i].ID;
                    $scope.ListaSucursales2[i] = data[i].ID;
                }
            }
        }).error(function (data, status, headers, config) {
        });
    }


    /* ------- SUCURSALES ---------*/

    $scope.ListaSucursales2 = [];
}); // fin de controller
