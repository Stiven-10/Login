using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Modelo;

namespace IngresoDeSistemas
{
    public partial class WebForm3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void iniciar_Click(object sender, EventArgs e)
        {
            string cedula = txtcedula.Text;
            int cedul = int.Parse(cedula);

            string nombre = txtnombre.Text;
            string telefono = txttelefono.Text;
            string direccion = txtdireccion.Text;
            string email = txtemail.Text;
            
            //  String idusuarios = txtcedula.Text;

            int resultado = Usuario.RegistrarUsuarios(cedul, nombre, telefono, email, direccion);
            {
                if (resultado == 1)
                {
                    Response.Write("<script>alert('Ya existe')</script>");
                }
                else if (resultado == 2)
                {
                    Response.Write("<script>alert('Error')</script>");
                }
                else
                {
                    Response.Write("<script>alert('Te has registrado')</script>");
                }
                Limpiar();
            }

           
        }
        public void Limpiar()
        {
            txtcedula.Text = String.Empty;
            txtnombre.Text = String.Empty;
            txtemail.Text = String.Empty;
            txttelefono.Text = String.Empty;
            txtdireccion.Text = String.Empty;
        }
    }
}