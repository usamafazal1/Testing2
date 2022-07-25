using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Testing2
{
    public partial class Task21 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            //when page is loaded, both entered values are stored in 'name' and 'password'//
            if (IsPostBack)
            {
                ViewState["name"] = TextBox1.Text;
                ViewState["password"] = TextBox1.Text;
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (IsPostBack)
            {
                TextBox1.Text = "";
                TextBox2.Text = "";
            }
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            if (IsPostBack)
            { 
                TextBox1.Text = ViewState["name"].ToString();
                TextBox2.Text = ViewState["password"].ToString();
            }

        }
    }
}