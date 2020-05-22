using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class newpage : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        //获取前一个页面传递过来的信息
        //string name = Session["name1"].ToString();
        //string pwd = Session["pwd1"].ToString();
        //获取cookies对象传递过来的信息
        //string name = Request.Cookies["name1"].Value.ToString();
        //string pwd = Request.Cookies["pwd1"].Value.ToString();

        ////先进行解码，再显示传递的信息
        //Label1.Text = "通过cookies传递的用户名是：" + HttpUtility.UrlEncode( name);
        //Label2.Text = "通过cookies传递的密码是：" + HttpUtility.UrlEncode( pwd);
        ////显示SessionID，每个用户的SessionID不一样
        //Label2.Text = "当前用户的SessionID是" + Session.SessionID.ToString();

        //获取传递过来的信息
        Label1.Text = Request.QueryString["name1"].ToString();
        Label2.Text = Request.QueryString["pwd1"].ToString();
    }
}