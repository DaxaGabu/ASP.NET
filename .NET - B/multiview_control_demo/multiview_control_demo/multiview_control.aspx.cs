using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace multiview_control_demo
{
    public partial class multiview_control : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Rnext_Click(object sender, EventArgs e)
        {
            MultiView1.SetActiveView(Login);
        }

        protected void Button2_Click(object sender, EventArgs e)
        { 
            MultiView1.SetActiveView(Register);
        }

        protected void next_h_Click(object sender, EventArgs e)
        {
            MultiView1.SetActiveView(Home);
        }
    }
}