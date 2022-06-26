<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Captura-Salarios.aspx.cs" Inherits="ExamenProgra6_1.Captura_Salarios" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <asp:Panel ID="Panel1" runat="server" BackColor="#CCFFCC" Height="427px" Width="958px">
            <br />
            <br />
            <asp:Label ID="lblCNombre" runat="server" Height="29px" style="margin-left: 116px" Text="Nombre" Width="164px" Font-Size="20px"></asp:Label>
            <asp:TextBox ID="txtNombre" runat="server" Width="221px" OnTextChanged="txtNombre_TextChanged"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtNombre" ErrorMessage="Requiere ingresar un Nombre" ForeColor="Red"></asp:RequiredFieldValidator>
            <br />
            <br />
            <asp:Label ID="lblCCedula" runat="server" Font-Size="20px" Height="29px" style="margin-left: 116px" Text="Cedula" Width="164px"></asp:Label>
            <asp:TextBox ID="txtcedula" runat="server" Width="221px"></asp:TextBox>
            &nbsp;<asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" ControlToValidate="txtcedula" ErrorMessage="Ingrese una cedula valida" ForeColor="Red" ValidationExpression="^[1-9]-\d{4}-\d{4}$"></asp:RegularExpressionValidator>
            <br />
            <br />
            <asp:Label ID="lblCEmail" runat="server" Font-Size="20px" Height="29px" style="margin-left: 116px" Text="Email" Width="164px"></asp:Label>
            <asp:TextBox ID="txtemail1" runat="server" Width="221px"></asp:TextBox>
            <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="txtemail1" ErrorMessage="Debes ingresar un correo electronico" ForeColor="Red" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
            <br />
            <br />
            <asp:Label ID="lblCEmailRep" runat="server" Font-Size="20px" Height="29px" style="margin-left: 116px" Text="Repetir  Email" Width="164px"></asp:Label>
            <asp:TextBox ID="txtemail2" runat="server" Width="221px"></asp:TextBox>
            <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="txtemail1" ControlToValidate="txtemail2" ErrorMessage="Debe ingresar el correo electronico exactamente igual al anterior" ForeColor="Red"></asp:CompareValidator>
            <br />
            <br />
            <asp:Label ID="lblCTelefono" runat="server" Font-Size="20px" Height="29px" style="margin-left: 116px" Text="Telefono" Width="164px"></asp:Label>
            <asp:TextBox ID="txtTelefono" runat="server" Width="221px"></asp:TextBox>
            <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="txtTelefono" ErrorMessage="Ingrese un numero de telefono" ForeColor="Red" ValidationExpression="^[5-9]\d{3}-?\d{4}$"></asp:RegularExpressionValidator>
            <br />
            <br />
            <asp:Label ID="lblCSalario" runat="server" Font-Size="20px" Height="29px" style="margin-left: 116px" Text="Salario" Width="164px"></asp:Label>
            <asp:TextBox ID="txtSalario" runat="server" Width="221px"></asp:TextBox>
            <asp:RangeValidator ID="RangeValidator1" runat="server" ControlToValidate="txtSalario" ErrorMessage="Ingrese un numero entre 0 y 5 000 000" ForeColor="Red" MaximumValue="5000000" MinimumValue="0" Type="Integer"></asp:RangeValidator>
            <br />
            <br />
            <asp:Button ID="btnCaptura" runat="server" Font-Size="20px" OnClick="btnCaptura_Click" style="margin-left: 363px" Text="Continuar" Width="146px" />
        </asp:Panel>
    </form>
</body>
</html>
