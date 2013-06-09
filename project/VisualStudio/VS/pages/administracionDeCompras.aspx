<%@ Page Title="" Language="C#" MasterPageFile="~/VS/VisualStudio.Master" AutoEventWireup="true" CodeBehind="administracionDeCompras.aspx.cs" Inherits="VisualStudio.VS.WebForm6" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link rel="Stylesheet" type="text/css" href="../style/administracionDeCompras.css" />
    <link rel="Stylesheet" type="text/css" href="../style/gview.css" />
          <link type="text/css" rel="Stylesheet" href="../style/jquery-ui.css" />
          <script type="text/javascript" src="../Script/jquery.min.js" ></script>
          <script type="text/javascript" src="../Script/jquery-ui.min.js"></script>

          <script type="text/javascript">
              $(document).ready(function () {
                  $('#MainContent_txtbxFechaDeCompra').datepicker();
              });
            </script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="registracion" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" runat="server">

        <p class="title">Administraci&oacuten De Compras</p>
    <div class="date"> 
    <asp:Label ID="Label4" runat="server" Text="Fecha:"></asp:Label>
     <asp:TextBox ID="txtbxFechaDeCompra" runat="server" 
            ontextchanged="txtbxFechaDeCompra_TextChanged"></asp:TextBox>  
    
    </div>
    
         <div class="mgrid">
                 <asp:GridView ID="admComp" runat="server" AutoGenerateColumns="False" AllowPaging="true"  
                     CssClass="mGrid"  
                     PagerStyle-CssClass="pgr"  
                     AlternatingRowStyle-CssClass="alt">
                    <Columns>
                        <asp:BoundField DataField="Producto" HeaderText="Producto" />
                        <asp:BoundField DataField="Cantidad" HeaderText="Cantidad" />
                        <asp:BoundField DataField="Email" HeaderText="Email" />
                        <asp:TemplateField HeaderText="Confirmar" >
                            <ItemTemplate>
                                <asp:HyperLink ID="HL_ImagenConEnlace" runat="server"
                                 ImageUrl="~/VS/img/check.png" Text='Presione para confirmar la compra.' >
                                </asp:HyperLink>
                            </ItemTemplate>
                        </asp:TemplateField>

                    </Columns>
                </asp:GridView>
        </div>

</asp:Content>
