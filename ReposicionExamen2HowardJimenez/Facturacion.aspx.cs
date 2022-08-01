using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ReposicionExamen2HowardJimenez
{
    public partial class Facturacion : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            LNFactura.Text = Cliente.getContador().ToString();
            LRecibo.Text = Cliente.getRecibo(); 
            TNombre1.Text = Cliente.getNombre();
            TCedula1.Text = Cliente.getCedula();
            TTelefono1.Text = Cliente.getTelefono();
            TDireccion1.Text = Cliente.getDireccion();
            LFecha.Text = DateTime.Now.ToString();
        }

        protected void BRegresar_Click(object sender, EventArgs e)
        {
            Response.Redirect("inicio.aspx");
        }
    }
}