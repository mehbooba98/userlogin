using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Security.Cryptography;
using System.Web.Security;


namespace UserLogin.WebPages
{
    public partial class Login : System.Web.UI.Page
    {
        //public char PasswordChar { get; set; }
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void butnLogin_Click(object sender, EventArgs e)
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
                lblInfo.Visible = false;
                if (dt.Rows.Count > 0)

                {

                    Response.Redirect("Home.aspx?username=" + txtUserName.Text + "&password=" + txtPassWord.ToString());
                    

                }

                else

                {

                    lblInfo.Visible = true;
                    lblInfo.Text = "Wrong Details";
                }
            }
            catch (Exception ex)
            {
                Response.Write(ex);
            }
        }

        
    }
    }
