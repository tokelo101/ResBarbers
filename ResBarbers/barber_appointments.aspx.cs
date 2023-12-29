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
                        <Button ID ='BtnFulfil' runat='server' Text='Fulfil' OnClick='OnFulfil' class='btn btn-success'>Fulfil</Button>
                        <Button ID ='BtnCancel' runat='server' Text='Cancel' OnClick='OnAccept' class='btn btn-success'>Cancel</Button>
                        <Button ID ='BtnPostpone' runat='server' Text='Postpone' OnClick='OnDecline' class='btn btn-danger'>Postpone</Button>

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
                        <Button ID ='BtnAccept' runat='server' Text='Accept' OnClick='OnAccept' class='btn btn-success'>Accept</Button>
                        <Button ID ='BtnDecline' runat='server' Text='Decline' OnClick='OnDecline' class='btn btn-danger'>Decline</Button>

                        </div>
                        </div>
                        </div>";
                    }

                    request_feed.InnerHtml = ReqDisplay;
                }
            }
        }

        protected void OnAccept(object sender, EventArgs e)
        {

        }

        protected void OnDecline(object sender, EventArgs e)
        {

        }

        protected void OnFulfil(object sender, EventArgs e)
        {
            
        }
    }
}