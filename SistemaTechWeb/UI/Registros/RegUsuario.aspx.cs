using BLL;
using Entidades;
using SistemaTech;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SistemaTechWeb
{
    public partial class RegUsuario : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        private Usuarios LlenarCampos()
        {
            Usuarios usuario = new Usuarios();
            usuario.UsuarioId = Utilidades.TOINT(UsuarioIdTexBox.Text);
            usuario.Nombres = nombresTextBox.Text;
            usuario.Clave = claveTextBox.Text;
            usuario.ConfirmarClave = confirmarClaveTextBox.Text;

            return usuario;

        }


        protected void btnGuardar_Click1(object sender, EventArgs e)
        {
            Usuarios usuario = new Usuarios();
            usuario = LlenarCampos();
            UsuarioBLL.Guardar(usuario);
        }
    }
}