using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class LoginPage : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click1(object sender, EventArgs e)
    {
        string username = txtUsername.Text;
        string password = txtPassword.Text;

        if(username=="BLEadmin" & password=="notify@7")
        {
            lblMessage.Text = "Successfully Logged in!!";

            Session["Username"] = txtUsername.Text.Trim();
            Response.Redirect("Dashboard.aspx");
            
        }
        else
        {
            lblMessage.Text = "Username or Password INVALID";
        }
    }
}