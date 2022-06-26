using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ExamenProgra6_1
{
    public partial class Captura_Salarios : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnCaptura_Click(object sender, EventArgs e)
        {
            string Nombre, Email, Email2, Cedula, Telefono;

            double doublSalario;




            //obteniendo valores de las cajas de texto
            Nombre = txtNombre.Text;
            Cedula = txtcedula.Text;
            Email = txtemail1.Text;
            Email2 = txtemail2.Text;
            Telefono = txtTelefono.Text;
            doublSalario = double.Parse(txtSalario.Text);
            


            //Creando cookie
            HttpCookie cookieSalario;
            cookieSalario = new HttpCookie("cookieSalario");



            //Llenando datos en la cookie




            cookieSalario["nombre"] = Nombre;
            cookieSalario["cedula"] = Cedula;
            cookieSalario["email"] = Email;
            cookieSalario["verifemail"] = Email2;
            cookieSalario["telefono"] = Convert.ToString(Telefono);
            cookieSalario["salario"] = Convert.ToString(doublSalario);






            //3 Expiracion de la cookie
            cookieSalario.Expires = DateTime.Today.AddDays(100);



            //4 Escribir la cookie
            Response.Cookies.Add(cookieSalario);



            //5 Enviando info a frm Sumario de Barcos por medio de la cookie
            Response.Redirect("Salario-Tarifas.aspx");
        }
    }
}