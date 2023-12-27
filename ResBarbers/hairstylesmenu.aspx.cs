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
    public partial class hairstylesmenu : System.Web.UI.Page
    {
        MainServiceClient SR = new MainServiceClient();
      
        protected void Page_Load(object sender, EventArgs e)
        {


            if (Request.QueryString["StyleID"]!=null)
            {
                string Action = Request.QueryString["Action"].ToString();
                switch(Action){
                    case "Edit":
                        {
                            int StyleID = int.Parse(Request.QueryString["StyleID"].ToString());

                            var oldhairstyle = SR.GetHairstyle(StyleID);

                            string name = oldhairstyle.StyleName;
                            string descritpion = oldhairstyle.StyleDescription;
                            decimal price = oldhairstyle.StylePrice;
                            string image = oldhairstyle.StyleImage;
                            


                            Edt_name.Value = name;
                            Edt_description.Value = descritpion;
                            Edt_price.Value = price.ToString();
                            //Edt_image.Value = image;
                            if (!IsPostBack)
                            {
                                //hairstylesmenu.aspx?StyleID={m.StyleID}&&Action=Edit
                                // Call the JavaScript method after the page has finished loading
                                string script = "<script type='text/javascript'>openPopup('EditHaircutForm');</script>";
                             ClientScript.RegisterStartupScript(this.GetType(), "MyStartupScript", script);
                            }
                        }
                        break;
                    case "Delete":
                        {
                            Response.Redirect("deleteMenuItem.aspx");
                        }break;
                }
            } 

            if (Session["UserID"] != null)
            {
                int UserID = int.Parse(Session["UserID"].ToString());
                IEnumerable<dynamic> hairstyles = SR.GetBarberHairstyles(UserID);

                string display = "";

                if (hairstyles!=null) {
                     
                    foreach (MenuItem m in hairstyles)
                    {
                        display += $@"
                    <div class='col-lg-4 col-md-6 col-sm-6'>

                       <div class='media-body'>

                        <div class='item'>
                        <div class='item_pic'>
                            <a href='#'>
                                <img src={m.StyleImage} class='w-50 h-100' alt=''></a>

                            <ul class='item_hover'>
                                <li><a href='hairstylesmenu.aspx?StyleID={m.StyleID}&&Action=Edit'>
                                          <img src='images/bootstrap-icons-1.11.2/pencil.svg' alt='edit' data-bs-toggle='tooltip' data-bs-placement='top' title='Edit'></a></li>
                                <li><a href='deleteMenuItem.aspx?StyleID={m.StyleID}'>
                                    <img src='images/bootstrap-icons-1.11.2/trash.svg' alt='remove' data-bs-toggle='tooltip' data-bs-placement='top' title='Remove'></a></li>

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
                    display = "<h1>You have no Menu Items</h1>";
                }

                haircut.InnerHtml = display;
            }
            else
            {
                //Make an Alert (Please Log in First)
            }

        }
    

        protected void OnAdd(object sender, EventArgs e)
        {
            int UserID = int.Parse(Session["UserID"].ToString());


            var hairstyle = new MenuItem
            {
                BarberID = int.Parse(Session["UserID"].ToString()),
                StyleName = Add_name.Value,
                StyleDescription = Add_description.Value,
                StylePrice = Decimal.Parse(Add_price.Value),
                StyleImage = "images/Haircuts/" + Add_image.Value
            };

            bool Added = SR.AddHairstyle(hairstyle);

            if (Added.Equals(true))
            {
                //TODO: Make an alert ...remove the redirect 
                Response.Redirect("hairstylesmenu.aspx?UserID="+UserID);

            }
            else
            {
                Response.Redirect("hairstylesmenu.aspx");
            }

        }
        
        protected void OnEdit(object sender, EventArgs e)
        {
            bool Edited = false;
            if (Request.QueryString["StyleID"] != null)
            {
            int StyleID = int.Parse(Request.QueryString["StyleID"].ToString());
                

                var hairstyle = new MenuItem
                {
                    StyleName = Edt_name.Value,
                    StyleDescription = Edt_description.Value,
                    StylePrice = Decimal.Parse(Edt_price.Value),
                    StyleImage = "images/Haircuts/" + Edt_image.Value
                };
                Edited = SR.EditHairstyle(StyleID, hairstyle);

            }
            else
            {
                //Problems with URL Parameters
            }

            


            if (Edited.Equals(true))
            {
                //alert
                Response.Redirect("hairstylesmenu.aspx");

            }
            else
            {
                //alert
                Response.Redirect("index.aspx");

            }

        }

        protected void OnDelete(object sender, EventArgs e)
        {
            

        }
    }
}