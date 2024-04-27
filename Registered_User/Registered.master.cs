using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Registered_User_Registered : System.Web.UI.MasterPage
{
    protected void Page_Load(object sender, EventArgs e)
    {
        lblWelcome.Text = Session["Email"].ToString();
        //lblHelpline.Text = Session["'9434344609'       '7478276400'       '9564100322'"].ToString();
    }
    protected void btnHome_Click(object sender, EventArgs e)
    {
        Response.Redirect("~/Registered_User/Home.aspx");
    }
    protected void btnProfile_Click(object sender, EventArgs e)
    {
        Response.Redirect("~/Registered_User/Profile.aspx");
    }
    protected void btnFAQs_Click(object sender, EventArgs e)
    {
        Response.Redirect("~/Registered_User/FAQs.aspx");
    }
    protected void btnFeedback_Click(object sender, EventArgs e)
    {
        Response.Redirect("~/Registered_User/Feedback.aspx");
    }
    protected void btnLogOut_Click(object sender, EventArgs e)
    {
        Response.Redirect("~/General_User/Home.aspx");
    }
    protected void btnAboutUs_Click(object sender, EventArgs e)
    {
        Response.Redirect("~/Registered_User/AboutUs.aspx");
    }
    protected void ddlComplaint_SelectedIndexChanged(object sender, EventArgs e)
    {
        if (ddlComplaint.Text == "Add FIR")
        {
            Response.Redirect("~/Registered_User/Add_FIR.aspx");
        }
        if (ddlComplaint.Text == "Withdraw FIR")
        {
            Response.Redirect("~/Registered_User/Withdraw_FIR.aspx");
        }
        if (ddlComplaint.Text == "Track Your FIR")
        {
            Response.Redirect("~/Registered_User/Track_FIR.aspx");
        }
    }
}
