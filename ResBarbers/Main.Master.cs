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
    public partial class Main : System.Web.UI.MasterPage
    {
        MainServiceClient SR = new MainServiceClient();

        protected void Page_Load(object sender, EventArgs e)
        {

            string userType = "";
            if (Session["UserType"] != null && Session["UserID"] != null)
            {
                //General
                string logout = "hidden";
                string login = "";
                
                //Barbers
                string Barber_appointments = "hidden";
                string Requests = "hidden";
                string Menu = "hidden";

                //Clients
                string Barbers = "hidden";
                string Hairstyles = "hidden";
                string Profile = "hidden";


                userType = Session["UserType"].ToString();

                switch (userType)
                {
                    case "Barber":
                        {
                            login = "hidden";
                            logout = " ";
                            Barber_appointments = " ";
                            Requests = " ";
                            Menu = " ";

                        } break;
                    case "Client":
                        {
                            login = "hidden";
                            logout = " ";
                            Barbers = " ";
                            Hairstyles = " ";
                            Profile = " ";
                        }
                        break;
                }



                string Navdisplay = " ";

                Navdisplay = $@"<div class='collapse navbar-collapse' id='navbarText'>
                <ul class='navbar-nav me-auto mb-2 mb-lg-0'>
                    
                   
                    <li class='nav-item'>
                        <a class='nav-link active' href='index.aspx'>Home</a>
                    </li>
                    <li class='nav-item dropdown'>
                        <a class='nav-link dropdown-toggle' href='#' id='navbarRegister' role='button' data-bs-toggle='dropdown' aria-expanded='false' {login}>
                        Register
                        </a>
                        <ul class='dropdown-menu dropdown-menu-dark' aria-labelledby='navbarDarkDropdownMenuLink'>
                              <li><a class='dropdown-item' href='register.aspx?userType=Barber'>Barber</a></li>
                        <li><a class='dropdown-item' href='register.aspx?userType=Client'>Client</a></li>
                        </ul>
                        </li>
                    <li class='nav-item'>
                        <a class='nav-link' href='login.aspx' {login}>Login</a>
                    </li>   
                    <li class='nav-item'>
                        <a class='nav-link' href='logout.aspx' {logout}>Logout</a>
                    </li>

                    <li class='nav-item'>
                        <a class='nav-link' href='barber_appointments.aspx' {Barber_appointments}>Appointments</a>
                    </li>
                    <li class='nav-item'>
                        <a class='nav-link' href='hairstylesmenu.aspx' {Menu}>Menu</a>
                    </li>


                    <li class='nav-item'>
                        <a class='nav-link' href='barbers.aspx' {Barbers}>Barbers</a>
                    </li>
                    <li class='nav-item'>
                        <a class='nav-link' href='hairstyles.aspx' {Hairstyles}>Hairstyles</a>
                    </li>

                    <li class='nav-item'>
                        <a class='nav-link' href='#' {Profile}>Profile</a>
                    </li>
                </ul>

                
                <div class='container-fluid'>

                    <input class='form-control me-2' type='search' placeholder='Search' aria-label='Search'>
                </div>
            </div>";

                navBarMain.InnerHtml = Navdisplay; 

            }
        }

        protected void OnSearch(object sender, EventArgs e)
        {

        }
    }
}