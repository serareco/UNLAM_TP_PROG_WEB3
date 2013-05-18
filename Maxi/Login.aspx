<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true"
    CodeBehind="Login.aspx.cs" Inherits="TpWeb3._Default" %>

<asp:Content ID="HeaderContent" runat="server" ContentPlaceHolderID="HeadContent">
</asp:Content>
<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">
    
    RazonSocial<br />
    <asp:TextBox ID="txtbxRazonSocial" runat="server"></asp:TextBox><br />
    CUIT<br />
    <asp:TextBox ID="txtbxCUIT" runat="server"></asp:TextBox><br />
    Mail<br />
    <asp:TextBox ID="txtbxMail" runat="server"></asp:TextBox><br />
    Contraseña<br />
    <asp:TextBox ID="txtbxContrasena" runat="server"></asp:TextBox><br />
    Repetir contraseña<br />
    <asp:TextBox ID="txtbxRepeatContrasena" runat="server"></asp:TextBox><br />

    <asp:Label ID="lblCaptcha" runat="server" Text="Captcha"></asp:Label>

</asp:Content>
