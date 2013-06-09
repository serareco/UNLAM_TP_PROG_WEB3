<%@ Page Title="" Language="C#" MasterPageFile="~/VS/VisualStudio.Master" AutoEventWireup="true" CodeBehind="Perfil.aspx.cs" Inherits="VisualStudio.VS.Perfil" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
     <link rel="stylesheet" id="regLog" type="text/css" href="../style/regLog.css"/>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="registracion" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" runat="server">
<div class="controlers">
    
            <div>
                <div class="oneControl"><asp:Label ID="rs" runat="server" Text="Razon Social:"></asp:Label></div>
                <div class="oneControl"><asp:TextBox ID="txtbxRazonSocial" runat="server"></asp:TextBox></div>
                <asp:RequiredFieldValidator ID="vldRazonSocial" runat="server" ValidationGroup = "perfil"  ErrorMessage= "* La Razon Social es obligatoria"  Display="Dynamic" Font-Size="X-Small" ControlToValidate="txtbxRazonSocial" ></asp:RequiredFieldValidator>
            </div>
            
    
            <div>
                <div class="oneControl"><asp:Label ID="cuit" runat="server" Text="cuit">CUIT:</asp:Label></div>
                <div class="oneControl"><asp:TextBox ID="txtbxCUIT" runat="server"></asp:TextBox></div>
            </div>
            <asp:RequiredFieldValidator ID="vldCUIT" runat="server" ValidationGroup = "perfil" ErrorMessage = "* Ingrese CUIT"  Font-Size="X-Small"  Display="Dynamic" ControlToValidate="txtbxCUIT"></asp:RequiredFieldValidator>
            <div>
                <div class="oneControl"><asp:Label ID="mail" runat="server" Text="Mail:"></asp:Label></div>
                <div class="oneControl"><asp:TextBox ID="txtbxMail" runat="server"></asp:TextBox></div>
            </div>
            <asp:RequiredFieldValidator ID="vldMail" runat="server" ValidationGroup = "perfil" ControlToValidate="txtbxMail" Display="Dynamic" ErrorMessage="* El Email es obligatorio"  Font-Size="X-Small"></asp:RequiredFieldValidator>
            <asp:RegularExpressionValidator ID="vldFormMail" runat="server" ValidationGroup = "perfil" Display="Dynamic" ValidationExpression="^([\w\.\-]+)@([\w\-]+)((\.(\w){2,3})+)$" Font-Size="X-Small" ControlToValidate="txtbxMail" ErrorMessage="* Formato de Email incorrecto" ></asp:RegularExpressionValidator>
            <div>
                <div class="oneControl"><asp:Label ID="clave" runat="server" Text="Contraseña:" ></asp:Label></div>
                <div class="oneControl"><asp:TextBox ID="txtbxPassword" runat="server" TextMode="Password"></asp:TextBox></div>
            </div>
            <asp:RequiredFieldValidator ID="vldClave" runat="server" ValidationGroup = "perfil" ErrorMessage="* Ingrese una clave"  Display="Dynamic" Font-Size="X-Small" ControlToValidate="txtbxPassword"></asp:RequiredFieldValidator>
            
            <div>
            <div class="oneControl"><asp:Label ID="lblEstado" runat="server" Text="" >Estado:</asp:Label></div>
            <div class="oneControl">
                <asp:DropDownList ID="ddlEstado" runat="server">
                <asp:ListItem>Activado</asp:ListItem>
                <asp:ListItem>Desactivado</asp:ListItem>
                </asp:DropDownList>
            </div>
            </div>

            <div>     
                <p class="oneControl"><asp:Button ID="btnGuardar" ValidationGroup = "perfil" runat="server" Text="Guardar"  onclick="Button1_Click" /></p>
            </div>
        </div>


</asp:Content>
