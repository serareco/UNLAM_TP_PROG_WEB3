<%@ Page Title="" Language="C#" MasterPageFile="~/VS/VisualStudio.Master" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="VisualStudio.VS.WebForm3" %>
<%@ Register TagPrefix="uc" TagName="ElegirCategoria" 
    Src="~/VS/userControls/ucElegirCategoria.ascx" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link rel="stylesheet" id="Link3" type="text/css" href="../style/index.css"/>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="registracion" runat="server">
    
</asp:Content>



<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" runat="server">
    
        <div class="category">
                  <p class="catLabelControl">Elige la categoria del producto que querieres ver</p>
                 <div>
                  <uc:ElegirCategoria id="ElegirCategoria" 
                    runat="server"/>
                 </div>
        </div>

        <div class="shops">
            
            <div id="noDataFound"></div>

            <div id = "c1" class="column">
                <p class="title" >Adidas</p>
                <a href="productos.aspx" ><img alt="" src="../img/logoTienda/adidas.jpg"  class="imgCol" /></a>
            </div>
            

            <div id = "c2" class="column">
                 <p class="title" >Cheeky</p>
                <a href="productos.aspx" ><img alt="" src="../img/logoTienda/Cheeky.gif"  class="imgCol" /></a>
                
            </div>

            <div id = "c3" class="column">
                <p class="title" >hp</p>
                <a href="productos.aspx" ><img alt="" src="../img/logoTienda/HP.jpg"  class="imgCol" /></a>
               
            </div>
       </div>
       
  
    

</asp:Content>
