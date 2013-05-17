<%@ Page Title="" Language="C#" MasterPageFile="~/VS/VisualStudio.Master" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="VisualStudio.VS.WebForm3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="log" runat="server">

        <div class="login">
                <p class="titleLog ">Login</p>
                <p >
                    <p class="oneControlLog"><asp:Label ID="Label1" runat="server" Text="rs">E-mail:</asp:Label></p>
                    <p class="oneControlLog"><asp:TextBox ID="TextBox6" runat="server"></asp:TextBox></p>
                </p>

               <p >
                    <p class="oneControlLog"><asp:Label ID="Label2" runat="server" Text="rs">Contraseña:</asp:Label></p>
                    <p class="oneControlLog"><asp:TextBox ID="TextBox7" runat="server"></asp:TextBox></p>
                </p>

           <p class="buttom"><asp:Button ID="Log" runat="server" Text="Aceptar" /></p>
        </div>
  
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="registracion" runat="server">
    <div class="link">
        
        <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/VS/regLog.aspx">Crea tu tienda virtual</asp:HyperLink>
    </div>
    
</asp:Content>



<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" runat="server">
    
        <div class="category">
           
          <p>
             <p class="oneControl"><asp:Label ID="Categoria" runat="server" Text="rs">Categoria:</asp:Label></p>
             <p class="oneControl">  
                 <asp:DropDownList ID="Category" runat="server" AutoPostBack="true"  >
                    
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
             </p>
          </p>  
        </div>
        <div class="shops">
            <div class="column">
                <p class="title">
                    <asp:Label ID="Label3" runat="server" Text="ADIDAS"></asp:Label>
                </p>

                <asp:ImageButton ID="ImageButton1" runat="server" class="imgCol"  ImageUrl="~/VS/img/logoRopa/adidas.jpg" PostBackUrl="~/VS/productos.aspx"/>
               
            </div>
            <div class="column">
                 <p class="title">
                    <asp:Label ID="Label4" runat="server" Text="LEVIS"></asp:Label>
                </p>
                <asp:ImageButton ID="ImageButton2" runat="server" class="imgCol"  ImageUrl="~/VS/img/logoRopa/levis.jpg" PostBackUrl="~/VS/productos.aspx"/>
            
            </div>
            <div class="column">
                 <p class="title">
                    <asp:Label ID="Label5" runat="server" Text="TOTTO"></asp:Label>
                </p>
            
                <asp:ImageButton ID="ImageButton3" runat="server" class="imgCol"  ImageUrl="~/VS/img/logoRopa/totto.gif" PostBackUrl="~/VS/productos.aspx"/>
            </div>
       </div>
       
  
    

</asp:Content>
