﻿<%@ Page Title="" Language="C#" MasterPageFile="~/VS/VisualStudio.Master" AutoEventWireup="true" CodeBehind="productos.aspx.cs" Inherits="VisualStudio.VS.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link rel="stylesheet" id="Link4" type="text/css" href = "../style/productos.css"/>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" runat="server">
     
        <div class="shops">
            <div class="column">
                <asp:Label ID="Label3" runat="server" Text="Campera Mujer"></asp:Label>
                <asp:ImageButton ID="ImageButton1" runat="server" CssClass="imgCol"  ImageUrl="~/VS/img/ropa/ADIDAS/adidas1.jpg" PostBackUrl="~/VS/descripcionProducto.aspx" />
            </div>
            
            <div class="column">
                <asp:Label ID="Label1" runat="server" Text="Campera"></asp:Label>
                <asp:ImageButton ID="ImageButton2" runat="server" CssClass="imgCol"  ImageUrl="~/VS/img/ropa/ADIDAS/adidasBuzo.jpg"/>
            </div>

            <div class="column">
                <asp:Label ID="Label2" runat="server" Text="Pantalón Mujer"></asp:Label>
                <asp:ImageButton ID="ImageButton3" runat="server" CssClass="imgCol"  ImageUrl="~/VS/img/ropa/ADIDAS/adidasPantalon.jpg"/>
            </div>

       </div>
</asp:Content>
