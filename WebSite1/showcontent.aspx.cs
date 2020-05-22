using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class showcontent : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
       Response.Redirect("news" + "\\" + GridView1.Rows[0].Cells[0].Text.ToString());
    }
}