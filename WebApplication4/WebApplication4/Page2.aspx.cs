using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication4
{
    public partial class Page2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void CheckBox1_CheckedChanged(object sender, EventArgs e)
        {
            if (CheckBox1.Checked == false)
            {
                Label1.Text = "Uncheck";
            }
            else
            {
                Label1.Text = "Checked";
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (CheckBox1.Checked == false && Label1.Text== "Uncheck")
            {
                CheckBox1.Checked = true;
                Label1.Text = "Checked";
            }
           
        }
    }
}