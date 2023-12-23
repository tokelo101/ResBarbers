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


        }
        protected void OnTest(object sender, EventArgs e)
        {

            Response.Redirect("index.aspx");
        }

        protected void OnLogin(object sender, EventArgs e)
        {

            Response.Redirect("index.aspx");
        }

        protected void OnAdd(object sender, EventArgs e)
        {


            var hairstyle = new MenuItem
            {
              BarberID = 1,
              StyleName = Add_name.Value,
              StyleDescription = Add_description.Value,
              StylePrice = Decimal.Parse(Add_price.Value),
              StyleImage = Add_image.Value
            };

            bool Added = SR.AddHairstyle(hairstyle);

            if (Added.Equals(true))
            {
                Response.Redirect("index.aspx");

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

                var hairstyle = new MainServiceReference.MenuItem
                {
                    //StyleName = sname.Value,
                    //StyleDescription = description.Value,
                    //StylePrice = Decimal.Parse(price.Value),
                    //StyleImage = image.Value
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
                Response.Redirect("index.aspx");

            }
            else
            {
                //alert
                Response.Redirect("index.aspx");

            }

        }

        protected void OnDelete(object sender, EventArgs e)
        {
            Response.Redirect("index.aspx");

        }
    }
}