using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace UserLogin.WebPages
{
    public partial class HomeUsingSession : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["userName"] != null)
            {
                lblUserName.Text = Session["userName"].ToString();
                lblPassWord.Text = Session["passWord"].ToString();
            }
        }

        protected void butHome_Click(object sender, EventArgs e)
        {
            Response.Redirect("LoginUsingSessionVariables.aspx");
        }
    }
}