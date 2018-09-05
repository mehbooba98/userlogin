using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace UserLogin.WebPages
{
    public partial class LoginUsingSessionVariables : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void butSubmit_Click(object sender, EventArgs e)
        {
            try
            {

                SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["dbconnection"].ConnectionString);
                con.Open();
                SqlCommand cmd = new SqlCommand("select * from Employees where Email =@username and Password=@password", con);
                cmd.Parameters.AddWithValue("@username", txtUserName.Text);
                cmd.Parameters.AddWithValue("@password", txtPassWord.Text);

                SqlDataAdapter da = new SqlDataAdapter(cmd);
                DataTable dt = new DataTable();
                da.Fill(dt);
                //lblInfo.Visible = false;
                if (dt.Rows.Count > 0)

                {

                    Session["userName"] = txtUserName.Text;
                    Session["passWord"] = txtPassWord.Text;

                    Response.Redirect("HomeUsingSession.aspx");

                    
                }
                                              

                else

                {

                    Response.Write("Login Fails!!");
                }
            }
            catch (Exception ex)
            {
                Response.Write(ex);
            }
        }
    }
}