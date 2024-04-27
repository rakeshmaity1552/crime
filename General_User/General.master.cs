using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class General_User_General : System.Web.UI.MasterPage
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btnHome_Click(object sender, EventArgs e)
    {
        Response.Redirect("~/General_User/Home.aspx");

    }
    protected void btnCrimeInformation_Click(object sender, EventArgs e)
    {
        Response.Redirect("~/General_User/CrimeInfo.aspx");
    }
    protected void btnMissingPerson_Click(object sender, EventArgs e)
    {
        Response.Redirect("~/General_User/Mossing_Person.aspx");
    }
    protected void btnMostWanted_Click(object sender, EventArgs e)
    {
        Response.Redirect("~/General_User/Most_Wanted.aspx");
    }
    protected void btnAboutUs_Click(object sender, EventArgs e)
    {
        Response.Redirect("~/General_User/Abou_Us.aspx");
    }
}
