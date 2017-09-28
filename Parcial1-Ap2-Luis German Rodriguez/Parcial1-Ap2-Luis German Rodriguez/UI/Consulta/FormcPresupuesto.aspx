<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FormcPresupuesto.aspx.cs" Inherits="Parcial1_Ap2_Luis_German_Rodriguez.UI.Consulta.FormcPresupuesto" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:Button ID="btnConsulta" runat="server" Text="Consulta" OnClick="btnConsulta_Click" />
        <asp:GridView ID="GridView1" runat="server"></asp:GridView>
    </div>
    </form>
</body>
</html>
