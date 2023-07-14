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
        int a = Int16.Parse(TextBox1.Text.ToString());
        int b = Int16.Parse(TextBox2.Text.ToString());
        Class1 obj = new Class1();

        TextBox3.Text = obj.sum(a, b).ToString();
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        int a = Int16.Parse(TextBox1.Text.ToString());
        int b = Int16.Parse(TextBox2.Text.ToString());
        Class1 obj = new Class1();

        TextBox3.Text = obj.mul(a, b).ToString();
    }
}