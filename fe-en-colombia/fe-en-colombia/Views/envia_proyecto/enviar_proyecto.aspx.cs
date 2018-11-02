using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace fe_en_colombia.Views.envia_proyecto
{
    public partial class enviar_proyecto : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        public bool validarCorreo(string valor)
        {
            valor = valor.Trim();
            var n = valor.IndexOf("@");

            return (!(valor.Contains(" ") || n == -1 || n != valor.LastIndexOf("@")
                || valor.Length - n < 3 || n == 0 || valor[n + 1] == '.'));
        }



        protected void Button1_Click(object sender, EventArgs e)
        {
            

                string mensaje;
           



                if (!validarCorreo(email.Text))
                {
                    Response.Write("<script> alert('verifique correo electronico'); </script>");
                    return;
                }


            if (nombre.Text == "" || telefono.Text == "" || desp.Value == "" || email.Text == "" || archivo.PostedFile == null)
            {

                Response.Write("<script> alert('Debe llenar todos los campos y seleccionar un archivo '); </script>");
                return;

            }
            // mensaje
            mensaje = "Hola fe en colombia:Mensaje de tu pagina " + Environment.NewLine + "Nombres: " + nombre.Text + Environment.NewLine + "Telefono: " + telefono.Text + Environment.NewLine + "Email: " + email.Text + Environment.NewLine + "Descripcion proyecto:" + desp.Value.ToString();
            
            //configuracion de nuestro correo 
            System.Net.Mail.MailMessage correo = new System.Net.Mail.MailMessage();
                    correo.From = new System.Net.Mail.MailAddress(email.Text);
            //direccion de remitente

            //System.Net.Mail.Attachment ruta = new System.Net.Mail.Attachment(archivo2);
                    correo.To.Add(email.Text);
                    string s = "proyectos enviado desde pagina fe en colombia pasion por la amazonia";
                    //Asunto de mensaje
                    correo.Subject = s;
                    // el cuerpo de nuestro mensaje
                    correo.Body = mensaje;
         
            //correo.Attachments.Add(ruta);
                    // si no queremos que el correo no sea en html ponemos false en este caso
                    correo.IsBodyHtml = false;
                    //Prioridad de mensaje en este caso es suma inportancia si queremos normal..asignas normal

                    correo.Priority = System.Net.Mail.MailPriority.Normal;

                    // credenciales para  conectar con el servidor en este caso es HOTMAIL
                    // para HOTMAIL ES PUERTO ES 587
                    System.Net.Mail.SmtpClient smtp = new System.Net.Mail.SmtpClient();

                // ASIGNAS TU CREDENCIAL DE HOTMAIL..Y CONTRASEÑA
                smtp.Credentials = new System.Net.NetworkCredential("feencolombiaproyectopasiones@hotmail.com", "fe.colombia.2018");

                smtp.Port = 587;
                smtp.Host = "smtp-mail.outlook.com";
                smtp.EnableSsl = false;

                //try
                //{


                // Y ASIGNAMOS EL EMVIO
                smtp.Send(correo);
                        // SI ALGO PASA NOS MUESTRA UN MENSAJE

                        // 
                        //
                        //SUSCRIBETE PARA MAS VIDEOS COMO ESTE..
                        // O VISITANOS EN FANPAGE CPIPRODESIGN
                        //GRACIAS..

                        //RECUERDA SI QUIERES DESCARGAR EL FORMULARIO DEJARE EL LINK DE DESCARGA GRACIAS.SUSCRIBETE PARA MAS VIDEOS
                        Response.Write("<script> alert('Mensaje enviado '); </script>");
                        nombre.Text = "";
                        telefono.Text = "";
                        desp.Value = "";

                        email.Text = "";


                    






                   
                }
               

                    
                }









        //}
        //    catch (Exception)
        //    {
        //        Response.Write("<script> alert('Revise su conexión a internet '); </script>");
        //    }
}
   
    
