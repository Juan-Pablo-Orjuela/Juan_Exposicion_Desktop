<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Operacion.aspx.cs" Inherits="WebApplication1.Vista.Operacion" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
             <h1>SUMA</h1>
            <br />
            <h3>Digite el primer numero</h3>
            <asp:TextBox ID="Num" runat="server"></asp:TextBox>
            <h3>Digite el segundo numero</h3>
            <asp:TextBox ID="Num2" runat="server"></asp:TextBox>
            <br />
            <asp:Button ID="btnCalcular" runat="server" Text="Calcular" OnClick="btnCalcular_Click" />
            <br />
            <asp:Label ID="Label1" runat="server" Text="El resultado de la suma"></asp:Label>
            <asp:TextBox ID="lblResultado" runat="server"></asp:TextBox>
        </div>
    </form>
</body>
</html>
