using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplications
{
    public partial class WebForm3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void CheckBox1_CheckedChanged(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string str = "";

            if(chkRed.Checked)
            {
                str = " " + chkRed.Text;
            }
            if (chkGreen.Checked)
            {
                str += " " + chkGreen.Text;
            }
            if (chkBlue.Checked)
            {
                str += " " + chkBlue.Text;
            }

            if(str=="")
            {
                Label1.Text = "Please select any color";
            }
            else
            {
                Label1.Text = "Selected color is: " + str;
            }
        }
    }
}