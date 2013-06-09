<%@ Page Title="" Language="C#" MasterPageFile="~/VS/VisualStudio.Master" AutoEventWireup="true" CodeBehind="descripcionProducto.aspx.cs" Inherits="VisualStudio.VS.WebForm4" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
<script type="text/javascript">
    $(function () {
        $('#MainContent_btnOpenSupplierSearch').click(function () {

            var options = 'location=1, status=1, scrollbars=1,width=800, height=500';
            window.open('Compras.aspx', 'compras', options);

        });

    });


</script>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="registracion" runat="server">
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="MainContent" runat="server">
    

    <div class="division">
        <div class="controlers">
            <p class="title">Campera Mujer</p>
            <p class="description">
              Talles: S-M-L. <br/>
              Colores Disponibles: Azul, Negro, Blanco,Gris y Rosa.<br />
              Esta recubierta por una tela impermeable que permite no mojarse.
               
            </p>
           <p class="description">
             Stock:<span id="stock">22</span>
           </p>
            
        </div>
        
     <img alt="" src="../img/ropa/ADIDAS/adidas1.jpg"  class="imgDescription" />
    
    <div class="controlers">
        <input id="MainContent_btnOpenSupplierSearch" type="button" value="Comprar" />
    </div>
        
    </div>
    



</asp:Content>
