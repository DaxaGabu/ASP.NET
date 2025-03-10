using System;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

namespace EmployeeProject.DAL
{
    public class DatabaseHelper
    {
        private static string connString = ConfigurationManager.ConnectionStrings["EmployeeDBConnection"].ConnectionString;

        public static DataSet GetEmployees()
        {
            using (SqlConnection conn = new SqlConnection(connString))
            {
                string query = "SELECT Name FROM Employee";
                SqlDataAdapter da = new SqlDataAdapter(query, conn);
                DataSet ds = new DataSet();
                da.Fill(ds);
                return ds;
            }
        }
    }
}
