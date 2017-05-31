using aula2305.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace aula2305.View.Produto
{
    public partial class ListaProduto : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            lojadbEntities contexto = new lojadbEntities();

            gvProdutos.DataSource = contexto.tb_categoria.ToList();
        }
    }
}