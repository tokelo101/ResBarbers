using ResBarbers.MainServiceReference;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;

namespace ResBarbers
{
    public partial class hairstylesmenu : System.Web.UI.Page
    {
        MainServiceClient SR = new MainServiceClient();

        protected void Page_Load(object sender, EventArgs e)
        {


        }

        protected void OnAdd(object sender, EventArgs e)
        {
            var hairstyle = new MenuItem
            {
              StyleName = sname.Value,
              StyleDescription = description.Value,
              StylePrice = Decimal.Parse(price.Value),
              StyleImage = image.Value
            };

            bool Added = SR.AddHairstyle(hairstyle);

            if (Added.Equals(true))
            {
                //alert

            }
            else
            {
                //alert

            }

        }

        protected void OnEdit(object sender, EventArgs e)
        {

            var hairstyle = new MenuItem
            {
                StyleName = sname.Value,
                StyleDescription = description.Value,
                StylePrice = Decimal.Parse(price.Value),
                StyleImage = image.Value
            };

            bool Edited = SR.EditHairstyle(hairstyle);

            if (Edited.Equals(true))
            {
                //alert

            }
            else
            {
                //alert

            }

        }

        protected void OnDelete(object sender, EventArgs e)
        {

        }
    }
}