using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using CERRAJERIA_LCI;

namespace CERRAJERIA_LCI
{
  
    public partial class Contact : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            //  if (!IsPostBack) {
            //   consulta_cliente.Text = "Ingrese su consulta";
            //   contacto_cliente.Text = "name@example.com o tel:";
            // };

            //si lo ponemos de esta forma, se envia eso, y no la consulta. tenemos que preguntarnos si ya fue ingresado. o si es la primera vez q carga la pagina
            // consulta_cliente.Text = "Ingrese su consulta";
            // contacto_cliente.Text = "name@example.com o tel:";
        }

        protected void btn_enviar_Click(object sender, EventArgs e)
        {
            dominio_email.emailservice emailservice = new dominio_email.emailservice();

            emailservice.armarcorreoparaempresa(consulta_cliente.Text,contacto_cliente.Text);

            try
            {
                emailservice.enviarmail();
                consulta_cliente.Text = "";
                contacto_cliente.Text = "";
            }
            catch (Exception ex)
            {

                Session.Add("error", ex);
            }
        }
    }
}