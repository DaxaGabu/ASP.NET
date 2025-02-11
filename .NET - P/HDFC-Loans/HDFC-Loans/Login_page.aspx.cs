using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace HDFC_Loans
{
    public partial class WebForm1 : System.Web.UI.Page
    { 
       protected void Login_B_Click(object sender, EventArgs e)
        {
             string UserName = Username_T.Text.Trim().ToString();
             string Password = Password_T.Text.Trim().ToString();

            //Connection Striing 
            String ConStr = @"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=""D:\23SOECE13015_DAXA GABU .NET\23SOECE13015_DAXA GABU .NET - P\HDFC-Loans\HDFC-Loans\App_Data\HDFC_Loans_database.mdf"";Integrated Security=True";

            //Connection Object
            SqlConnection con = new SqlConnection(ConStr);
            con.Open();


            //Command object
            string query = "Select * from [Users] where UserName=@UserName and Password=@Password";
            SqlCommand cmd = new SqlCommand(query,con);
            cmd.Parameters.AddWithValue("@UserName", UserName);
            cmd.Parameters.AddWithValue("@Password", Password);
            SqlDataReader dr = cmd.ExecuteReader();
            if (dr.Read())
            {
                //Store User Email In Sesstion
                Session["UserName"] = dr.GetString(0).ToString();
                //Redirect to Home Page
                Response.Redirect("Home.aspx"); // or 
                Response.Write("Login successfully");
            }
            else
            {
                Response.Write("<script>alert('Invalied Credentials');</script>");
            }
            con.Close();
        }
    }
}