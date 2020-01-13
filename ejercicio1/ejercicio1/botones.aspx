<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="botones.aspx.cs" Inherits="ejercicio1.botones" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <link href="css/bootstrap.css" rel="stylesheet" />
    <title>Botones</title>
</head>
<body class="bg-success">
    <form id="form1" runat="server">
        <div class="container well">
            <div class="row">
                <h1 class="Display-1">Botones</h1>
            </div>
            <div class="row">
                <asp:Button ID="Button1" class="btn" runat="server" Text="Enlace" />
                <asp:Button ID="Button2" class="btn" runat="server" Text="Boton" />
                <asp:Button ID="Button3" class="btn" runat="server" Text="Input" />
                <asp:Button ID="Button4" class="btn" runat="server" Text="Submit" />
            </div>
            <div class="row">
                <h1 class="Display-1">Colores</h1>
            </div>
              <div class="row">
                <asp:Button ID="Button5" class="btn btn-default" runat="server" Text="Default" />
                <asp:Button ID="Button6" class="btn btn-primary" runat="server" Text="Primary" />
                <asp:Button ID="Button7" class="btn btn-success" runat="server" Text="Success" />
                <asp:Button ID="Button8" class="btn btn-info" runat="server" Text="Info" />
                <asp:Button ID="Button9" class="btn btn-warning" runat="server" Text="Warning" />
                <asp:Button ID="Button10" class="btn btn-danger" runat="server" Text="Danger" />
            </div>
              <div class="row">
                <h1 class="Display-1">Tamaños</h1>
            </div>
            <div class="row">
                <asp:Button ID="Button11" class="btn btn-default btn-lg" runat="server" Text="Default" />
                <asp:Button ID="Button12" class="btn btn-primary btn-md" runat="server" Text="Primary" />
                <asp:Button ID="Button13" class="btn btn-success btn-sm" runat="server" Text="Success" />
                <asp:Button ID="Button14" class="btn btn-info btn-xs" runat="server" Text="Info" />
            </div>
        </div>
    </form>
    <div class="row">
        <asp:HyperLink ID="volver" runat="server" NavigateUrl="~/index.aspx"><h4 class="Display-4 text-center">Menu</h4></asp:HyperLink>
    </div>
</body>
</html>
