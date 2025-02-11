using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace AutoPostBack
{
    using System;

    public partial class AutoPostBackDemo : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                lblResult.Text = "Please select a city to see the result.";
            }
        }

        protected void ddlFruits_SelectedIndexChanged(object sender, EventArgs e)
        {
            string selectedFruit = ddlFruits.SelectedValue;
            if (!string.IsNullOrEmpty(selectedFruit))
            {
                lblResult.Text = $"You selected: {selectedFruit}";
            }
            else
            {
                lblResult.Text = "No fruit selected.";
            }
        }
    }
}