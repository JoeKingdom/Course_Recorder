using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

public partial class login : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        //连接数据库字符
        string SqlStr = "Server=localhost\\SQLEXPRESS;User Id=sa;Pwd=123456;Database=temp";
        //创建一个数据库连接
        SqlConnection sqlConnection1 = new SqlConnection(SqlStr);
        //打开数据库
        sqlConnection1.Open();
        //查看数据库是否打开,如果显示Open则成功打开
        //Response.Write(sqlConnection1.State);
        //获取用户输入的数据
        string username = TextBox1.Text;
        string pwd = TextBox2.Text;


        string selectstr2 = string.Format("select * from usertable ");
        SqlCommand sqlCommand4 = new SqlCommand(selectstr2, sqlConnection1);
        SqlDataReader dr = sqlCommand4.ExecuteReader();
        while (dr.Read())
        {
            string cde = dr["username"].ToString();
            if (cde == username)
            {
                Response.Write("<script language='javascript'>alert('用户名已存在，请重新输入')</script>");
            }
            else
            {
                string Sqlstring = "insert into usertable(username,pwd) values('" + username + "','" + pwd + "')";
                //创建一个Commamd对象，用来执行SQL语句
                SqlCommand sqlCommand1 = new SqlCommand(Sqlstring, sqlConnection1);
                //执行
                int abc = sqlCommand1.ExecuteNonQuery();
                if (abc != 0)
                {
                    Response.Write("<script language='javascript'>alert('追加成功')</script>");
                }
                else
                {
                    Response.Write("<script language='javascript'>alert('追加失败')</script>");
                }
                TextBox1.Text = "";
                TextBox2.Text = "";
                sqlConnection1.Close();
            }
           
        }



        //操作数据库SQL语句
       
    }

    protected void Button2_Click(object sender, EventArgs e)
    {
        //获取用户输入的数据
        string username = TextBox1.Text;
        string pwd = TextBox2.Text;
        //连接数据库字符
        string SqlStr = "Server=localhost\\SQLEXPRESS;User Id=sa;Pwd=123456;Database=temp";
        //创建一个数据库连接
        SqlConnection sqlConnection1 = new SqlConnection(SqlStr);
        //打开数据库
        sqlConnection1.Open();
        //检测用户输入的用户名是否存在
        string selectstr = string.Format("select count(*) from usertable where username='{0}'",username);
        //创建一个command对象
        SqlCommand sqlCommand2 = new SqlCommand(selectstr, sqlConnection1);
        //执行sql语句,将结果转换成int类型，保存到临时变量count中
        int count = (int)sqlCommand2.ExecuteScalar();//
        if (count >0)
        {
            string selectstr1 = string.Format("select * from usertable where username='{0}'", username);
            SqlCommand sqlCommand3 = new SqlCommand(selectstr1, sqlConnection1);
            SqlDataReader dr = sqlCommand3.ExecuteReader();
            while (dr.Read())
            {
                string abc = dr["pwd"].ToString();
                if(abc != pwd)
                {
                    Response.Write("<script language='javascript'>alert('密码错误，请重新输入')</script>");
                }
                else
                {
                    Response.Redirect("ok.aspx");
                }
            }
        }
        else
        {
            Response.Write("<script language='javascript'>alert('用户不存在，请重新输入')</script>");
            TextBox1.Text = "";
            TextBox2.Text = "";
        }
    }
}