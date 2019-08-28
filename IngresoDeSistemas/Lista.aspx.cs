using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Modelo;

namespace IngresoDeSistemas
{
    public partial class Lista : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Listas();
        }
        protected void Listas()
        {
            tabla.DataSource = Usuario.ListaPersonas();

            tabla.DataBind();
        }

        protected void tabla_SelectedIndexChanged(object sender, EventArgs e)
        {
            GridViewRow fila = tabla.SelectedRow;

            String nombre = fila.Cells[2].Text;

            Response.Write("<script>alert('Se ha seleccionado el nombre de:"+ nombre+"')</script>");
           
        }

        protected void txtagregar_Click(object sender, EventArgs e)
        {
            Response.Redirect("Personas.aspx");
        }
    }
}