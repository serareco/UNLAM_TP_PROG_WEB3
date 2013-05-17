<%@ Page Title="" Language="C#" MasterPageFile="~/VS/VisualStudio.Master" AutoEventWireup="true" CodeBehind="regLog.aspx.cs" Inherits="VisualStudio.VS.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server" >
   
     <link rel="stylesheet" id="regLog" type="text/css" href="~/style/regLog.css"/>
   
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" runat="server">

    <div class="division">
        <p class="title">Registraci&oacuten</p>
         <div class="controlers">
    
            <p>
                <p class="oneControl"><asp:Label ID="rs" runat="server" Text="rs">Razon Social:</asp:Label></p>
                <p class="oneControl"><asp:TextBox ID="TextBox1" runat="server"></asp:TextBox></p>
            </p>
     
    
            <p>
                <p class="oneControl"><asp:Label ID="cuit" runat="server" Text="cuit">CUIT:</asp:Label></p>
                <p class="oneControl"><asp:TextBox ID="TextBox2" runat="server"></asp:TextBox></p>
            </p>
    
            <p>
                <p class="oneControl"><asp:Label ID="mail" runat="server" Text="mail">Mail:</asp:Label></p>
                <p class="oneControl"><asp:TextBox ID="TextBox3" runat="server"></asp:TextBox></p>
            </p>
    
            <p>
                <p class="oneControl"><asp:Label ID="clave" runat="server" Text="clave" >Contraseña:</asp:Label></p>
                <p class="oneControl"><asp:TextBox ID="TextBox4" runat="server" TextMode="Password"></asp:TextBox></p>
            </p>
    
            <p>
                <p class="oneControl"> <asp:Label ID="repClave" runat="server" Text="repClave">Repetir Contraseña:</asp:Label></p>
                <p class="oneControl"><asp:TextBox ID="TextBox5" runat="server" TextMode="Password"></asp:TextBox></p>
            </p>
            <p>
                <p class="oneControl"><asp:TextBox ID="TextBox6" runat="server" ></asp:TextBox></p>
                    &nbsp;
                <p class="oneControl"><asp:Image ID="Image1" runat="server" class="captcha" ImageUrl="~/VS/captcha/captcha.aspx"  /></p>
                <p class="oneControl"> <asp:Label ID="lblmessage" runat="server" class="mgerror" ></asp:Label></p>
                <p class="oneControl"><asp:Button ID="Button1" runat="server" Text="Registrar"  onclick="Button1_Click" /></p>
           </p>
        </div>   
     </div>
           
           
       <asp:Image ID="Image2" runat="server" ImageUrl="~/VS/img/vsOpaco copy.jpg" class="imgBackgroud"/>

  

     

</asp:Content>
