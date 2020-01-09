<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="fecha.aspx.cs" Inherits="ejercicio1.fecha" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <link href="css/bootstrap.css" rel="stylesheet" />
    <title>Fecha y Hora</title>
</head>
<body>
    <form id="form1" runat="server">
        <div class="container">
            <div class="row">
                <h1 class="Display-1 text-center">Fecha y Hora</h1>
            </div>
            <div class="form-group">
                <asp:Label ID="Label1" runat="server" Text=""><h4 class="Dsiplay-4">Fecha y Hora:</h4></asp:Label>
                <asp:Label ID="idFechaHora" runat="server" Text="Label"></asp:Label>
            </div>
            <div class="form-group">
                <asp:Label ID="Label2" runat="server" Text=""><h4 class="Dsiplay-4">Dia:</h4></asp:Label>
                <asp:Label ID="idDia" runat="server" Text="Label"></asp:Label>
            </div>
            <div class="form-group">
                <asp:Label ID="Label3" runat="server" Text=""><h4 class="Dsiplay-4">Hora:</h4></asp:Label>
                <asp:Label ID="idHora" runat="server" Text=""></asp:Label>
            </div>
            <div class="row">
                <asp:HyperLink ID="idLMenu" runat="server" NavigateUrl="~/index.aspx"><h4 class="Display-4 text-center">Volver al menú</h4></asp:HyperLink>
            </div>
        </div>
    </form>
</body>
</html>
