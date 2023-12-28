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
                                <li><a href='barberview.aspx?StyleID={m.StyleID}&&Action=Request'>
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

        }
    }
}