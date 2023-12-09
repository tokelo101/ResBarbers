using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ResBarbers
{
    public partial class register_profile : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }


        protected void OnRegisterClick(object sender, EventArgs e)
        {
            Response.Redirect("login.aspx");
        }

        
        protected void OnBackToRegiserClick(object sender, EventArgs e)
        {
            Response.Redirect("register.aspx");
        }
    }
}