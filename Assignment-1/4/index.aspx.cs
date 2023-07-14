using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using ClassLibrary1;
public partial class index : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        int num1 = Convert.ToInt32(TextBox1.Text);
        int num2 = Convert.ToInt32(TextBox2.Text);

        
        Class1 class1 = new Class1();
        int sum = class1.Add(num1, num2);

        TextBox3.Text = sum.ToString();
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        int num1 = Convert.ToInt32(TextBox1.Text);
        int num2 = Convert.ToInt32(TextBox2.Text);


        Class1 class1 = new Class1();
        int num3 = class1.Subtract(num1, num2);

        TextBox3.Text = num3.ToString();
    }
    protected void Button3_Click(object sender, EventArgs e)
    {
        int num1 = Convert.ToInt32(TextBox1.Text);
        int num2 = Convert.ToInt32(TextBox2.Text);


        Class2 class2 = new Class2();
        int num3 = class2.Multiply(num1, num2);

        TextBox3.Text = num3.ToString();
    }

    protected void Button4_Click(object sender, EventArgs e)
    {
        float num1 = Convert.ToInt32(TextBox1.Text);
        float num2 = Convert.ToInt32(TextBox2.Text);


        Class2 class2 = new Class2();
        float num3 = class2.div(num1, num2);

        TextBox3.Text = num3.ToString();
    }
}