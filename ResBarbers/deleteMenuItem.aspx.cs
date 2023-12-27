using ResBarbers.MainServiceReference;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ResBarbers
{
    public partial class deleteMenuItem : System.Web.UI.Page
    {
        MainServiceClient SR = new MainServiceClient();

        protected void Page_Load(object sender, EventArgs e)
        {
            bool Deleted = false;
            if (Request.QueryString["StyleID"] != null)
            {
                int StyleID = int.Parse(Request.QueryString["StyleID"].ToString());

                Deleted = SR.RemoveHairstyle(StyleID);

            }
            else
            {
                //Problems with URL Parameters
            }




            if (Deleted.Equals(true))
            {
                //alert
                Response.Redirect("hairstylesmenu.aspx");

            }
            else
            {
                //alert
                Response.Redirect("index.aspx");

            }
        }
    }
}