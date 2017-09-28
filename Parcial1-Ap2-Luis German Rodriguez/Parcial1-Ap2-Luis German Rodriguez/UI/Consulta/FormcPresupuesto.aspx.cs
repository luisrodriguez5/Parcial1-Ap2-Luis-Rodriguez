using BLL;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Parcial1_Ap2_Luis_German_Rodriguez.UI.Consulta
{
    public partial class FormcPresupuesto : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnConsulta_Click(object sender, EventArgs e)
        {
            GridView1.DataSource = PresupuestoBLL.GetListTodo();
            GridView1.DataBind();
        }
    }
}