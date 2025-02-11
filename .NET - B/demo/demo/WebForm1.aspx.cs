using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls; 

namespace demo
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        string s = "Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=\"D:\\23SOECE13015_DAXA GABU_ 6TH SEM\\23SOECE13015_DAXA GABU .NET\\demo\\demo\\App_Data\\demo.mdf\";Integrated Security=True";

        SqlConnection con;
        SqlDataAdapter da;
        DataSet ds;
        SqlCommand cmd;

        protected void Page_Load(object sender, EventArgs e)
        {
             getcon();
        }

        void getcon()
        {
            con = new SqlConnection(s);
            con.Open();
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            getcon();
            cmd = new SqlCommand("insert into Student_table(Username,Email,Address)values('"+ Uname.Text + "','"+ Email.Text + "','" + add.Text+ ",)", con);
            cmd.ExecuteNonQuery();
        }
    }
}