using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class 商品信息追加 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        //获取用户输入的信息
        string name1 = TextBox1.Text;
        string number1 = TextBox2.Text;
        string price = TextBox3.Text;
        string content1 = TextBox4.Text;
        string image1 = FileUpload1.FileName;
        string newimage1 = @".\image\" + image1;
        //上传图像(asp.net内部对象)
        string ipath = Server.MapPath("image") + "\\" + image1;
        FileUpload1.SaveAs(ipath);

        //将用户输入的商品信息追加到数据库表中
        string SqlStr = "server=localhost\\sqlexpress;User Id=sa;pwd=123456;Database=商品";
        SqlConnection sqlConnection1 = new SqlConnection(SqlStr);
        sqlConnection1.Open();

        //追加数据的SQL语句
        //string insertstr = string.Format("insert into 商品信息(nam1,number1,price,image1,content1) values('{0}','{1}','{2}','{3}','{4}')", name1, number1, price, image1, content1);
        string insertstr = string.Format("insert into 商品信息(nam1,number1,price,image1,content1) values('{0}','{1}','{2}','{3}','{4}')", name1, number1, price, newimage1, content1);
        SqlCommand sqlCommand1 = new SqlCommand(insertstr, sqlConnection1);//创建一个命令对象
        //执行命令
        int abc = (int)sqlCommand1.ExecuteNonQuery();
        //通过abc的值来判断是否成功
        if(abc != 0)
        {
            Response.Write("<script language='javascript'>alert('上传成功')</script>");
        }
        else
        {
            Response.Write("<script language='javascript'>alert('上传失败')</script>");
        }
        TextBox1.Text = "";
        TextBox2.Text = "";
        TextBox3.Text = "";
        TextBox4.Text = "";
    }
}