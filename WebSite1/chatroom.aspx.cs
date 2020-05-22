using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class chatroom : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        //判断用户是否成功的登录了
        if(Session["uName"] != null)
        {
            //显示在线人数
            Label1.Text = "当前在线人数：" + Application["count"].ToString() + "人";
            //读取聊天信息
            txtChatRoom.Text = Application["chat"].ToString();
            //显示用户名称
            nameLabel.Text = Session["uName"].ToString();

        }
        else
        {
            Response.Redirect("Default4.aspx");
        }
    }

    protected void btnSend_Click(object sender, EventArgs e)
    {
        string tab = "";
        string newline = "\r";
        string newmessage = nameLabel.Text + ":" + tab + txtChat.Text + newline + Application["chat"];
        //Application时所有用户共用的，所以在修改前要加锁，修改完成后立即解锁。否则其他用户不能修改其值。
        Application.Lock();
        Application["chat"] = newmessage;
        Application.UnLock();
        txtChat.Text = "";
        txtChatRoom.Text = Application["chat"].ToString();

    }
}