<%@ Control Language="C#"  AutoEventWireup="true" CodeBehind="ucElegirCategoria.ascx.cs" Inherits="VisualStudio.VS.ucElegirCategoria" %>

<asp:DropDownList ID="category" CssClass = "catDDListControl" runat="server" 
                  onselectedindexchanged="Category_SelectedIndexChanged"
                  onChange="Category_SelectedIndexChanged();">

                     <asp:ListItem Value="0">Seleccione una Categoría</asp:ListItem>
                     <asp:ListItem Value="1">Accesorios para Vahículos</asp:ListItem>
                     <asp:ListItem Value="2">Animales y Mascotas</asp:ListItem>
                     <asp:ListItem Value="3">Antiguedades</asp:ListItem>
                     <asp:ListItem Value="4">Autos, Motos y Otros</asp:ListItem>
                     <asp:ListItem Value="5">Bebés</asp:ListItem>
                     <asp:ListItem Value="6">Cámaras y Accesorios</asp:ListItem>
                     <asp:ListItem Value="7">Celulares y Teléfonos</asp:ListItem>
                     <asp:ListItem Value="8">Colccionables y Hobbies</asp:ListItem>
                     <asp:ListItem Value="9">Computación</asp:ListItem>
                     <asp:ListItem Value="10">Consolas y Videojuegos</asp:ListItem>
                     <asp:ListItem Value="11">Deportes y Fitness</asp:ListItem>
                     <asp:ListItem Value="12">Electrodomésticos y Aires Ac.</asp:ListItem>
                     <asp:ListItem Value="13">Electrónica, Audio y Video</asp:ListItem>
                     <asp:ListItem Value="14">Entradas para Eventos</asp:ListItem>
                     <asp:ListItem Value="15">Hogar, Muebles y Jardín</asp:ListItem>
                     <asp:ListItem Value="16">Industrias y Oficinas</asp:ListItem>
                     <asp:ListItem Value="17">Inmuebles</asp:ListItem>
                     <asp:ListItem Value="18">Instrumentos Musicales</asp:ListItem>
                     <asp:ListItem Value="19">Joyas y Relojes</asp:ListItem>
                     <asp:ListItem Value="20">Juegos y Juguetes</asp:ListItem>
                     <asp:ListItem Value="21">Libros, Revistas y Comics</asp:ListItem>
                     <asp:ListItem Value="22">Música, Peliculas y Series</asp:ListItem>
                     <asp:ListItem Value="23">Otras Categorías</asp:ListItem>
                     <asp:ListItem Value="24">Ropa y Accesorios</asp:ListItem>
                     <asp:ListItem Value="25">Salud y Belleza</asp:ListItem>
                     <asp:ListItem Value="26">Servicios</asp:ListItem>
</asp:DropDownList>  