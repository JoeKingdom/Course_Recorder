using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Default4 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        //获取上传的文件名
        string filename = FileUpload1.FileName;
        //指定文件的存放位置,Server为asp.net的对象，调用其MapPath方法
        //获取相对目录“mn”的绝对存放位置/为转义字符
        string filepath = Server.MapPath("mn") + "//" + filename;
        //文件上传
        FileUpload1.SaveAs(filepath);
        //显示上传成功信息
        Response.Write("<script language='javascript'>alter('上传成功')</script>");


    }

    protected void Button2_Click(object sender, EventArgs e)
    {
        //获取输入的用户名、密码
        string username = TextBox1.Text;
        string pwd = TextBox2.Text;
        //判断用户输入的密码是否正确
        if (pwd == "admin")
        {
            Session["uName"] = username;
            Response.Redirect("chatroom.aspx");
        }
        else
        {
            Response.Write("<script language='javascript'>alter ('密码不对')</script>");
            TextBox1.Text = "";
            TextBox2.Text = "";

        }
        ////创建一个session对象，用来进行信息传递
        //Session["name1"] = username;
        //Session["pwd1"] = pwd;
        ////设置session对象的生命周期为120分钟
        //Session.Timeout = 120;

        //创建一个cookies对象进行信息传递
        //Cookies是将客户信息保存在客户机上
        //用HttpUtility。UrlDecode进行
        //Response.Cookies["name1"].Value =HttpUtility.UrlDecode( username);
        //Response.Cookies["pwd1"].Value = HttpUtility.UrlDecode( pwd);

        //页面重定向，转换到其他页面
        Response.Redirect("newpage.aspx?name1=" + username + "&pwd1=" + pwd);

    }
}