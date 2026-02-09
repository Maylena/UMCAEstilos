<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CategoriaForm.aspx.cs" Inherits="UMCAEstilos.Vistas.CategoriaForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title> </title>
    <link rel="stylesheet" type="text/css" href="../Estilos/CategoriaStyle.css" />
</head>
<body>
   
    <h1>Mantenimiento de Categorías de Ropa</h1>
    
    
    <form id="form1" runat="server">
        <div class="formulario">
           
            <br />
            <asp:Label ID="lblNombre" runat="server" Text="Nombre de la Categoría:"></asp:Label> <br />
            <asp:TextBox ID="txtNombre" runat="server" CssClass="caja-texto"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="lblDescripcion" runat="server" Text="Descripción:"></asp:Label> <br />
            <asp:TextBox ID="txtDescripcion" runat="server" CssClass="caja-texto"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="btnAgregar" runat="server" Text="Agregar Categoría" CssClass="botonAgregar"/>
        </div>
    </form>
</body>
</html>
