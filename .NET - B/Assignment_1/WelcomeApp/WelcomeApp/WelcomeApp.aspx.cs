using System;

namespace WelcomeApp
{
    public partial class WelcomePage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
             string userName = txtName.Text.Trim();

            if (!string.IsNullOrEmpty(userName))
            {
                lblMessage.Text = $"Welcome...... {userName}!";
            }
            else
            {
                lblMessage.Text = "Please enter your name.";
            }
        }
    }
}
