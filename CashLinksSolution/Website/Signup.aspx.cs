using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebSite
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
           
        }
        string a; 
        SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["mlm"].ConnectionString);
        protected void btn_submit_Click(object sender, EventArgs e)
        {
            try
            {
                a = Guid.NewGuid().ToString().Replace("-", "").Substring(0, 8).ToUpper();
                string inscmd = "Insert into [user] (user_name, email_id, pan_no, nominee, sponser_id, sponser_name, position, plan_type, password, registration_date, registration_time) values (@user_name, @email_id, @pan_no, @nominee, @sponser_id, @sponser_name, @position, @plan_type, @password, @registration_date, @registration_time)";
                con.Open();
                SqlCommand insertuser = new SqlCommand(inscmd, con);
                insertuser.Parameters.AddWithValue("@user_id", a);
                insertuser.Parameters.AddWithValue("@user_name", txt_name.Value);
                insertuser.Parameters.AddWithValue("@email_id", txt_email.Value);
                insertuser.Parameters.AddWithValue("@pan_no", txt_pancard.Value);
                insertuser.Parameters.AddWithValue("@nominee", txt_nominee.Value);
                insertuser.Parameters.AddWithValue("@sponser_id", txt_sponsorid.Value);
                insertuser.Parameters.AddWithValue("@sponser_name", txt_sponsor_name.Value);
                insertuser.Parameters.AddWithValue("@position", drp_position.Value);
                insertuser.Parameters.AddWithValue("@plan_type", drp_plan.Value);
                insertuser.Parameters.AddWithValue("@password", txt_poassword.Value);
                insertuser.Parameters.AddWithValue("@registration_date", DateTime.Today.Date.ToString());
                insertuser.Parameters.AddWithValue("@registration_time", DateTime.Today.TimeOfDay.ToString());
                insertuser.ExecuteNonQuery();
                con.Close();
                CleartextBoxes(this);
            }
            catch
            {
                this.Page.ClientScript.RegisterStartupScript(this.GetType(), "", "<script>alert('Unable to Register / Try again')</script>");
            }
            Session["Userid"] = a;
            Response.Redirect("~/Dashboard/Registration_sucessful.aspx");
            
        }
        
      
  public void CleartextBoxes(Control parent)
        {

            foreach (Control c in parent.Controls)
            {
                if ((c.GetType() == typeof(TextBox)))
                {

                    ((TextBox)(c)).Text = "";
                }

                if (c.HasControls())
                {
                    CleartextBoxes(c);
                }
            }
        }
    }
}