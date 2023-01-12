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

        }

        protected void btn_enviar_Click(object sender, EventArgs e)
        {
            dominio_email.emailservice emailservice = new dominio_email.emailservice();

            emailservice.armarcorreoparaempresa(consulta_cliente.Text,contacto_cliente.Text);

            try
            {
                emailservice.enviarmail();
            }
            catch (Exception ex)
            {

                Session.Add("error", ex);
            }
        }
    }
}