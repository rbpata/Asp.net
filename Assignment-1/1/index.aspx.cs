using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class index : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        Response.Redirect("index2.aspx?FirstName=" + TextBox1.Text +
                "&LastName=" + TextBox2.Text+
                "&Email=" + TextBox3.Text +
                "&Mobile=" + TextBox4.Text);
    }
}