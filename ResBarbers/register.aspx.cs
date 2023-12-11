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

        ////Register Page
        //private string UserID;
        //private string FirstName;
        //private string LastName;
        private DateTime UserDOB;
        //private string Email;
        //private string Phone;
        //private string University;
        //private string Campus;
        //private string Province;
        //private string City;
        //private string ResidenceName;
        //private string Addressline1;
        //private string Addressline2;
        //private string Addressline3;
        //private string UserType;
        ////Profile Page
        //private string UserPicture;
        //private string UserName;
        //private string About;
        //private string PassPhrase;


        protected void Page_Load(object sender, EventArgs e)
        {
            
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



            Response.Redirect("register_profile.aspx");
         }
        


    }
}