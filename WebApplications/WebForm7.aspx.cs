using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplications
{
    public partial class WebForm7 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            ListBox1.Items.Add(TextBox1.Text);
            TextBox1.Text = "";
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            ListBox1.Items.Remove(ListBox1.SelectedValue);
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            Label1.Text = ListBox1.SelectedValue;
        }
    }
}