using BLL;
using Entidades;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Parcial1_Ap2_Luis_German_Rodriguez.UI.Registro
{
    public partial class FormPresupuesto : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        private Presupuesto LlenarCampos()
        {
            Presupuesto presupuesto = new Presupuesto();
            presupuesto.PresupuestoId = Utilidades.TOINT(PresupuestoIdTexBox.Text);
            presupuesto.Descripcion = DescripcionTextBox.Text;
            presupuesto.Monto = Utilidades.TOINT(MontoTextBox.Text);
            presupuesto.Fecha = Convert.ToDateTime(FechaTextBox.Text);

            return presupuesto;

        }


        protected void btnGuardar_Click(object sender, EventArgs e)
        {
            Presupuesto presupuesto = new Presupuesto();
            presupuesto = LlenarCampos();
            PresupuestoBLL.Guardar(presupuesto);
        }
    }
}