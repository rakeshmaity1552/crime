using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Police_User_Police : System.Web.UI.MasterPage
{
    protected void Page_Load(object sender, EventArgs e)
    {
    }
    protected void btnHome_Click(object sender, EventArgs e)
    {
        Response.Redirect("~/Police_User/Home.aspx");
    }
    protected void btnRules_Click(object sender, EventArgs e)
    {
        Response.Redirect("~/Police_User/Rules.aspx");
    }
    protected void btnLogOut_Click(object sender, EventArgs e)
    {
        Response.Redirect("~/General_User/Home.aspx");
    }
}
