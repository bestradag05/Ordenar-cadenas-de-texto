<%-- 
    Document   : index
    Created on : 06/08/2020, 04:19:54 PM
    Author     : bdeg_
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"
              integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
        <script src="https://use.fontawesome.com/452826394c.js"></script>
        <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@500&display=swap" rel="stylesheet">
        <link href="css/style.css" rel="stylesheet" type="text/css"/>
    </head>



    <body>
        <div class="container-fluid">
            <div class="row align-items-center">

                <div class="col-md-6 text-center ">
                    <h1 class="text-uppercase text-warning">Ingrese las palabras</h1>
                    <div class="input-group mb-2">

                        <input type="text" id="palabra" class="form-control" placeholder="Palabra...">
                        <div class="input-group-prepend">
                            <div class="input-group-text plus-icon"><i class="fa fa-1x fa-plus text-success"></i></div>
                        </div>
                    </div>
                </div>
                <div class="col-md-6 text-center">
                    <h1 class="text-uppercase text-warning">Palabras Procesadas</h1>
                </div>

                <div class="col-md-6 contenido-palabra  ">
                    <ul class="mostrar-palabras ">

                    </ul>
                    <button id="btnprocesar" class="btn btn-info  mx-4" >Procesar palabras</button>
                    <button id="btnlimpiar" class="btn btn-success mx-4">Limpiar palabras</button>
                </div>
                
                 <div class="col-md-4 offset-1 contenido-proceso">
                    <ul class="mostrar-palabras-proceso">

                    </ul>
                     
                </div>
                
               
            </div>





        </div>

        <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"
                integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo"
        crossorigin="anonymous"></script>
        <script type="text/javascript" src="js/jquery-3.2.1.min.js"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"
                integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1"
        crossorigin="anonymous"></script>
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"
                integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM"
        crossorigin="anonymous"></script>
        <script src="js/main.js" type="text/javascript"></script>
    </body>
</html>
