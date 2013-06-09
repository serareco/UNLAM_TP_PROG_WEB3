<%@ Page Title="" Language="C#" MasterPageFile="~/VS/VisualStudio.Master" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="VisualStudio.VS.WebForm3" %>
<%@ Register TagPrefix="uc" TagName="ElegirCategoria" 
    Src="~/VS/ucElegirCategoria.ascx" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
<link rel="stylesheet" id="Link3" type="text/css" href="../style/index.css"/>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="registracion" runat="server">
    
</asp:Content>



<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" runat="server">
    
        <div class="category">
           
                 <div><asp:Label ID="Categoria" CssClass="catLabelControl" runat="server" Text="rs">Elige la categoria del producto que querieres ver</asp:Label></div>
                 
                 <div>
                  <uc:ElegirCategoria id="ElegirCategoria" 
                    runat="server"/>
                 </div>
        </div>

        <div class="shops">
            
            <div id="noDataFound"></div>

            <div id = "c1" class="column">
                <asp:Label ID="Label3" CssClass="title" runat="server" Text="Adidas"></asp:Label>
                <asp:ImageButton ID="ImageButton1" runat="server" CssClass="imgCol"  ImageUrl="~/VS/img/logoTienda/adidas.jpg" PostBackUrl="~/VS/productos.aspx"/>
            </div>

            <div id = "c2" class="column">
                <asp:Label ID="Label4" CssClass="title" runat="server" Text="Cheeky"></asp:Label>
                <asp:ImageButton ID="ImageButton2" runat="server" CssClass="imgCol"  ImageUrl="~/VS/img/logoTienda/Cheeky.gif" PostBackUrl="~/VS/productos.aspx"/>
            </div>

            <div id = "c3" class="column">
                <asp:Label ID="Label5" CssClass="title" runat="server" Text="hp"></asp:Label>
                <asp:ImageButton ID="ImageButton3" runat="server" CssClass="imgCol"  ImageUrl="~/VS/img/logoTienda/HP.jpg" PostBackUrl="~/VS/productos.aspx"/>
            </div>
       </div>
       
  
    

</asp:Content>
