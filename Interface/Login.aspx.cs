using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Data;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace GameSite.Interface
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {            
               
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (TextBox1.Text.Length <= 0)
            {
                Response.Write("<script>alert('姓名未填写！')</script>");
            }
            else if (TextBox2.Text.Length <= 0)
            {
                Response.Write("<script>alert('密码未填写！')</script>");
            }
            string user = TextBox1.Text.Trim();
            string pwd = TextBox2.Text.Trim();
            string sql = "select * from usertable where username='" + user + "' and password='" + pwd + "'";
            SqlConnection cn = DB.OpenConnection("server=.;database=UserBase;integrated security=true");
            SqlCommand cmd = new SqlCommand(sql, cn);
            SqlDataReader dr = cmd.ExecuteReader();
            if (dr.Read())
            {
                Response.Write(@"<script>alert('登录成功！');</script>");
                Response.Redirect("Marvel.html");
            }                            
            else
                Response.Write(@"<script>alert('登录失败！');</script>");
        }
    }
}