using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.Configuration;

using System.IO;


namespace UserLogin.WebPages
{
    public partial class Home : System.Web.UI.Page
    {
        
        protected void Page_Load(object sender, EventArgs e)
        {
                  

          
          String user = Request.QueryString["username"];
            //if you are not using TextMode="Password" for the password text box than you can use following code,
            //But password must be hidden and I am not passing it to the Home page.

            //String pass = Request.QueryString["password"];

            Label1.Text = user;
          //Label2.Text = pass;

          Label3.Text = user;
          //Label4.Text = pass;


        }
    }
}