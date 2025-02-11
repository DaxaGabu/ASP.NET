using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace A2_Que2
{
    public partial class A2_Que2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            lblCurrentDay.Text = DateTime.Now.DayOfWeek.ToString();
        }
        protected void Calendar1_SelectionChanged(object sender, EventArgs e)
        {
            lblSelectedDate.Text = calendar.SelectedDate.ToString("dddd, MMMM dd, yyyy");
        }
    }
}