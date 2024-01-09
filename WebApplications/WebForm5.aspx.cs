using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplications
{
    public partial class WebForm5 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void RadioButton1_CheckedChanged(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string val = "";
            if (RdBBA.Checked)
                val = "BBA";
            if (RdBCA.Checked)
                val = "BCA";
            if (RdBCom.Checked)
                val = "Bcom";
            if (val == "")
                val = "User has not choose any designation";
            Label1.Text = val;
        }
    }
}