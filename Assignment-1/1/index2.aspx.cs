using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class index2 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
         
                    TextBox1.Text = Request.QueryString["FirstName"];
                    TextBox2.Text = Request.QueryString["LastName"];
                    TextBox3.Text = Request.QueryString["Email"];
                    TextBox4.Text = Request.QueryString["Mobile"];
    }
}