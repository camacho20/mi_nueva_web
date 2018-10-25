using System;
using System.Collections.Generic;
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

        protected void Button1_Click(object sender, EventArgs e)
        {
            try
            {

               


                if (nombre.Text!=""||telefono.Text!="" || desp.Value!="" || email.Text!="" || archivo.PostedFile!=null)
                {


                    Response.Write("<script> alert('Mensaje enviado '); </script>");
                    nombre.Text = "";
                    telefono.Text = "";
                    desp.Value = "";
                  
                    email.Text = "";
                }
                else
                {


                    Response.Write("<script> alert('Debe llenar todos los campos y seleccionar un archivo '); </script>");
                    return;
                }









            }
            catch (Exception)
            {
                Response.Write("<script> alert('Revise su conexión a internet '); </script>");
            }
        }
    }
}
    
