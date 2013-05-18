<%@ Page Title="About Us" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true"
    CodeBehind="AdministracionDeTiendasVirtuales.aspx.cs" Inherits="TpWeb3.About" %>

<asp:Content ID="HeaderContent" runat="server" ContentPlaceHolderID="HeadContent">
<link href="CSS/GridView.css" rel="stylesheet" type="text/css" />
</asp:Content>
<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">
    
    Ingrese el nombre de la Tienda<br />
    <asp:TextBox ID="txtbxBuscarTienda" runat="server"></asp:TextBox>
    <asp:Button ID="btnBuscar" runat="server" Text="Buscar" /><br />
    <asp:Label ID="lblTiendaSeleccionada" runat="server" Text="Tienda Seleccionada"></asp:Label><br />

    <%--<asp:GridView ID="gv" runat="server" CssClass="mGrid" AutoGenerateColumns="False">

        <Columns>
        <asp:BoundField  Visible="true" DataField="Usuario" HeaderText="Usuario" />
        <asp:BoundField  Visible="true" DataField="Compras" HeaderText="Compras Realizadas" />  
        </Columns>
        

     </asp:GridView>--%>

    <asp:DropDownList ID="ddlActivacion" runat="server">
    <asp:ListItem Value='Activar'>Activar</asp:ListItem>
    <asp:ListItem Value='Desactivar'>Desactivar</asp:ListItem>
    </asp:DropDownList>

</asp:Content>
