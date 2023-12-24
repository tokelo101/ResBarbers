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


        private DateTime UserDOB;
        private string UserType = "Client"; //Client set to Default UserType
        


        protected void Page_Load(object sender, EventArgs e)
        {
            if (Request.QueryString["UserType"] != null)
            {
                UserType = Request.QueryString["UserType"].ToString();

            }
        }

        protected void calendarDate_SelectionChanged(object sender, EventArgs e)
        {

            DateTime selectedDate = calendarDate.SelectedDate;
            datepicker.Text =selectedDate.ToString("yyyy-MM-dd");
            UserDOB = selectedDate;
        }

        protected void OnNextClick(object sender, EventArgs e)
        {

            Session["DOB"] = UserDOB;
            Session["Firstname"] = fname.Value;
            Session["Lastname"] = lname.Value;
            Session["Gender"] = gender.Value;
            Session["Email"] = uemail.Value;
            Session["Phone"] = phone.Value;
            Session["University"] = university.Value;
            Session["Campus"] = campus.Value;
            Session["Province"] = province.Value;
            Session["City"] = city.Value;
            Session["ResidenceName"] = residence.Value;
            Session["Addressline1"] = address1.Value;
            Session["Addressline2"] = address2.Value;
            Session["Addressline3"] = address3.Value;
            Session["UserType"] = UserType;


            Response.Redirect("register_profile.aspx");
         }
        


    }
}