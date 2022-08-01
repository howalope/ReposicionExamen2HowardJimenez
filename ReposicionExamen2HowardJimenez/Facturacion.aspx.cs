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
        protected void BAgregar_Click(object sender, EventArgs e)
        {
            double monto = Convert.ToDouble(TMonto.Text);
            double descuento = Convert.ToDouble(TDescuento.Text);
            double impuesto = monto * 0.10;
            double subtotal = monto - descuento;
            double total = monto + impuesto - descuento;

            TMonto1.Text = monto.ToString();
            TDescuento1.Text = descuento.ToString();
            TSubtotal.Text = subtotal.ToString();
            TImpuesto.Text = impuesto.ToString();
            TTotal.Text = total.ToString();

        }
        protected void BSalvar_Click(object sender, EventArgs e)
        {
            EXAMEN2DB.Insert();
        }
        protected void BRegresar_Click(object sender, EventArgs e)
        {
            Response.Redirect("inicio.aspx");
        }
    }
}