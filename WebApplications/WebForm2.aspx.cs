using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplications
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void txtSearch_TextChanged(object sender, EventArgs e)
        {
            Label3.Text= "Search For:" +  txtSearch.Text;
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Label4.Text = DateTime.Now.ToString();
        }
    }
}