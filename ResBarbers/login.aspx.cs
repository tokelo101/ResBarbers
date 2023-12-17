using ResBarbers.MainServiceReference;
using SecrecySpace;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ResBarbers.css
{
    public partial class login : System.Web.UI.Page
    {
        MainServiceClient SR = new MainServiceClient();

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void OnLogin(object sender, EventArgs e)
        {
            int userID = SR.Login(email.Value, Secrecy.HashPassword(password.Value));
            string UserType="";

            if (userID != 0)
            {

                UserType = SR.GetUserType(userID);

                Session["UserType"] = UserType;
                Session["UserID"] = userID;
                Response.Redirect("index.aspx");

                
            }
        }
    }
}