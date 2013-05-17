<%@ Page Title="" Language="C#" MasterPageFile="~/VS/VisualStudio.Master" AutoEventWireup="true" CodeBehind="adminProductos.aspx.cs" Inherits="VisualStudio.VS.WebForm5" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="log" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="registracion" runat="server">
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="MainContent" runat="server">
    <div class="division">
        <p class="title">Registraci&oacuten</p>
         <div class="controlers">
    
            <p>
                <p class="oneControl"><asp:Label ID="name" runat="server" Text="rs">Nombre:</asp:Label></p>
                <p class="oneControl"><asp:TextBox ID="TextBox1" runat="server"></asp:TextBox></p>
            </p>
     
    
            <p>
                <p class="oneControl"><asp:Label ID="description" runat="server" Text="cuit">Descripci&oacuten:</asp:Label></p>
                <p class="oneControl"><asp:TextBox ID="TextBox2" runat="server"></asp:TextBox></p>
            </p>
    
            <p>
                <p class="oneControl"><asp:Label ID="stock" runat="server" Text="mail">Cantidad en Stock:</asp:Label></p>
                <p class="oneControl"><asp:TextBox ID="TextBox3" runat="server"></asp:TextBox></p>
            </p>
    
            <p>
                <p class="oneControl"><asp:Label ID="many" runat="server" Text="clave" >Precio:</asp:Label></p>
                <p class="oneControl"><asp:TextBox ID="TextBox4" runat="server" ></asp:TextBox></p>
            </p>
    
            <p>
                <p class="oneControl"> <asp:Label ID="category" runat="server" Text="repClave">Categor&iacutea:</asp:Label></p>
                <p class="oneControl"><asp:TextBox ID="TextBox5" runat="server" ></asp:TextBox></p>
            </p>
             
             <p>
                <p class="oneControl"> <asp:Label ID="img" runat="server" Text="repClave">Imagen:</asp:Label></p>
                <p class="oneControl"><asp:TextBox ID="TextBox6" runat="server" ></asp:TextBox></p>
            </p>
           
            <p>
                <p class="controlers">
                    <asp:Button ID="create" runat="server" Text="Crear" />
                    <asp:Button ID="mod" runat="server" Text="Modificar" />
                    <asp:Button ID="delete" runat="server" Text="Eliminar" />
                </p>
            </p>
            
        </div>
        
    </div>
        <asp:Image ID="Image2" runat="server" ImageUrl="~/VS/img/vsOpaco copy.jpg" class="imgBackgroud"/>
    
</asp:Content>
