using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using VisualStudio.classes;

namespace VisualStudio.VS
{
    public partial class WebForm5 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            gvAdmProd.DataSource = ListaP.MiMetodo();
            gvAdmProd.DataBind();

        }
        
    }
}