using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ReposicionExamen2HowardJimenez
{
    public partial class Inicio : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void BAgua_Click(object sender, ImageClickEventArgs e)
        {
            Cliente.setNombre(TNombre.Text);
            Cliente.setCedula(TCedula.Text);
            Cliente.setTelefono(TTelefono.Text);
            Cliente.setDireccion(TDireccion.Text);
            Cliente.setRecibo("Recibo de Agua");
            Cliente.setContador();
            Response.Redirect("Facturacion.aspx");
        }

        protected void BElectricidad_Click(object sender, ImageClickEventArgs e)
        {
            Cliente.setNombre(TNombre.Text);
            Cliente.setCedula(TCedula.Text);
            Cliente.setTelefono(TTelefono.Text);
            Cliente.setDireccion(TDireccion.Text);
            Cliente.setRecibo("Recibo de Electricidad");
            Cliente.setContador();
            Response.Redirect("Facturacion.aspx");
        }

        protected void BCable_Click(object sender, ImageClickEventArgs e)
        {
            Cliente.setNombre(TNombre.Text);
            Cliente.setCedula(TCedula.Text);
            Cliente.setTelefono(TTelefono.Text);
            Cliente.setDireccion(TDireccion.Text);
            Cliente.setRecibo("Recibo de Cable e Internet");
            Cliente.setContador();
            Response.Redirect("Facturacion.aspx");
        }

        protected void BTelefono_Click(object sender, ImageClickEventArgs e)
        {
            Cliente.setNombre(TNombre.Text);
            Cliente.setCedula(TCedula.Text);
            Cliente.setTelefono(TTelefono.Text);
            Cliente.setDireccion(TDireccion.Text);
            Cliente.setRecibo("Recibo de Teléfono");
            Cliente.setContador();
            Response.Redirect("Facturacion.aspx");
        }
    }
}