<%@ Page Title="" Language="C#" MasterPageFile="~/VS/VisualStudio.Master" AutoEventWireup="true" CodeBehind="productos.aspx.cs" Inherits="VisualStudio.VS.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link rel="stylesheet" id="Link4" type="text/css" href = "../style/productos.css"/>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" runat="server">
     
        <div class="shops">
            <div class="column">
                <p class="title" >Campera Mujer</p>
                <a href="descripcionProducto.aspx" ><img alt="" src="../img/ropa/ADIDAS/adidas1.jpg"  class="imgCol" /></a>
            </div>
            
            <div class="column">
                <p class="title" >Campera</p>
                <a href="descripcionProducto.aspx" ><img alt="" src="../img/ropa/ADIDAS/adidasBuzo.jpg"  class="imgCol" /></a>
            </div>

            <div class="column">
                 <p class="title" >Pantalón Mujer</p>
                <a href="descripcionProducto.aspx" ><img alt="" src="../img/ropa/ADIDAS/adidasPantalon.jpg"  class="imgCol" /></a>
              
            </div>

       </div>
</asp:Content>
