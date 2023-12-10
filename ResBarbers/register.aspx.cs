using ResBarbers.MainServiceReference;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ResBarbers
{
    public partial class register : System.Web.UI.Page
    {
        MainServiceClient SR = new MainServiceClient();

        protected void Page_Load(object sender, EventArgs e)
        {
        
        }

        protected void calendarDate_SelectionChanged(object sender, EventArgs e)
        {
            DateTime selectedDate = calendarDate.SelectedDate;
            datepicker.Text =selectedDate.ToString("yyyy-MM-dd");
        }

        protected void OnNextClick(object sender, EventArgs e)
        {
            Response.Redirect("register_profile.aspx");
        }
        


    }
}