using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace A2_Que3
{
    public partial class A2_Que3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            // Clear any previous messages on page load
            lblMessage.Text = string.Empty;
        }
        protected void btnUpload_Click(object sender, EventArgs e)
        {
            // Check if a file is selected if (FileUpload1.HasFile)
            {
                try
                {
                    // Get the file name and save it to a folder on the server
                    string fileName = Path.GetFileName(FileUpload1.PostedFile.FileName); string filePath = Server.MapPath("~/UploadedFiles/") + fileName;
                    // Create the directory if it doesn't exist
                    if (!Directory.Exists(Server.MapPath("~/UploadedFiles/")))
                    {
                        Directory.CreateDirectory(Server.MapPath("~/UploadedFiles/"));
                    }
                    // Save the file FileUpload1.SaveAs(filePath);
                    lblMessage.Text = "File uploaded successfully: " + fileName;
                }
                catch (Exception ex)
                {
                    lblMessage.Text = "Error: " + ex.Message; lblMessage.ForeColor = System.Drawing.Color.Red;
                }
            }
        }
    }
}