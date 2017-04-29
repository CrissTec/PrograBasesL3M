var app = angular.module("Login", [])

app.controller("loginController", function ($scope, $http, $rootScope) {

 
    $scope.User = {
        username: "",
        password: "",
    }


    $scope.click = function () {
        $http.get('http://localhost:9820/api/LogIn?username=' + $scope.User.username + '&password=' + $scope.User.password).success(function (data, status, headers, config) {
            $scope.funciono = data;
            if (data == "false") {
                alert("Hubo un error a la hora de ingresar por favor intente de nuevo");
            }

            else if (data.Trabaja == true) {
                localStorage.setItem("USERNAME", $scope.User.username);
                localStorage.setItem("CEDULA", data.Cedula);
                localStorage.setItem("ROL", data.Rol);
                localStorage.setItem("SUCURSAL", data.Sucursal);
                if (data.Rol == 1) {
                    window.location.href = "admin.html";
                } else if (data.Rol == 2) {
                    window.location.href = "report.html";
                } else if (data.Trabaja == 3) {
                    alert("Lo sentimos, los cajeros no tienen permisos de acceder al software");
                }
                else {
                    alert("Error de log in"); /*un trabajador con usuario que no sea admin, cajero ni reportador*/
                }
            } else if (data.Trabaja == false) {

                localStorage.setItem("USERNAME", $scope.User.username);
                localStorage.setItem("CEDULA", data.Cedula);
                localStorage.setItem("ROL", 0);
                localStorage.setItem("SUCURSAL", 0);
                window.location.href = "ventas.html";
            } else {
                alert("Hubo un error a la hora de ingresar por favor intente de nuevo");
            }


        }).error(function (data, status, headers, config) {
            alert("error");
        });
    }
});
