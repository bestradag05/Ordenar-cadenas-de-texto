$(document).ready(function () {


    $('.plus-icon').on('click', function () {
        let palabra = $('#palabra').val();
        if (palabra.length > 0){
            $.ajax({
                type: 'POST',
                url: document.location.origin + '/Actividad2/ordenarPalabras?palabra=' + palabra + '&accion=agregar',
                success: function (respuesta) {
                    $('.mostrar-palabras').html(respuesta);

                }});

        }else
        {
            alert('Por favor digite una palabra');
        }



    });




    $('#btnlimpiar').on('click', function () {

        $.ajax({
            type: 'POST',
            url: document.location.origin + '/Actividad2/ordenarPalabras?accion=limpiar',
            success: function (respuesta) {
                $('.mostrar-palabras').html(respuesta);
                $('.mostrar-palabras-proceso').html(respuesta);

            }});

    });


    $('#btnprocesar').on('click', function () {



        $.ajax({
            type: 'POST',
            url: document.location.origin + '/Actividad2/ordenarPalabras?accion=procesar',
            success: function (respuesta) {
                $('.mostrar-palabras-proceso').html(respuesta);
            }});

    });






});

