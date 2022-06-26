using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ExamenProgra6_1
{
    public partial class Salario_Tarifas : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            //Recuperando cookie
            HttpCookie cookieSalario;
            cookieSalario = Request.Cookies["cookieSalario"];



            if (cookieSalario == null)
                Response.Write("<script language=javascript>alert('Los Datos no existen');</script>");



            else
            {



                lblRecNombre.Text = cookieSalario["nombre"];

                lblRecSalario.Text = cookieSalario["salario"];
               
            }
            Double SalarioBruto = double.Parse(lblRecSalario.Text);

            //Sector de CCSS

            lblMontoSem.Text = Convert.ToString(SalarioBruto * 0.1475);
            lblMontoSem0.Text= Convert.ToString(SalarioBruto * 0.0925);
            lblMontoSem1.Text= Convert.ToString(SalarioBruto * 0.24);

            //Sector de Otras Instituciones
            lblMontoSem4.Text = Convert.ToString(SalarioBruto * 0.0025);
            lblMontoSem5.Text = Convert.ToString(SalarioBruto * 0.05);
            lblMontoSem6.Text = Convert.ToString(SalarioBruto * 0.005);
            lblMontoSem7.Text = Convert.ToString(SalarioBruto * 0.015);
            lblMontoSem8.Text = Convert.ToString(SalarioBruto * 0.0725);

            //Sector de LPT

            lblMontoSem9.Text = Convert.ToString(SalarioBruto * 0.0025);
            lblMontoSem12.Text = Convert.ToString(SalarioBruto * 0.015);
            lblMontoSem13.Text = Convert.ToString(SalarioBruto * 0.02);
            lblMontoSem10.Text = Convert.ToString(SalarioBruto * 0.01);
            lblMontoSem11.Text = Convert.ToString(SalarioBruto * 0.01);
            lblMontoSem14.Text = Convert.ToString(SalarioBruto * 0.0575);

            //Montos Totales
            lblPatronoCcss3.Text = Convert.ToString(SalarioBruto * 0.265);
            lblTrabajadorCCSS3.Text = Convert.ToString(SalarioBruto * 0.105);
            lblMontoSem16.Text = Convert.ToString(SalarioBruto * 0.37);



        }



    }
}
