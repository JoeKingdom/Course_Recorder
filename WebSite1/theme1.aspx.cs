using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class theme1 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Page_PreInit(object sender, EventArgs e)
    {
        string s = Request.QueryString["theme"].ToString().Trim();
        switch(s)
        {
            case "green":
                {
                    Page.Theme = "绿色主题";
                    break;
                }
            case "red":
                {
                    Page.Theme = "红色主题";
                    break;
                }
        }
    }
}