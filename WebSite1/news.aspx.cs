using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

public partial class news : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        string topic = TextBox1.Text; //获取新闻标题
        string filename = FileUpload1.FileName; //获取上传文件的文件名
        string ipath = Server.MapPath("news") + "\\" + filename; //指定文件上传到服务器的位置
        FileUpload1.SaveAs(ipath); //将选定的文件保存到服务器的指定位置

        //将相关信息追加到数据库中
        string Sqlstr = "server=localhost\\sqlexpress;User Id=sa;pwd=123456;Database=news";
        SqlConnection sqlConnection1 = new SqlConnection(Sqlstr);
        sqlConnection1.Open();

        //追加数据的sql语句
        string insertstr = "insert into newsinfo(topic,content1) values('" + topic + "','" + filename + "')";
        SqlCommand sqlCommand1 = new SqlCommand(insertstr, sqlConnection1);
        int info = sqlCommand1.ExecuteNonQuery();
        if (info != 0)
        {
            Response.Write("<script language='javascript'>alert('上传成功')</script>");
        }
        else
        {
            Response.Write("<script language='javascript'>alert('上传失败')</script>");
        }
        TextBox1.Text = "";
        sqlConnection1.Close();



    }
}