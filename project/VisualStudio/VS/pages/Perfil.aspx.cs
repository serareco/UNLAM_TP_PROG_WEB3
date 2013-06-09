using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace VisualStudio.VS
{
    public partial class Perfil : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!Page.IsPostBack)
            {
                //txtbxRazonSocial.Text = Session["RazonSocial"].ToString();
                //txtbxCUIT.Text = Session["CUIT"].ToString();
                //txtbxMail.Text = Session["Email"].ToString();
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Session["RazonSocial"] = txtbxRazonSocial.Text;
            Session["CUIT"] = txtbxCUIT.Text;
            Session["Email"] = txtbxMail.Text;
        }
    }
}