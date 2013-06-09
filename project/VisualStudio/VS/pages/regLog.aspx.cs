using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace VisualStudio.VS
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string captchacode = Session["captchacode"].ToString();
            if (captchacode == txtbxCaptcha.Text)
            {
                Response.Redirect("Perfil.aspx");
            }
            else
            {
                lblmessage.Text = "El código es incorrecto.";
            }
        }
    }
}