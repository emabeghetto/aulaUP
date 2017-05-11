using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace calculadoraweb
{
    public partial class LayoutCalculadora : System.Web.UI.Page
    {
        int Valor1;

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Btn1_Click(object sender, EventArgs e)
        {
            TextDisplay.Text += "1";
        }

        protected void Btn2_Click(object sender, EventArgs e)
        {
            TextDisplay.Text += "2";
        }

        protected void BtnMais_Click(object sender, EventArgs e)
        {
            Valor1 = int.Parse(TextDisplay.Text);
        }

        protected void ButtonIgual_Click(object sender, EventArgs e)
        {

        }
    }
}