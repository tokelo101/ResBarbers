using ResBarbers.MainServiceReference;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using MenuItem = ResBarbers.MainServiceReference.MenuItem;

namespace ResBarbers
{
    public partial class barberview : System.Web.UI.Page
    {
        MainServiceClient SR = new MainServiceClient();

        protected void Page_Load(object sender, EventArgs e)
        {
            int UserID = int.Parse((Session["UserID"].ToString()));

            if (Request.QueryString["StyleID"] != null && Request.QueryString["Action"] != null)
            {
                int StyleID = int.Parse(Request.QueryString["StyleID"].ToString());

                if (!IsPostBack)
                {
                    //hairstylesmenu.aspx?StyleID={m.StyleID}&&Action=Edit
                    // Call the JavaScript method after the page has finished loading
                    string script = "<script type='text/javascript'>openPopup('RequestForm');</script>";
                    ClientScript.RegisterStartupScript(this.GetType(), "MyStartupScript", script);
                }
            }


            string barberDisplay = "";

            if (Request.QueryString["BarberID"] != null)
            {
                int BarberID = int.Parse(Request.QueryString["BarberID"].ToString());
                var Thebarber = SR.GetUser(BarberID);


                if (Thebarber != null)
                {
                    barberDisplay += $@"
                      <div class='col-lg-12'>
                        <div class='barber-view'>
                        <img src={Thebarber.UserPicture} alt='Profile Picture'>
                        <div class='barber-view-content'>
                            <h3>{Thebarber.UserName}</h3>
                            <h5>{Thebarber.Gender}</h5>
                            <h5>{Thebarber.University} {Thebarber.Campus}</h5>
                            <h5>{Thebarber.About}</h5>
                        </div>
                    </div>
            </div>";

                }


                barber.InnerHtml = barberDisplay;


                IEnumerable<dynamic> hairstyles = SR.GetBarberHairstyles(BarberID);

                string haircutsDisplay = "";

                if (hairstyles != null)
                {

                    foreach (MenuItem m in hairstyles)
                    {
                        haircutsDisplay += $@"
                    <div class='col-lg-4 col-md-6 col-sm-6'>

                       <div class='media-body'>

                        <div class='item'>
                        <div class='item_pic'>
                            <a href='#'>
                                <img src={m.StyleImage} class='w-50 h-100' alt=''></a>

                            <ul class='item_hover'>
                             <li><a href='hairstyles.aspx?StyleID={m.StyleID}&&BarberID={m.BarberID}&&ClientID={UserID}'>
                                <img src='images/bootstrap-icons-1.11.2/bell.svg' alt='request' data-bs-toggle='tooltip' data-bs-placement='top' title='Request'></a></li>
                            </ul>
                        </div>

                    </div>
                    <div class='item_text'>
                        <h2>{m.StyleName}</h2>
                        <p>{m.StyleDescription}</p>

                        <h3>R{m.StylePrice.ToString("0.00")}</h3>

                        <div class='rating'>
                            <i class='fa fa-star-o'><img src='images/bootstrap-icons-1.11.2/heart-fill.svg'/></i>
                            <i class='fa fa-star-o'><img src='images/bootstrap-icons-1.11.2/heart-fill.svg'/></i>
                            <i class='fa fa-star-o'><img src='images/bootstrap-icons-1.11.2/heart-fill.svg'/></i>
                            <i class='fa fa-star-o'><img src='images/bootstrap-icons-1.11.2/heart-half.svg'/></i>
                        </div>
                    </div>
                    </div>
                </div>";
                    }
                }
                else
                {
                    haircutsDisplay = "<h1>No hairstyles to offer yet</h1>";
            }
            haircut.InnerHtml = haircutsDisplay;
        }
        }

        protected void OnClientBook(object sender, EventArgs e)
        {
            if (Request.QueryString["ClientID"] != null && Request.QueryString["BarberID"] != null && Request.QueryString["StyleID"] != null)
            {
                int clientID = int.Parse(Request.QueryString["ClientID"].ToString());
                int barberID = int.Parse(Request.QueryString["BarberID"].ToString());
                int styleID = int.Parse(Request.QueryString["StyleID"].ToString());

                //DateTime appointmentDate = DateTime.Parse(AppDate.Value);
                DateTime appointmentDate = DateTime.Parse("2023-04-05");

                TimeSpan appointmentTime = TimeSpan.Parse("14:30");
                //TimeSpan appointmentTime = TimeSpan.Parse(AppTime.Value);
                string appointmentStatus = "Request";

                var newAppointment = new Appointment
                {
                    ClientID = clientID,
                    BarberID = barberID,
                    StyleID = styleID,
                    AppointmentDate = appointmentDate,
                    AppointmentTime = appointmentTime,
                    AppointmentStatus = appointmentStatus
                };

                bool created = SR.MakeAppointment(newAppointment);

                if (created.Equals(true))
                {
                    Response.Redirect("hairstyles.aspx");
                }
                else
                {
                    Response.Redirect("index.aspx");
                }
            }
        }
    }
}