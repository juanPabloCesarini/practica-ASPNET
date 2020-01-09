using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ejercicio1
{
    public partial class fecha : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            idFechaHora.Text = DateTime.Today.ToString("d");

            idDia.Text = DateTime.Today.ToString("dddd");
            idHora.Text = DateTime.Today.ToString("zzzz tt");

        }
    }
}