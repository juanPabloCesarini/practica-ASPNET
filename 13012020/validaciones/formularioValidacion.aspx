<%@ Page Language="C#" AutoEventWireup="true" CodeFile="formularioValidacion.aspx.cs" Inherits="formularioValidacion" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <link href="css/bootstrap.css" rel="stylesheet" />
    <title>Formulario</title>
    <style type="text/css">
        .auto-style1 {
            height: 37px;
        }
    </style>
</head>
<body class="bg-danger">
    <div class="container">

    <form id="form1" runat="server">
        <div>

            <table class="nav-justified table table-hover">
                <tr>
                    <td>
                        <asp:Label ID="Label1" runat="server" Text="Nombre"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="txtNombre" runat="server"></asp:TextBox>
                    </td>
                    <td><asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage=""
                        ControlToValidate="txtNombre" CssClass="text-warning" Text="Ingrese el Nombre"></asp:RequiredFieldValidator></td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="Label2" runat="server" Text="Apellido"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="txtApellido" runat="server"></asp:TextBox>
                    </td>
                    <td><asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server"
                        ControlToValidate="txtApellido" ErrorMessage="" 
                        Text="Ingrese el Apellido" CssClass="text-warning"></asp:RequiredFieldValidator></td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="Label3" runat="server" Text="Edad"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="txtEdad" runat="server"></asp:TextBox>
                    </td>
                    <td>
                        <asp:RangeValidator ID="RangeValidator1" runat="server" ErrorMessage=""
                            ControlToValidate="txtEdad" type="Integer" MaximumValue="100" MinimumValue="18" Text="Sos Menor"></asp:RangeValidator>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="Label4" runat="server" Text="Password"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="txtPass" runat="server" TextMode="Password"></asp:TextBox>
                    </td>
                    <td>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                            ControlToValidate="txtPass" ErrorMessage=""
                            Text="Debe ingresar contraseña"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style1">
                        <asp:Label ID="Label5" runat="server" Text="Repetir password"></asp:Label>
                    </td>
                    <td class="auto-style1">
                        <asp:TextBox ID="txtRpass" runat="server" TextMode="Password"></asp:TextBox>
                    </td>
                    <td class="auto-style1">
                        <asp:CompareValidator ID="CompareValidator2" runat="server"
                            ErrorMessage=""
                            ControlToCompare="txtPass" ControlToValidate="txtRpass"
                            Text="Contraseña erronea"></asp:CompareValidator>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="Label6" runat="server" Text="Mail"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="txtMail" runat="server" TextMode="Email"></asp:TextBox>
                    </td>
                    <td>
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
                            ControlToValidate="txtMail" ErrorMessage=""
                            ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"
                            Text="Mail incorrecto"></asp:RegularExpressionValidator>
                    </td>
                </tr>
                <tr>
                    <td colspan="3" class="text-center">
                        <asp:Button ID="btnEnviar" runat="server" Text="Enviar" OnClientClick="send" OnClick="btnEnviar_Click" />
                        <asp:Button ID="btnLimpiar" runat="server" Text="Limpiar" OnClientClick="borrar" OnClick="btnLimpiar_Click" />
                    </td>
                    
                </tr>
            </table>
            <asp:Label ID="lblResultado" runat="server" Text=""></asp:Label>
        </div>
        <asp:ValidationSummary ID="ValidationSummary1" runat="server" />
    </form>
    
</body>
</html>
