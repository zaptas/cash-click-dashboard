using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace socialtrade.Dashboard
{
    public partial class Registration_sucessful : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string a = Session["Userid"].ToString();
            lbl_success.InnerText = "Your details has been successfully registered";
            Lbl_success1.InnerText = "Your Userid is '" + a + "'";
        }
    }
}