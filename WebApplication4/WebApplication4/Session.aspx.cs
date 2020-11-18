using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.SessionState;
namespace WebApplication4
{
    public partial class Session : System.Web.UI.Page
    {
        int count = 1;
           
        protected void Page_Load(object sender, EventArgs e)
        {

            Session.Timeout = 1;

            Session["out"] = "timeout";
            if (Session["out"] == null)
            {
                Response.Redirect("https://www.google.com");
            }

        }


        protected void Button1_Click(object sender, EventArgs e)
        {
            

            Label1.Text = Session["out"].ToString();
            if (ViewState["incress"] != null)
                count = (int)ViewState["incress"] + 1;
            counter.Text = count.ToString();
            ViewState["incress"] = count;
           
        }
    }
}