<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="PanelDeTiendasVirtualesT.aspx.cs" Inherits="TpWeb3.PanelDeTiendasVirtualesT" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">

<asp:Table ID="Table1" runat="server" BorderColor="Black"  GridLines="Both">
        <asp:TableHeaderRow ID="TableHeaderRow1" runat="server" ForeColor="Red" >
            <asp:TableHeaderCell BorderWidth="1">Producto Solicitado</asp:TableHeaderCell>
            <asp:TableHeaderCell BorderWidth="1">Cantidad</asp:TableHeaderCell>
            <asp:TableHeaderCell BorderWidth="1">Email del Cliente</asp:TableHeaderCell>
        </asp:TableHeaderRow>
        <asp:TableRow runat="server" ID="TableRow1" ForeColor="Teal" >
            <asp:TableCell>Jeans azul</asp:TableCell>
            <asp:TableCell>2</asp:TableCell>
            <asp:TableCell>bob@gmail.com</asp:TableCell>
        </asp:TableRow>
    </asp:Table>
</asp:Content>
