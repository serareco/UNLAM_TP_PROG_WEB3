<%@ Page Title="" Language="C#" MasterPageFile="~/VS/VisualStudio.Master" AutoEventWireup="true" CodeBehind="regLog.aspx.cs" Inherits="VisualStudio.VS.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server" >
   
     <link rel="stylesheet" id="regLog" type="text/css" href="../style/regLog.css"/>
   
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" runat="server">

    <div class="division">
        <p class="title">Registraci&oacuten</p>
         <div class="controlers">
    
            <div>
                <div class="oneControl"><asp:Label ID="lblRazonSocual" runat="server" Text="Razon Social:"></asp:Label></div>
                <div class="oneControl"><asp:TextBox ID="txtbxRazonSocial" runat="server"></asp:TextBox></div>
            </div>
            <asp:RequiredFieldValidator ID="rfvRazonSocial" ValidationGroup = "tienda" runat="server" ErrorMessage="* Ingrese su Razon Social" ControlToValidate="txtbxRazonSocial" Display="Dynamic" Font-Size="X-Small"></asp:RequiredFieldValidator>
    
            <div>
                <div class="oneControl"><asp:Label ID="lblCUIT" runat="server" Text="CUIT:"></asp:Label></div>
                <div class="oneControl"><asp:TextBox ID="txtbxCUIT" runat="server"></asp:TextBox></div>
            </div>
            <asp:RequiredFieldValidator ID="rfvCUIT" runat="server" ValidationGroup = "tienda" ErrorMessage="* Ingrese su CUIT" ControlToValidate="txtbxCUIT" Display="Dynamic" Font-Size="X-Small"></asp:RequiredFieldValidator>

            <div>
                <div class="oneControl"><asp:Label ID="lblMail" runat="server" Text="Mail:"></asp:Label></div>
                <div class="oneControl"><asp:TextBox ID="txtbxMail" runat="server"></asp:TextBox></div>
            </div>
            <asp:RequiredFieldValidator ID="rfvMAIL" runat="server" ValidationGroup = "tienda" ErrorMessage="* Ingrese su Mail" Display="Dynamic" Font-Size="X-Small" ControlToValidate="txtbxMail"></asp:RequiredFieldValidator>
            <asp:RegularExpressionValidator ID="reMail" runat="server" ValidationGroup = "tienda" ValidationExpression="^([\w\.\-]+)@([\w\-]+)((\.(\w){2,3})+)$"  Display="Dynamic" Font-Size="X-Small" ControlToValidate="txtbxMail" ErrorMessage="Su mail ah sido ingresado incorrectamente"></asp:RegularExpressionValidator>

            <div>
                <div class="oneControl"><asp:Label ID="lblContrasena" runat="server" Text="Contraseña:" ></asp:Label></div>
                <div class="oneControl"><asp:TextBox ID="txtbxContrasena" runat="server" TextMode="Password"></asp:TextBox></div>
            </div>
            <asp:RequiredFieldValidator ID="rfvContrasena" runat="server" ValidationGroup = "tienda" ErrorMessage="* Ingrese su Contraseña" Display="Dynamic" Font-Size="X-Small" ControlToValidate="txtbxContrasena"></asp:RequiredFieldValidator>

            <div>
                <div class="oneControl"> <asp:Label ID="lblRepeatContrasena" runat="server" Text="Repetir Contraseña:"></asp:Label></div>
                <div class="oneControl"><asp:TextBox ID="txtbxRepeatContrasena" runat="server" TextMode="Password"></asp:TextBox></div>
            </div>
            <asp:CompareValidator ID="cvContrasena" runat="server" ValidationGroup = "tienda" ErrorMessage="* Su Contraseña no es valida" Display="Dynamic" Font-Size="X-Small" ControlToValidate="txtbxContrasena"
            ControlToCompare="txtbxRepeatContrasena"></asp:CompareValidator>

            <div>
                
                <div class="oneControl"><asp:Image ID="imgCaptcha" runat="server" class="captcha" ImageUrl="~/VS/captcha/captcha.aspx"  /></div>
                <div class="oneControl"> <asp:Label ID="lblmessage" runat="server" class="mgerror" ></asp:Label></div>
                <div class="oneControl"><asp:TextBox ID="txtbxCaptcha" runat="server" ></asp:TextBox></div>
                <asp:RequiredFieldValidator ID="rfvCaptcha" runat="server" ValidationGroup = "tienda" ErrorMessage="* Ingrese el numero de Captcha." Display="Dynamic" Font-Size="X-Small" ControlToValidate="txtbxCaptcha"></asp:RequiredFieldValidator>

                    &nbsp;
                <div class="oneControl"><asp:Button ID="btnRegistrar" ValidationGroup = "tienda" runat="server" Text="Registrar"  onclick="Button1_Click" /></div>
           </div>
        </div>   
     </div>
           
           
       <asp:Image ID="Image2" runat="server" ImageUrl="~/VS/img/vsOpaco copy.jpg" class="imgBackgroud"/>

  

     

</asp:Content>
