﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using VisualStudio.classes;

namespace VisualStudio.VS
{
    public partial class WebForm9 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            gvVenta.DataSource = ListaV.MiMetodo();
            gvVenta.DataBind();
        }
    }
}