﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ResBarbers
{
    public partial class index : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            //For Development purposes
            //Session["UserID"] = 16;
            //Session["UserType"] = "Barber";
        }

        protected void OnClientBook(object sender, EventArgs e)
        {

        }

        protected void OnBarberView(object sender, EventArgs e)
        {
            Response.Redirect("barberview.aspx");
        }
    }
}