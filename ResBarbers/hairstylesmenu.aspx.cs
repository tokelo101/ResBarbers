using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ResBarbers
{
    public partial class hairstylesmenu : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

            //For Development purposes
            Session["Userid"] = 1;
            Session["UserType"] = "Barber";

        }

        protected void OnClientBook(object sender, EventArgs e)
        {

        }
    }
}