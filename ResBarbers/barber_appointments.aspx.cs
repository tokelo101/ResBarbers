using ResBarbers.MainServiceReference;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ResBarbers
{
    public partial class barber_appointments : System.Web.UI.Page
    {
        MainServiceClient SR = new MainServiceClient();

        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["UserID"]!=null)
            {

                int BarberID = int.Parse(Session["UserID"].ToString());


                if (Request.QueryString["Action"]!=null && Request.QueryString["AppointmentID"] != null)
                {
                    string Action = Request.QueryString["Action"].ToString();
                    int AppointmentID = int.Parse(Request.QueryString["AppointmentID"].ToString());

                    switch (Action)
                    {
                        case "Accept":
                            {
                                bool Updated = SR.UpdateAppointment(AppointmentID, "Approved");
                            }break;
                        case "Decline":
                            {
                                bool Updated = SR.UpdateAppointment(AppointmentID, "Declined");
                            }
                            break;
                        case "Fulfil":
                            {
                                bool Updated = SR.UpdateAppointment(AppointmentID, "Fulfiled");
                            }
                            break;
                        case "Postpone":
                            {
                                bool Updated = SR.UpdateAppointment(AppointmentID, "Postponed");
                            }
                            break;
                        case "Cancel":
                            {
                                bool Updated = SR.UpdateAppointment(AppointmentID, "Canceled");
                            }
                            break;
                    }
                }






                dynamic appointments = SR.GetAppointments(BarberID, "Approved");
                dynamic requests = SR.GetAppointments(BarberID, "Pending");
                string AppDisplay = "";

                if (appointments != null)
                {
                    foreach (Appointment a in appointments)
                    {

                        var client = SR.GetUser(a.ClientID);

                        AppDisplay += $@"
                        <div class='client-view'>
                        <img src={client.UserPicture} alt='Profile Picture'>
                        <div class='client-view-content'>
                        <h3>{client.UserName}</h3>
                        <h5>{client.Gender}</h5>
                        <h5>{client.University} { client.Campus}</h5>

                        <h5>Date: {a.AppointmentDate}</h5>
                        <h5>Time: {a.AppointmentTime}</h5>

                        <div class='container-fluid'>
                        <a href='barber_appointments.aspx?Action=Fulfil&&ClientID={a.ClientID}&&AppointmentID={a.AppointmentID}'class='btn btn-success' >Fulfil</a>
                        <a href='barber_appointments.aspx?Action=Postpone&&ClientID={a.ClientID}&&AppointmentID={a.AppointmentID}'class='btn btn-warning' >Postpone</a>
                        <a href='barber_appointments.aspx?Action=Cancel&&ClientID={a.ClientID}&&AppointmentID={a.AppointmentID}'class='btn btn-danger' >Cancel</a>


                        </div>
                        </div>
                        </div>";
                    }

                    appointment_feed.InnerHtml = AppDisplay;
                }

                string ReqDisplay = "";
                
                if (requests != null)
                {
                    foreach (Appointment a in requests)
                    {

                        var client = SR.GetUser(a.ClientID);

                        ReqDisplay += $@"
                        <div class='client-view'>
                        <img src={client.UserPicture} alt='Profile Picture'>
                        <div class='client-view-content'>
                        <h3>{client.UserName}</h3>
                        <h5>{client.Gender}</h5>
                        <h5>{client.University} { client.Campus}</h5>

                        <h5>Date: {a.AppointmentDate}</h5>
                        <h5>Time: {a.AppointmentTime}</h5>

                        <div class='container-fluid'>
                        <a href='barber_appointments.aspx?Action=Accept&&ClientID={a.ClientID}&&AppointmentID={a.AppointmentID}'class='btn btn-success' >Accept</a>
                        <a href='barber_appointments.aspx?Action=Decline&&ClientID={a.ClientID}&&AppointmentID={a.AppointmentID}'class='btn btn-danger' >Decline</a>

                        </div>
                        </div>
                        </div>";
                    }

                    request_feed.InnerHtml = ReqDisplay;
                }
            }
        }

    }
}