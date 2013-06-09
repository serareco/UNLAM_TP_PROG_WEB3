<%@ Page Title="" Language="C#" MasterPageFile="~/VS/VisualStudio.Master" AutoEventWireup="true" CodeBehind="ventas.aspx.cs" Inherits="VisualStudio.VS.WebForm8" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
 <link rel="Stylesheet" type="text/css" href="../style/gview.css" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="registracion" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" runat="server">

<p class="title">Listado de Ventas</p>
 
 
    <div class="mgrid">
                 <asp:GridView ID="gvVenta" runat="server" AutoGenerateColumns="False" AllowPaging="true"  
                     CssClass="mGrid"  
                     PagerStyle-CssClass="pgr"  
                     AlternatingRowStyle-CssClass="alt">
                    <Columns>
                        <asp:BoundField DataField="Usuario" HeaderText="Usuario" />
                        <asp:BoundField DataField="Producto" HeaderText="Producto" />
                        <asp:BoundField DataField="Cantidad" HeaderText="Cantidad" />
                       <asp:BoundField DataField="Precio" HeaderText="Precio" />
                       <asp:BoundField DataField="Total" HeaderText="Total" />
                      

                    </Columns>
                </asp:GridView>
        </div>
</asp:Content>
