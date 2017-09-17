using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CheckBoxControl
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                CheckBoxList1.SelectedIndex = 1;
            }

        }

        

        protected void Button1_Click1(object sender, EventArgs e)
        {
            foreach(ListItem li in CheckBoxList1.Items)
            {
                if (li.Selected)
                {
                    Response.Write(li.Text + "<br/>");
                }
            }
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            foreach(ListItem li in CheckBoxList1.Items)
            {
                li.Selected = true;

            }

        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            foreach(ListItem li in CheckBoxList1.Items)
            {
                li.Selected = false;

            }

        }
    }
}