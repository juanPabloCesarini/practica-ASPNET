<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="calculadora.aspx.cs" Inherits="ejercicio1.calculadora" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <link href="css/bootstrap.css" rel="stylesheet" />
    <title></title>
</head>
<body class="bg-success">
    <div class="container well">
        <div class="row">
            <h1 class="Dsiplay-1 text-center">Calculadora</h1>
        </div>
        <form id="form2" runat="server" method="post" class="form-horizontal">
            <div class="form-group">
                <asp:Label ID="lbln1" runat="server" Text="Numero 1" CssClass="control-label col-sm-2"></asp:Label>
                <div class="col-sm-10">
                  <asp:TextBox ID="num1" runat="server" CssClass="form-control"></asp:TextBox>
                </div>
            </div>
            <div class="form-group">
                <asp:Label ID="lbln2" runat="server" Text="Numero 2" CssClass="control-label col-sm-2"></asp:Label>
                <div class="col-sm-10">
                  <asp:TextBox ID="num2" runat="server" CssClass="form-control"></asp:TextBox>
                </div>
            </div>
            <div class="form-group">
                <asp:Label ID="lblres" runat="server" Text="Total" CssClass="control-label col-sm-2"></asp:Label>
                <div class="col-sm-10">
                  <asp:TextBox ID="total" runat="server" CssClass="form-control"></asp:TextBox>
                </div>
            </div>
            <div class="form-control text-center">
                
                <asp:RadioButton ID="sum" runat="server" GroupName="calculo" />
                <asp:Label ID="Label1" runat="server" Text="Suma" CssClass="control-label"></asp:Label>
                
                <asp:RadioButton ID="rest" runat="server" GroupName="calculo" />
                <asp:Label ID="Label2" runat="server" Text="Resta" CssClass="control-label"></asp:Label>
                
                <asp:RadioButton ID="mul" runat="server" GroupName="calculo"/>
                <asp:Label ID="Label3" runat="server" Text="Multiplicación" CssClass="control-label"></asp:Label>
                
                <asp:RadioButton ID="divis" runat="server" GroupName="calculo"/>
                <asp:Label ID="Label4" runat="server" Text="División" CssClass="control-label"></asp:Label>
            </div>
            <br />
            <div class="row text-center">
                <asp:Button ID="btnCalcular" runat="server" Text="Resultado" cssClass="btn btn-success" OnClick="btnCalcular_Click1"/>
                <asp:Button ID="btnLimpiar" runat="server" Text="Limpiar" cssClass="btn btn-success" OnClick="btnLimpiar_Click1"/>
             </div>
        </form>
        
        <div class="row">
            <asp:HyperLink ID="volver" runat="server" NavigateUrl="~/index.aspx"><h4 class="Display-4 text-center">Menu</h4></asp:HyperLink>
        </div>
    </div>
    
</body>
</html>
