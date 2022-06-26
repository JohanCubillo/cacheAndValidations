<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Salario-Tarifas.aspx.cs" Inherits="ExamenProgra6_1.Salario_Tarifas" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        #form1 {
            height: 1090px;
        }
    </style>
</head>
<body style="height: 1160px">
    <form id="form1" runat="server">
        <div>
        </div>
        <asp:Panel ID="Panel1" runat="server" Height="49px">
            <asp:Label ID="Nombrelbl" runat="server" Text="Nombre:" Height="23px" style="margin-left: 513px" Width="84px"></asp:Label>
            <asp:Label ID="lblRecNombre" runat="server" Height="23px" style="margin-left: 36px" Width="84px"></asp:Label>
            <br />
            <asp:Label ID="SalarioLbl" runat="server" Height="23px" style="margin-left: 513px" Text="Salario:" Width="84px"></asp:Label>
            <asp:Label ID="lblRecSalario" runat="server" Height="23px" style="margin-left: 36px" Width="84px"></asp:Label>
        </asp:Panel>
        <asp:Panel ID="Panel2" runat="server" Height="29px">
            <asp:Label ID="lblCaja" runat="server" Height="23px" style="margin-left: 513px" Text="Caja Costarricense del Seguro Social" Width="342px"></asp:Label>
        </asp:Panel>
        <asp:Panel ID="Panel3" runat="server" Height="31px">
            <asp:Label ID="lblConcepto" runat="server" Height="23px" style="margin-left: 133px" Text="Concepto" Width="84px" ForeColor="#0066FF"></asp:Label>
            &nbsp;<asp:Label ID="lblPatrono" runat="server" ForeColor="#0066FF" Height="23px" style="margin-left: 345px" Text="Patrono" Width="145px"></asp:Label>
            <asp:Label ID="lblTrabajador" runat="server" ForeColor="#0066FF" Height="23px" style="margin-left: 58px" Text="Trabajador" Width="145px"></asp:Label>
            <asp:Label ID="lblTotal" runat="server" ForeColor="#0066FF" Height="23px" style="margin-left: 58px" Text="Monto" Width="145px"></asp:Label>
            <asp:Panel ID="Panel4" runat="server" Height="38px" style="margin-top: 16px">
                <asp:Label ID="lblSEM" runat="server" ForeColor="Black" Height="23px" style="margin-left: 133px" Text="SEM" Width="84px"></asp:Label>
                &nbsp;<asp:Label ID="lblPatronoSEM" runat="server" ForeColor="Black" Height="23px" style="margin-left: 345px" Text="9.25%" Width="145px"></asp:Label>
                <asp:Label ID="lblTrabajadorSEM" runat="server" ForeColor="Black" Height="23px" style="margin-left: 58px" Text="5.50%" Width="145px"></asp:Label>
                <asp:Label ID="lblMontoSem" runat="server" ForeColor="Black" Height="23px" style="margin-left: 58px" Text="Monto" Width="145px"></asp:Label>
            </asp:Panel>
            <asp:Panel ID="Panel5" runat="server" Height="55px" style="margin-top: 0px">
                <asp:Label ID="lblIVM" runat="server" ForeColor="Black" Height="23px" style="margin-left: 133px" Text="IVM" Width="84px"></asp:Label>
                &nbsp;<asp:Label ID="lblPatronoIVM" runat="server" ForeColor="Black" Height="23px" style="margin-left: 345px" Text="5.25%" Width="145px"></asp:Label>
                <asp:Label ID="lblTrabajadorIVM" runat="server" ForeColor="Black" Height="23px" style="margin-left: 58px" Text="4.00%" Width="145px"></asp:Label>
                <asp:Label ID="lblMontoSem0" runat="server" ForeColor="Black" Height="23px" style="margin-left: 58px" Text="Monto" Width="145px"></asp:Label>
                <br />
                <asp:Panel ID="Panel6" runat="server" Height="57px" style="margin-top: 0px">
                    <asp:Label ID="lblItotalcss" runat="server" ForeColor="#66FF66" Height="23px" style="margin-left: 315px" Text="Total CCSS" Width="84px"></asp:Label>
                    &nbsp;<asp:Label ID="lblPatronoCcss" runat="server" ForeColor="Black" Height="23px" style="margin-left: 160px" Text="14.00%" Width="145px"></asp:Label>
                    <asp:Label ID="lblTrabajadorCCSS" runat="server" ForeColor="Black" Height="23px" style="margin-left: 58px" Text="9.50%" Width="145px"></asp:Label>
                    <asp:Label ID="lblMontoSem1" runat="server" ForeColor="Black" Height="23px" style="margin-left: 58px" Text="Monto" Width="145px"></asp:Label>
                    <br />
                    <br />
                    <asp:Panel ID="Panel7" runat="server" Height="41px">
                        <asp:Label ID="lblOtras" runat="server" Height="36px" style="margin-left: 513px" Text="Otras instituciones" Width="342px"></asp:Label>
                    </asp:Panel>
                    <asp:Panel ID="Panel8" runat="server" Height="31px">
                        <asp:Label ID="lblConcepto0" runat="server" ForeColor="#0066FF" Height="23px" style="margin-left: 133px" Text="Institucion" Width="84px"></asp:Label>
                        &nbsp;<asp:Label ID="lblPatrono0" runat="server" ForeColor="#0066FF" Height="23px" style="margin-left: 345px" Text="Patrono" Width="145px"></asp:Label>
                        <asp:Label ID="lblTrabajador0" runat="server" ForeColor="#0066FF" Height="23px" style="margin-left: 58px" Text="Trabajador" Width="145px"></asp:Label>
                        <asp:Label ID="lblTotal0" runat="server" ForeColor="#0066FF" Height="23px" style="margin-left: 58px" Text="Monto" Width="145px"></asp:Label>
                        <asp:Panel ID="Panel11" runat="server" Height="38px" style="margin-top: 16px">
                            <asp:Label ID="lblSEM1" runat="server" ForeColor="Black" Height="23px" style="margin-left: 133px" Text="Cuota patronal Banco Popular" Width="242px"></asp:Label>
                            &nbsp;<asp:Label ID="lblPatronoSEM1" runat="server" ForeColor="Black" Height="23px" style="margin-left: 188px" Text="0.25%" Width="145px"></asp:Label>
                            <asp:Label ID="lblTrabajadorSEM1" runat="server" ForeColor="Black" Height="23px" style="margin-left: 58px" Text="-" Width="145px"></asp:Label>
                            <asp:Label ID="lblMontoSem4" runat="server" ForeColor="Black" Height="23px" style="margin-left: 58px" Text="Monto" Width="145px"></asp:Label>
                        </asp:Panel>
                        <asp:Panel ID="Panel12" runat="server" Height="38px" style="margin-top: 0px">
                            <asp:Label ID="lblIVM1" runat="server" ForeColor="Black" Height="23px" style="margin-left: 133px" Text="Asignaciones Familiares" Width="165px"></asp:Label>
                            &nbsp;<asp:Label ID="lblPatronoIVM1" runat="server" ForeColor="Black" Height="23px" style="margin-left: 264px" Text="5.00%" Width="145px"></asp:Label>
                            <asp:Label ID="lblTrabajadorIVM1" runat="server" ForeColor="Black" Height="23px" style="margin-left: 58px" Text="-" Width="145px"></asp:Label>
                            <asp:Label ID="lblMontoSem5" runat="server" ForeColor="Black" Height="23px" style="margin-left: 58px" Text="Monto" Width="145px"></asp:Label>
                            <br />
                            <br />
                        </asp:Panel>
                        <asp:Panel ID="Panel13" runat="server" Height="38px" style="margin-top: 0px">
                            <asp:Label ID="lblSEM2" runat="server" ForeColor="Black" Height="23px" style="margin-left: 133px" Text="IMAS" Width="242px"></asp:Label>
                            &nbsp;<asp:Label ID="lblPatronoSEM2" runat="server" ForeColor="Black" Height="23px" style="margin-left: 188px" Text="0.50%" Width="145px"></asp:Label>
                            <asp:Label ID="lblTrabajadorSEM2" runat="server" ForeColor="Black" Height="23px" style="margin-left: 58px" Text="-" Width="145px"></asp:Label>
                            <asp:Label ID="lblMontoSem6" runat="server" ForeColor="Black" Height="23px" style="margin-left: 58px" Text="Monto" Width="145px"></asp:Label>
                        </asp:Panel>
                        <asp:Panel ID="Panel14" runat="server" Height="38px" style="margin-top: 0px">
                            <asp:Label ID="lblIVM2" runat="server" ForeColor="Black" Height="23px" style="margin-left: 133px" Text="INA" Width="165px"></asp:Label>
                            &nbsp;<asp:Label ID="lblPatronoIVM2" runat="server" ForeColor="Black" Height="23px" style="margin-left: 264px" Text="1.50%" Width="145px"></asp:Label>
                            <asp:Label ID="lblTrabajadorIVM2" runat="server" ForeColor="Black" Height="23px" style="margin-left: 58px" Text="-" Width="145px"></asp:Label>
                            <asp:Label ID="lblMontoSem7" runat="server" ForeColor="Black" Height="23px" style="margin-left: 58px" Text="Monto" Width="145px"></asp:Label>
                            <br />
                            <br />
                            <asp:Label ID="lblItotalcss0" runat="server" ForeColor="#66FF66" Height="23px" style="margin-left: 315px" Text="Total otras instituciones" Width="84px"></asp:Label>
                            &nbsp;<asp:Label ID="lblPatronoCcss0" runat="server" ForeColor="Black" Height="23px" style="margin-left: 160px" Text="7.25%" Width="145px"></asp:Label>
                            <asp:Label ID="lblTrabajadorCCSS0" runat="server" ForeColor="Black" Height="23px" style="margin-left: 58px" Text="-" Width="145px"></asp:Label>
                            <asp:Label ID="lblMontoSem8" runat="server" ForeColor="Black" Height="23px" style="margin-left: 58px" Text="Monto" Width="145px"></asp:Label>
                            <br />
                            <br />
                            <br />
                            <br />
                            <asp:Panel ID="Panel15" runat="server" Height="29px">
                                <asp:Label ID="lblOtras0" runat="server" Height="23px" style="margin-left: 513px" Text="Ley de protección al trabajador(LPT)" Width="342px"></asp:Label>
                            </asp:Panel>
                            <asp:Panel ID="Panel16" runat="server" Height="31px">
                                <asp:Label ID="lblConcepto1" runat="server" ForeColor="#0066FF" Height="23px" style="margin-left: 133px" Text="Institucion" Width="84px"></asp:Label>
                                &nbsp;<asp:Label ID="lblPatrono1" runat="server" ForeColor="#0066FF" Height="23px" style="margin-left: 345px" Text="Patrono" Width="145px"></asp:Label>
                                <asp:Label ID="lblTrabajador1" runat="server" ForeColor="#0066FF" Height="23px" style="margin-left: 58px" Text="Trabajador" Width="145px"></asp:Label>
                                <asp:Label ID="lblTotal1" runat="server" ForeColor="#0066FF" Height="23px" style="margin-left: 58px" Text="Monto" Width="145px"></asp:Label>
                                <asp:Panel ID="Panel17" runat="server" Height="49px" style="margin-top: 16px">
                                    <asp:Label ID="lblSEM3" runat="server" ForeColor="Black" Height="23px" style="margin-left: 133px" Text="Aporte patrono Banco Popular" Width="242px"></asp:Label>
                                    &nbsp;<asp:Label ID="lblPatronoSEM3" runat="server" ForeColor="Black" Height="23px" style="margin-left: 188px" Text="0.25%" Width="145px"></asp:Label>
                                    <asp:Label ID="lblTrabajadorSEM3" runat="server" ForeColor="Black" Height="23px" style="margin-left: 58px; margin-top: 0px;" Text="-" Width="145px"></asp:Label>
                                    <asp:Label ID="lblMontoSem9" runat="server" ForeColor="Black" Height="36px" style="margin-left: 58px" Text="Monto" Width="145px"></asp:Label>
                                </asp:Panel>
                                <asp:Panel ID="Panel20" runat="server" Height="38px" style="margin-top: 0px">
                                    <asp:Label ID="lblIVM4" runat="server" ForeColor="Black" Height="23px" style="margin-left: 133px" Text="Fondo de Capitalizacion laboral" Width="219px"></asp:Label>
                                    &nbsp;<asp:Label ID="lblPatronoIVM4" runat="server" ForeColor="Black" Height="23px" style="margin-left: 212px" Text="1.50%" Width="145px"></asp:Label>
                                    <asp:Label ID="lblTrabajadorIVM4" runat="server" ForeColor="Black" Height="23px" style="margin-left: 58px" Text="-" Width="145px"></asp:Label>
                                    <asp:Label ID="lblMontoSem12" runat="server" ForeColor="Black" Height="23px" style="margin-left: 58px" Text="Monto" Width="145px"></asp:Label>
                                    <br />
                                    <br />
                                </asp:Panel>
                                <asp:Panel ID="Panel21" runat="server" Height="38px" style="margin-top: 0px">
                                    <asp:Label ID="lblSEM5" runat="server" ForeColor="Black" Height="23px" style="margin-left: 133px" Text="Fondo de pensiones Complementarias" Width="242px"></asp:Label>
                                    &nbsp;<asp:Label ID="lblPatronoSEM5" runat="server" ForeColor="Black" Height="23px" style="margin-left: 188px" Text="2.00%" Width="145px"></asp:Label>
                                    <asp:Label ID="lblTrabajadorSEM5" runat="server" ForeColor="Black" Height="23px" style="margin-left: 58px" Text="-" Width="145px"></asp:Label>
                                    <asp:Label ID="lblMontoSem13" runat="server" ForeColor="Black" Height="23px" style="margin-left: 58px" Text="Monto" Width="145px"></asp:Label>
                                </asp:Panel>
                                <asp:Panel ID="Panel18" runat="server" Height="38px" style="margin-top: 0px">
                                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Aporte trabajador Banco popular&nbsp;<asp:Label ID="lblPatronoIVM3" runat="server" ForeColor="Black" Height="23px" style="margin-left: 228px" Text="-" Width="145px"></asp:Label>
                                    <asp:Label ID="lblTrabajadorIVM3" runat="server" ForeColor="Black" Height="23px" style="margin-left: 58px" Text="1.00%" Width="145px"></asp:Label>
                                    <asp:Label ID="lblMontoSem10" runat="server" ForeColor="Black" Height="23px" style="margin-left: 58px" Text="Monto" Width="145px"></asp:Label>
                                    <br />
                                    <br />
                                </asp:Panel>
                                <asp:Panel ID="Panel19" runat="server" Height="38px" style="margin-top: 0px">
                                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; INS&nbsp;<asp:Label ID="lblPatronoSEM4" runat="server" ForeColor="Black" Height="23px" style="margin-left: 405px" Text="1.00%" Width="145px"></asp:Label>
                                    <asp:Label ID="lblTrabajadorSEM4" runat="server" ForeColor="Black" Height="23px" style="margin-left: 58px" Text="-" Width="145px"></asp:Label>
                                    <asp:Label ID="lblMontoSem11" runat="server" ForeColor="Black" Height="23px" style="margin-left: 58px" Text="Monto" Width="145px"></asp:Label>
                                    <br />
                                    <br />
                                    <asp:Label ID="lblItotalcss1" runat="server" ForeColor="#66FF66" Height="23px" style="margin-left: 315px" Text="Total LPT" Width="84px"></asp:Label>
                                    &nbsp;<asp:Label ID="lblPatronoCcss1" runat="server" ForeColor="Black" Height="23px" style="margin-left: 160px" Text="4.75%" Width="145px"></asp:Label>
                                    <asp:Label ID="lblTrabajadorCCSS1" runat="server" ForeColor="Black" Height="23px" style="margin-left: 58px" Text="1.00%" Width="145px"></asp:Label>
                                    <asp:Label ID="lblMontoSem14" runat="server" ForeColor="Black" Height="23px" style="margin-left: 58px" Text="Monto" Width="145px"></asp:Label>
                                    <br />
                                    <br />
                                    <br />
                                    <br />
                                    <asp:Label ID="lblOtras1" runat="server" Height="23px" style="margin-left: 506px" Text="Porcentajes Totales" Width="152px"></asp:Label>
                                    <asp:Label ID="lblPatrono2" runat="server" ForeColor="#0066FF" Height="23px" style="margin-left: 0px" Text="Patrono" Width="145px"></asp:Label>
                                    <asp:Label ID="lblTrabajador2" runat="server" ForeColor="#0066FF" Height="23px" style="margin-left: 58px" Text="Trabajador" Width="145px"></asp:Label>
                                    <asp:Label ID="lblTotal2" runat="server" ForeColor="#0066FF" Height="23px" style="margin-left: 58px" Text="Monto" Width="145px"></asp:Label>
                                    <br />
                                    <br />
                                    <asp:Label ID="lblItotalcss2" runat="server" ForeColor="#66FF66" Height="23px" style="margin-left: 315px" Text="Porcentajes Totales" Width="182px"></asp:Label>
                                    &nbsp;<asp:Label ID="lblPatronoCcss2" runat="server" ForeColor="Black" Height="23px" style="margin-left: 160px" Text="26.50%" Width="145px"></asp:Label>
                                    <asp:Label ID="lblTrabajadorCCSS2" runat="server" ForeColor="Black" Height="23px" style="margin-left: 58px" Text="10.5%" Width="145px"></asp:Label>
                                    <asp:Label ID="lblMontoSem15" runat="server" ForeColor="Black" Height="23px" style="margin-left: 58px" Text="37.00%" Width="145px"></asp:Label>
                                    <br />
                                    <asp:Label ID="lblItotalcss3" runat="server" ForeColor="#66FF66" Height="23px" style="margin-left: 315px" Text="Montos Totales" Width="183px"></asp:Label>
                                    &nbsp;<asp:Label ID="lblPatronoCcss3" runat="server" ForeColor="Black" Height="23px" style="margin-left: 160px" Text="Monto" Width="145px"></asp:Label>
                                    <asp:Label ID="lblTrabajadorCCSS3" runat="server" ForeColor="Black" Height="23px" style="margin-left: 58px" Text="Monto" Width="145px"></asp:Label>
                                    <asp:Label ID="lblMontoSem16" runat="server" ForeColor="Black" Height="23px" style="margin-left: 58px" Text="Monto" Width="145px"></asp:Label>
                                </asp:Panel>
                            </asp:Panel>
                        </asp:Panel>
                    </asp:Panel>
                </asp:Panel>
            </asp:Panel>
        </asp:Panel>
    </form>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
</body>
</html>
