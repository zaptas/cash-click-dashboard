﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace socialtrade.Dashboard
{
    public partial class Dashnew : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void view_profile_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/Dashboard/Profile.aspx");
        }
    }
}