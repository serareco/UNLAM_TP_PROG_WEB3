using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using VisualStudio.classes;

namespace VisualStudio.VS
{
    public partial class WebForm6 : System.Web.UI.Page
    {
        protected void txtbxFechaDeCompra_TextChanged(object sender, EventArgs e)
        {


        }

        protected void Page_Load(object sender, EventArgs e)
        {
            admComp.DataSource = ListasC.MiMetodo();
            admComp.DataBind();

            }

        }
}
