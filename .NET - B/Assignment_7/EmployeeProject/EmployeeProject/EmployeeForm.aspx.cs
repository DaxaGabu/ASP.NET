using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using EmployeeProject.DAL;

namespace EmployeeProject
{
    public partial class EmployeeForm : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                LoadEmployees();
            }

        }

        protected void btnLoadEmployees_Click(object sender, EventArgs e)
        {

            LoadEmployees();
        }
        private void LoadEmployees()
        {
            DataSet ds = DatabaseHelper.GetEmployees();
            chkEmployeeList.DataSource = ds;
            chkEmployeeList.DataTextField = "Name";
            chkEmployeeList.DataBind();
        }

    }
}