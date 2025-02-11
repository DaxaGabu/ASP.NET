using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace MultiView_Control
{
    public partial class MultiView_Control : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void Button1_Click(object sender, EventArgs e)
        {
            MultiView1.SetActiveView(View2);
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            MultiView1.SetActiveView(View1);
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            string name = TextBox1.Text;
            string gender = RadioButton1.Checked ? "Male" : RadioButton2.Checked ? "Female" : "Not Selected";
            string address = TextBox3.Text; string degree = TextBox4.Text; string email = TextBox5.Text; string contactNo = TextBox6.Text;

            Label10.Text = $"Name: {name}<br />" +
            $"Gender: {gender}<br />" +
            $"Address: {address}<br />" +
            $"Degree: {degree}<br />" +
            $"Email: {email}<br />" +
            $"Contact No: {contactNo}";

            MultiView1.SetActiveView(View3);
        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            MultiView1.SetActiveView(View2);
        }
    }

}