function Category_SelectedIndexChanged() {
    $(document).ready(function () {
        //Suponemos que:
        //hp store tiene Computacion
        //Adidas deportes
        //Checky bebés
        var valueSelected = $('#MainContent_ElegirCategoria_category').val();

        switch (valueSelected) {
            case '0':
                $('#c1').css("display", "none");
                $('#c2').css("display", "none");
                $('#c3').css("display", "none");
                break;

            case '5':
                $('#noDataFound').html("");
                $('#c1').css("display", "none");
                $('#c3').css("display", "none");
                $('#c2').css("display", "block");
                break;

            case '9':
                $('#noDataFound').html("");
                $('#c1').css("display", "none");
                $('#c2').css("display", "none");
                $('#c3').css("display", "block");
                break;

            case '11':
                $('#noDataFound').html("");
                $('#c2').css("display", "none");
                $('#c3').css("display", "none");
                $('#c1').css("display", "block");
                break;

            default:
                $('#c1').css("display", "none");
                $('#c2').css("display", "none");
                $('#c3').css("display", "none");

                $('#noDataFound').html("<label class = \"notFound\" id = \"notFound\">No se ha encontrado ninguna tienda con productos pertenecientes a la categoria seleccionada...</label>");
        }

    });

}