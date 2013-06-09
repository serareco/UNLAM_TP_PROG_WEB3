<%@ Page Title="" Language="C#" MasterPageFile="~/VS/VisualStudio.Master" AutoEventWireup="true" CodeBehind="compras.aspx.cs" Inherits="VisualStudio.VS.WebForm10" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link rel="Stylesheet" type="text/css" href="../style/compra.css" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="registracion" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" runat="server">
<div class="division">
        <p class="title">Compra</p>
         <div class="controlers">
    
            <div>
                <div class="oneControl"><asp:Label ID="lblCantidad" runat="server" Text="">Cantidad:</asp:Label></div>
                <div class="oneControl"><asp:TextBox ID="txtbxCantidad" runat="server"></asp:TextBox></div>
            </div>
            <asp:RequiredFieldValidator ID="rfvCantidad" runat="server" Display="Dynamic" ErrorMessage="* Ingrese la cantidad deseada" ControlToValidate="txtbxCantidad" Font-Size="X-Small"></asp:RequiredFieldValidator>
             <asp:RangeValidator ID="rCantidad" ControlToValidate="txtbxCantidad" Type="Integer" MinimumValue="1" MaximumValue="1000" runat="server" ErrorMessage="* El numero ingresado es invalido." Font-Size="X-Small" Display="Dynamic"></asp:RangeValidator>
            <div>
                <div class="oneControl"><asp:Label ID="lblMail" runat="server" Text="">Mail:</asp:Label></div>
                <div class="oneControl"><asp:TextBox ID="txtbxMail" runat="server"></asp:TextBox></div>
            </div>

            <asp:RegularExpressionValidator ID="reMail" runat="server" Display="Dynamic" ValidationExpression="^([\w\.\-]+)@([\w\-]+)((\.(\w){2,3})+)$" ControlToValidate="txtbxMail" ErrorMessage="* Su mail ah sido ingresado incorrectamente" Font-Size="X-Small"></asp:RegularExpressionValidator>
            <asp:RequiredFieldValidator ID="rfvMail" runat="server" ErrorMessage="* Ingrese su mail." ControlToValidate="txtbxMail" Display="Dynamic" Font-Size="X-Small"></asp:RequiredFieldValidator>
            <div>
              
                    
                    
               
            </div>
            <div class="buttom">
            <asp:Button ID="create" runat="server" Text="Comprar" onclick="create_Click" />
            </div>
        </div>
        
    </div>

</asp:Content>
