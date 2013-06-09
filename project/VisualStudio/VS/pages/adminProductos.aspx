<%@ Page Title="" Language="C#" MasterPageFile="~/VS/VisualStudio.Master" AutoEventWireup="true" CodeBehind="adminProductos.aspx.cs" Inherits="VisualStudio.VS.WebForm5" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link rel="Stylesheet" type="text/css" href="../style/adminProductos.css" />
    <link rel="Stylesheet" type="text/css" href="../style/gview.css" />
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="registracion" runat="server">
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="MainContent" runat="server">
    
        <p class="title">Administraci&oacuten De Productos</p>
    
           

             <div class="mgrid">
                 <asp:GridView ID="gvAdmProd" runat="server" AutoGenerateColumns="False" AllowPaging="true"  
                     CssClass="mGrid"  
                     PagerStyle-CssClass="pgr"  
                     AlternatingRowStyle-CssClass="alt">
                    <Columns>
                        <asp:BoundField DataField="Nombre" HeaderText="Nombre" />
                        <asp:BoundField DataField="Descripcion" HeaderText="Descripcion" />
                        <asp:BoundField DataField="Stock" HeaderText="Stock" />
                        <asp:BoundField DataField="Precio" HeaderText="Precio" />
                        <asp:BoundField DataField="Categoria" HeaderText="Categoria" />
                        <asp:TemplateField HeaderText="Modificar" >
                            <ItemTemplate>
                                <asp:HyperLink ID="HL_ImagenConEnlace" runat="server"
                                ImageUrl="~/VS/img/edit.png" NavigateUrl="~/VS/pages/regModProductos.aspx"  >
                                </asp:HyperLink>
                            </ItemTemplate>
                        
                        </asp:TemplateField>


                        <asp:TemplateField HeaderText="Eliminar" >
                            <ItemTemplate>
                                <asp:HyperLink ID="HL_ImagenConEnlace" runat="server"
                                ImageUrl="~/VS/img/del.png" >
                                </asp:HyperLink>
                            </ItemTemplate>
                        </asp:TemplateField>
                     
                    </Columns>
                </asp:GridView>
        </div>

            
                <div class="controlers">
                    <asp:Button ID="create" runat="server" Text="Crear" PostBackUrl="~/VS/pages/regModProductos.aspx" />
                    
                </div>
              

        
</asp:Content>
