using System;
using System.Collections;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplications
{
    public partial class WebForm6 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!Page.IsPostBack)
            {
                ArrayList arr = new ArrayList();
                arr.Add("Mango");
                arr.Add("Watermelon");

                DropDownList1.DataSource = arr;
                DropDownList1.DataBind();
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Label1.Text = DropDownList1.SelectedValue;
        }
    }
}