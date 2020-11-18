using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication4
{

    public partial class Cookies_And_HiddenField : System.Web.UI.Page
    {
        
        protected void Page_Load(object sender, EventArgs e)
        {
            Response.Cookies["MyName:"].Value = "A7mad Bashir";
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
           
                Label1.Text = HiddenField1.Value;

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            HttpCookieCollection cookies = Request.Cookies;

            for (int n = 0; n < cookies.Count; n++)

            {

                HttpCookie cookie = cookies[n];

                Response.Write("<hr/><b>" + cookie.Name + " " +cookie.Value + "</b><br />");
                
            }
        }
    }
}