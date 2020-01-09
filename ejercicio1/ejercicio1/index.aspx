<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="ejercicio1.index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <link href="css/bootstrap.css" rel="stylesheet" />
    <title>Menu</title>
</head>
<body>
    <form id="form1" runat="server">
        <div class="container">
            <div class="row">
                <h1 class="Display-1 text-center">Menu</h1>
            </div>
            <div class="row">
                <asp:HyperLink ID="idLbotones" runat="server" NavigateUrl="~/botones.aspx"><h3>Botones</h3></asp:HyperLink>
            </div>
            <div class="row">
                <asp:HyperLink ID="idLfecha" runat="server" NavigateUrl="~/fecha.aspx"><h3>Fecha</h3></asp:HyperLink>
            </div>
            <div class="row">
                <asp:HyperLink ID="idLcalculadora" runat="server" NavigateUrl="~/calculadora.aspx"><h3>Caluculadora</h3></asp:HyperLink>
            </div>
            </div>
    </form>
</body>
</html>
