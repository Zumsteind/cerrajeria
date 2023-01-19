using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Net.Mail;
using System.Net;

namespace CERRAJERIA_LCI
{
    public class dominio_email
    {
        public class emailservice
        {
            private MailMessage email;

            private SmtpClient server;

            public emailservice()
            {

                server = new SmtpClient();
                server.Credentials = new NetworkCredential("zumsteind@gmail.com", "vjghyrghkoaxnrqd");
                server.EnableSsl = true;
                server.Port = 587;
                server.Host = "smtp.gmail.com";

            }

            public void armarcorreo(string emaildestino, string asunto, string cuerpo)
            {
                email = new MailMessage();
                email.From = new MailAddress("noresponder@pruebaenviomail.com");
                email.To.Add(emaildestino);//a quien se lo envia 
                email.Subject = "Consulta CERRAJERIA LCI";
                email.IsBodyHtml = true;
                email.Body = asunto + "<h1>Bienvenido </h1> <br/> <h4>Muchas gracias por contactarse, nuestro equipo se pondra en contacto con usted</h4>";
                //email.Body = cuerpo;


            }

            public void armarcorreoparaempresa(string nombre, string mail, string tel, string consulta)
               // public void armarcorreoparaempresa(string asunto, string cuerpo, string mailcliente) puede ser asi con asunto
            {
                email = new MailMessage();
                email.From = new MailAddress("noresponder@pruebaenviomail.com");

                email.To.Add("zumsteind@gmail.com");//a quien se lo envia 
                                                    // email.To.Add("zumsteind@gmail.com");//a quien se lo envia
                email.Subject = "Consulta CERRAJERIA LCI"; //aca se coloca el asunto. txt asunto
                email.IsBodyHtml = true;
                email.Body = "<h1>Usted tiene una consulta nueva </h1> <br/>" +
                    " <h4>Nombre y apellido: " + nombre +
                    " </h4> <h4>Email: " + mail +
                    "</h4> <h4>Tel: " + tel +
                    "</h4> <h4>Consulta:  </h4>" + consulta;
                //email.Body = cuerpo;


            }

            public void enviarmail()
            {
                try
                {
                    server.Send(email);
                }
                catch (Exception ex)
                {

                   throw ex;
                    
                }

            }


        }
    }
}