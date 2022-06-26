<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Formulario-Login.aspx.cs" Inherits="ExamenProgra6_1.Formulario_Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        #form1 {
            height: 541px;
        }
    </style>
</head>
<body style="height: 608px">
    <form id="form1" runat="server">
        <asp:Panel ID="Panel1" runat="server" Height="59px">
        </asp:Panel>
        <asp:Panel ID="Panel2" runat="server" BackColor="#CCFFCC" Height="320px" Width="740px">
            <br />
            <asp:Label ID="lblUniveridad" runat="server" Font-Size="20px" Height="29px" style="margin-left: 116px" Text="Universidad Autónoma de Centro América" Width="400px"></asp:Label>
            <br />
            <br />
            <asp:Label ID="lblCurso1" runat="server" Font-Size="20px" Height="29px" style="margin-left: 116px" Text="Curso: Programación 6" Width="403px"></asp:Label>
            <br />
            <br />
            <asp:Label ID="lblProfesor" runat="server" Font-Size="20px" Height="29px" style="margin-left: 116px" Text=" Profesor: Jeremy Moises Murillo Quesada" Width="383px"></asp:Label>
            <br />
            &nbsp;<br />
            <asp:Label ID="lblEstudiante" runat="server" Font-Size="20px" Height="29px" style="margin-left: 116px" Text="Estudiante: Johan Cubillo Salazar" Width="360px"></asp:Label>
            <br />
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" BackColor="#00CC66" Font-Bold="True" Font-Names="Arial Black" OnClick="Button1_Click" style="margin-left: 473px" Text="Continuar" Width="193px" />
            <br />
            <br />
        </asp:Panel>
    </form>
</body>
</html>
