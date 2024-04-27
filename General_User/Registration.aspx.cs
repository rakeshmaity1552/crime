using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class General_User_Registration : System.Web.UI.Page
{
    SqlDataAdapter adp = new SqlDataAdapter("select * from dtRegistration", @"Data Source=(LocalDB)\v11.0;AttachDbFilename=F:\crime\App_Data\Database1.mdf;Integrated Security=True");
    DataTable dt = new DataTable();
    protected void Page_Load(object sender, EventArgs e)
    {
        adp.Fill(dt);
        SqlCommandBuilder str = new SqlCommandBuilder(adp);

    }
    protected void btnRegister_Click(object sender, EventArgs e)
    {
        if (txtAadhar.Text == "" || txtAddress.Text == "" || txtAge.Text == "" || txtCPassword.Text == "" || txtEmail.Text == "" || txtName.Text == "" || txtPassword.Text == "" || txtPhone.Text == "" || txtPin.Text == "")
        {
            lblErrorMessage.Text = "Fill the From.";
        }
        else
        {
            if (txtCPassword.Text != txtPassword.Text)
            {
                lblErrorMessage.Text = "Check Password.";
            }
            else
            {
                DataRow dr = dt.NewRow();
                dr["Name"] = txtName.Text;
                dr["Age"] = txtAge.Text;
                dr["Gender"] = rblGender.Text;
                dr["District"] = ddlDestrict.Text;
                dr["Address"] = txtAddress.Text;
                dr["Pin"] = txtPin.Text;
                dr["Aadhar"] = txtAadhar.Text;
                dr["Phone"] = txtPhone.Text;
                dr["Email"] = txtEmail.Text;
                dr["Password"] = txtPassword.Text;
                dt.Rows.Add(dr);
                adp.Update(dt);
                lblSuccessMessage.Text = "Successfully Registered.";
                Response.Redirect("~/General_User/LogIn.aspx");

            }
        }
    }
    protected void ddlRegister_As_SelectedIndexChanged(object sender, EventArgs e)
    {
        if (ddlRegister_As.text == "General User")
        {
            Response.Redirect("");
        }
    }
}
   
