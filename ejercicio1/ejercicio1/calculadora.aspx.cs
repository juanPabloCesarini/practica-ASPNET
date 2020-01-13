using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ejercicio1
{
    public partial class calculadora : System.Web.UI.Page
    {
        
        protected void btnCalcular_Click(object sender, EventArgs e)
        {
             
            
        }

        protected void btnLimpiar_Click(object sender, EventArgs e)
        {
           
        }

        protected void btnCalcular_Click1(object sender, EventArgs e)
        {
            if (sum.Checked == true)
            {
                int n1 = Convert.ToInt32(num1.Text);
                int n2 = Convert.ToInt32(num2.Text);
                int suma = n1 + n2;
                total.Text = suma.ToString();
            }

            if (rest.Checked == true)
            {
                int n1 = Convert.ToInt32(num1.Text);
                int n2 = Convert.ToInt32(num2.Text);
                int res = n1 - n2;
                total.Text = res.ToString();
            }

            if (mul.Checked == true)
            {
                int n1 = Convert.ToInt32(num1.Text);
                int n2 = Convert.ToInt32(num2.Text);
                int res = n1 * n2;
                total.Text = res.ToString();
            }

            if (divis.Checked == true)
            {
                int n1 = Convert.ToInt32(num1.Text);
                int n2 = Convert.ToInt32(num2.Text);
                int res = n1 / n2;
                total.Text = res.ToString();
            }
        }

        protected void btnLimpiar_Click1(object sender, EventArgs e)
        {
            num1.Text = "";
            num2.Text = "";
            total.Text = "";
        }
    }


    
}