<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="fecha.aspx.cs" Inherits="ejercicio1.fecha" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <link href="css/bootstrap.css" rel="stylesheet" />
    <title>Fecha y Hora</title>
</head>
<body class="bg-success">
    <div class="container well">
    <div class="row">
        <h1 class="Display-1 text-center">Fecha y Hora</h1>
    </div>
    <form runat="server" class="form-horizontal">
        <div class="form-group">
            <asp:Label ID="lblFecha" runat="server" Text="Fecha y Hora: " CssClass="control-label col-sm-2"></asp:Label>
            <div class="col-sm-10">
                <asp:TextBox ID="idFechaHora" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
        </div>
        <div class="form-group">
            <asp:Label ID="lblDia" runat="server" Text="Dia: " CssClass="control-label col-sm-2"></asp:Label>
            <div class="col-sm-10">
                <asp:TextBox ID="idDia" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
        </div>
        <div class="form-group">
            <asp:Label ID="Label1" runat="server" Text="Hora: " CssClass="control-label col-sm-2"></asp:Label>
            <div class="col-sm-10">
                <asp:TextBox ID="idHora" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
        </div>
        
    </form>
    <div class="row">
        <asp:HyperLink ID="volver" runat="server" NavigateUrl="~/index.aspx"><h4 class="Display-4 text-center">Menu</h4></asp:HyperLink>
    </div>
    </div>
</body>
</html>
