using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication4
{
    public partial class ViewState : System.Web.UI.Page
    {
        int count=1;
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void Button1_Click(object sender, EventArgs e)
        {
            ViewState["firstname"] = fname.Text;
            ViewState["lastname"] = lname.Text;
            fname.Text = lname.Text = "";
        }
        protected void Button2_Click(object sender, EventArgs e)
        {
            fname.Text = ViewState["firstname"].ToString();
            lname.Text = ViewState["lastname"].ToString();
        }
        protected void Button3_Click(object sender, EventArgs e)
        {
            if (ViewState["incress"] != null)
                count = (int)ViewState["incress"] + 1;
            counter.Text = count.ToString();
            ViewState["incress"] = count;
        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            ViewState["incress"] = 0;            
            counter.Text = "0";
        }
    }
}