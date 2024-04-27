using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class General_User_LogIn : System.Web.UI.Page
{
    SqlDataAdapter adp = new SqlDataAdapter("select * from [dbo].[dtRegistration]", @"Data Source=(LocalDB)\v11.0;AttachDbFilename=F:\crime\App_Data\Database1.mdf;Integrated Security=True");
    DataTable dt = new DataTable();
    protected void Page_Load(object sender, EventArgs e)
    {
        adp.Fill(dt);
        SqlCommandBuilder str = new SqlCommandBuilder(adp);
    }
    
    protected void btnLogIn_Click(object sender, EventArgs e)
    {
        try
        {
            DataRow[] dr = dt.Select("Email='" + txtEmail.Text + "'");
            if (dr[0]["Password"].ToString() == txtPass.Text)
            {
                //lblErrorMessage.Text = dr[0]["Name"].ToString() + "  successfully Log In";
                Session["Email"] = dr[0]["Email"].ToString();
                Response.Redirect("~/Registered_User/Home.aspx");

            }
            else
            {
                lblErrorMessage.Text = dr[0]["Name"].ToString() + " fill with correct credential";

            }

        }
        catch
        {
            lblErrorMessage.Text = "First complete Your Registration then try to LOG IN!!! ";
        }
    }
    protected void btnRegister_Click(object sender, EventArgs e)
    {
        Response.Redirect("~/General_User/Registration.aspx");
    }
}
