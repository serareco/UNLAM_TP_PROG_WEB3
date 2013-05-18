<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" 
CodeBehind="AdministracionDeCompras.aspx.cs" Inherits="TpWeb3.AdministracionDeCompras" %>

<asp:Content ID="HeaderContent" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

<a>Registrar Producto</a><br />
Listar Productos<asp:TextBox ID="txtbxFechaDeCompra" runat="server"></asp:TextBox><br /><br /><br />

    

    <asp:Table ID="tableProduct" runat="server" BorderColor="Black"  GridLines="Both">
        <asp:TableHeaderRow ID="TableHeaderRow1" runat="server" ForeColor="Red" >
            <asp:TableHeaderCell BorderWidth="1">Nombre</asp:TableHeaderCell>
            <asp:TableHeaderCell BorderWidth="1">Descripcion</asp:TableHeaderCell>
            <asp:TableHeaderCell BorderWidth="1">Cantidad en stock</asp:TableHeaderCell>
            <asp:TableHeaderCell BorderWidth="1">Precio</asp:TableHeaderCell>
            <asp:TableHeaderCell BorderWidth="1">Categoria</asp:TableHeaderCell>
        </asp:TableHeaderRow>
        <asp:TableRow runat="server" ID="TableRow2" ForeColor="Teal" >

            <asp:TableCell>PantalonAdidas</asp:TableCell>
            <asp:TableCell>Esta recubierta por una tela impermeable que permite no mojarse lala</asp:TableCell>
            <asp:TableCell>2</asp:TableCell>
            <asp:TableCell>400</asp:TableCell>
            <asp:TableCell>Buzo</asp:TableCell>
            <asp:TableCell><a>Modificar</a></asp:TableCell>
            <asp:TableCell><a>Eliminar</a></asp:TableCell>

        </asp:TableRow>
        <asp:TableRow runat="server" ID="TableRow3" ForeColor="Teal" >

            <asp:TableCell>Pantalon Negro Adidas</asp:TableCell>
            <asp:TableCell>Pantalon termico, hecho de ...</asp:TableCell>
            <asp:TableCell>10</asp:TableCell>
            <asp:TableCell>350</asp:TableCell>
            <asp:TableCell>Pantalon</asp:TableCell>
            <asp:TableCell><a>Modificar</a></asp:TableCell>
            <asp:TableCell><a>Eliminar</a></asp:TableCell>
        </asp:TableRow>
    </asp:Table>

<%--    Registro de Compra<br />
    Nombre<br />
    <asp:TextBox ID="txtbxProductName" runat="server"></asp:TextBox><br />
    Descripcion<br />
    <asp:TextBox ID="txtbxProductDescription" runat="server"></asp:TextBox><br />
    Cantidad en stock<br />
    <asp:TextBox ID="txtbxProductStock" runat="server"></asp:TextBox><br />
    Precio<br />
    <asp:TextBox ID="txtbxProductPrice" runat="server"></asp:TextBox><br />
    Categoria<br />
    <asp:TextBox ID="txtbxProductCategory" runat="server"></asp:TextBox><br />
--%>

   <%-- Fecha de Compra
    <asp:TextBox ID="txtbxFechaDeCompra" runat="server"></asp:TextBox><br />--%>

    <asp:Table ID="Table1" runat="server" BorderColor="Black"  GridLines="Both">
        <asp:TableHeaderRow runat="server" ForeColor="Red" >
            <asp:TableHeaderCell BorderWidth="1">Producto Solicitado</asp:TableHeaderCell>
            <asp:TableHeaderCell BorderWidth="1">Cantidad</asp:TableHeaderCell>
            <asp:TableHeaderCell BorderWidth="1">Email del Cliente</asp:TableHeaderCell>
        </asp:TableHeaderRow>
        <asp:TableRow runat="server" ID="TableRow1" ForeColor="Teal" >
            <asp:TableCell>Buzo azul</asp:TableCell>
            <asp:TableCell>2</asp:TableCell>
            <asp:TableCell>bob@gmail.com</asp:TableCell>

        </asp:TableRow>
    </asp:Table>

</asp:Content>
