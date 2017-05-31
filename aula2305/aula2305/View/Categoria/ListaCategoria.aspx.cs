using aula2305.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace aula2305.View.Categoria
{
    public partial class ListaCategoria : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            //contexto - db
            lojadbEntities contexto = new lojadbEntities();

            gvCategorias.DataSource = contexto.tb_categoria.ToList();
        }
    }
}