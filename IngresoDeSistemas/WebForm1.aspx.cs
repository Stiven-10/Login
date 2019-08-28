using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Modelo;

namespace IngresoDeSistemas
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void iniciar_Click(object sender, EventArgs e)
        {
            /*String user = "stiven";
            String pass = "1234";


            if(txtcorreo.Text.Equals(user) && txtcontraseña.Text.Equals(pass))
            {
                Response.Redirect("Admin.aspx");
                //    Server.Transfer("Admin.aspx");
                Response.Write("<script>alert('Usuario correcto')</script>");
                txtcorreo.Text = null;


            }
            else
            {
                Response.Write("<script>alert('Usuario incorrecto')</script>");
                Response.Redirect("Personas.aspx"); */


            string correo = txtcorreo.Text;
            string password = txtcontraseña.Text;

            int id = Class1.IngresoDeSistemas(correo, password);


            if (id == 0)
            {
                Response.Write("<script>alert('Datos incorrectos: (')</script>");

            }
            else
            {

                Response.Write("<script>alert('Usuario corecto administrador')</script>");
                Response.Redirect("Admin.aspx");
            }

        }
    }
}



