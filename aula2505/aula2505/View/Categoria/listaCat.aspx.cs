using aula2505.Model;
using System;
using System.Collections.Generic;
using System.Data.Entity;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace aula2505.View.Categoria
{
    public partial class listaCat : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

            gvCategorias.DataSource = lojaContainer.Categorias.ToList();

            gvCategorias.DataBind();
        }
    }
}