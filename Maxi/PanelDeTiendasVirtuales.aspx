<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="PanelDeTiendasVirtuales.aspx.cs" Inherits="TpWeb3.PanelDeTiendasVirtuales" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
Elegir Categoria
    <asp:SiteMapDataSource ID="SiteMapDataSource1" runat="server" />
        <asp:Menu ID="Menu1" runat="server" DataSourceID="SiteMapDataSource1" 
        StaticDisplayLevels="2" Orientation="Horizontal" BackColor="#B5C7DE" 
        DynamicHorizontalOffset="2" Font-Names="Verdana" Font-Size="0.8em" 
        ForeColor="#284E98" StaticSubMenuIndent="10px">
         <DynamicHoverStyle BackColor="#284E98" ForeColor="White" />
         <DynamicMenuItemStyle HorizontalPadding="5px" VerticalPadding="2px" />
         <DynamicMenuStyle BackColor="#B5C7DE" />
         <DynamicSelectedStyle BackColor="#507CD1" />
         <StaticHoverStyle BackColor="#284E98" ForeColor="White" />
         <StaticMenuItemStyle HorizontalPadding="5px" VerticalPadding="2px" />
         <StaticSelectedStyle BackColor="#507CD1" />
    </asp:Menu><br /><br /><br /><br />

        <%--<asp:TreeView ID="TreeView1" runat="server" DataSourceID="SiteMapDataSource1" 
        ExpandDepth="2">
        </asp:TreeView> este seria el tv donde se llenaria dinamicamente las tiendas, buscadas en una db--%>

         <asp:Table ID="tableProduct" runat="server" BorderColor="Black"  GridLines="Both">
        <asp:TableHeaderRow ID="TableHeaderRow1" runat="server" ForeColor="Red" >
            <asp:TableHeaderCell BorderWidth="1">Nombre</asp:TableHeaderCell>
            <asp:TableHeaderCell BorderWidth="1">Dirección</asp:TableHeaderCell>
        </asp:TableHeaderRow>

        <asp:TableRow runat="server" ID="TableRow2" ForeColor="Teal" >
            <asp:TableCell>Tienda Kz</asp:TableCell>
            <asp:TableCell>Av Rivadavia 1255</asp:TableCell>
            <asp:TableCell><a>Select</a></asp:TableCell>
        </asp:TableRow>
        <asp:TableRow runat="server" ID="TableRow1" ForeColor="Teal" >
            <asp:TableCell>Tienda Koo</asp:TableCell>
            <asp:TableCell>Av Diagonal Norte 566</asp:TableCell>
            <asp:TableCell><a>Select</a></asp:TableCell>
        </asp:TableRow>
        
    </asp:Table>

</asp:Content>
