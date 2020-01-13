using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class formularioValidacion : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Page.UnobtrusiveValidationMode = System.Web.UI.UnobtrusiveValidationMode.None;

    }

    protected void btnEnviar_Click(object sender, EventArgs e)
    {
        if (Page.IsValid)
        {
            lblResultado.Text = "Datos enviados";
            txtNombre.Text = "";
            txtApellido.Text = "";
            txtEdad.Text = "";
            txtPass.Text = "";
            txtRpass.Text = "";
            txtMail.Text = "";
            txtNombre.Focus();
        }
        
    }

    protected void btnLimpiar_Click(object sender, EventArgs e)
    {
        lblResultado.Text = "";
        txtNombre.Text = "";
        txtApellido.Text = "";
        txtEdad.Text = "";
        txtPass.Text = "";
        txtRpass.Text = "";
        txtMail.Text = "";
    }

}