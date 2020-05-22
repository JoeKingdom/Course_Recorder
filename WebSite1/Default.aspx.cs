using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        string usn = username.Text;
        string pwdf = pwd1.Text;
        string pwdr = pwd2.Text;
        string sex = RadioButtonList1.Text;
        string ah1 = CheckBox1.Text;
        string ah2 = CheckBox2.Text;
        string ah3 = CheckBox3.Text;
        string ah4 = CheckBox4.Text;
        string ah = ah1 +","+ah2+","+ah3+","+ah4+",";
        string major = DropDownList1.Text;
        string yx = email.Text;
        string dz = location.Text;
        string js = dis.Text;

    }
}