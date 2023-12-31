using ResBarbers.MainServiceReference;
using SecrecySpace;
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

        MainServiceClient SR = new MainServiceClient();

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void OnPreview(object sender, EventArgs e)
        {
            string display = "";

            display = $@"
                        <img id='profile-photo-preview' src=images/Users/{profile_Photo.Value} alt='Profile Photo' class='profile-photo'>
                        ";
            previewPhoto.InnerHtml = display;
        }
        
        protected void OnRegisterClick(object sender, EventArgs e)
        {

            USER_ NewUser = new USER_
            {
                FirstName = Session["Firstname"].ToString(),
                LastName = Session["Lastname"].ToString(),
                Gender = Session["Gender"].ToString(),
                UserDOB = DateTime.Parse(Session["DOB"].ToString()),
                Email = Session["Email"].ToString(),
                Phone = Session["Phone"].ToString(),
                University = Session["University"].ToString(),
                Campus = Session["Campus"].ToString(),
                Province = Session["Province"].ToString(),
                City = Session["City"].ToString(),
                ResidenceName = Session["ResidenceName"].ToString(),
                Addressline1 = Session["Addressline1"].ToString(),
                Addressline2 = Session["Addressline2"].ToString(),
                Addressline3 = Session["Addressline3"].ToString(),
                UserType = Session["UserType"].ToString(),

                UserPicture = "images/Users/" + profile_Photo.Value,
                UserName = uname.Value,
                About = about.Value,
                PassPhrase = Secrecy.HashPassword(password.Value)
            };

            bool Registered = SR.RegisterUser(NewUser);

            if (Registered.Equals(true))
            {
                Response.Redirect("login.aspx");
            }
            else
            {
                failedRegister.Visible = true;
                failedRegister.Text = "Registration Unsuccessful";
            }

            
        }

        
        protected void OnBackToRegiserClick(object sender, EventArgs e)
        {
            Response.Redirect("register.aspx");
        }
    }
}