using ResBarbers.MainServiceReference;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ResBarbers
{
    public partial class barbers : System.Web.UI.Page
    {
        MainServiceClient SR = new MainServiceClient();

        protected void Page_Load(object sender, EventArgs e)
        {



            string display = "";

            dynamic barbers = SR.GetUsers("Barber");


            foreach (USER_ u in barbers)
            {
                display += $@" 
                           <div class='barber-view' runat='server'>
                            <a href='barberview.aspx?BarberID={u.UserID}'><img src={u.UserPicture} alt ='Profile Picture'></a>

                            <div class='barber-view-content'>
                            <h3>{u.UserName} </h3>
                            <h5>{u.Gender}</h5>
                            <h5>{u.University} {u.Campus}</h5>
                            <h5>{u.About}</h5>
                        </div>
                    </div>";

            }
            fdbarbers.InnerHtml = display;
        }

        protected void OnBarberView(object sender, EventArgs e)
        {
            Response.Redirect("barberview.aspx");
        }
    }
}