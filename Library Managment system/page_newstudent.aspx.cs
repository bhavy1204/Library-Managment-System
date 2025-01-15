using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

using System.Data;
using System.Data.SqlClient;

namespace Library_Managment_system
{
    public partial class page_newstudent : System.Web.UI.Page
    {
        SqlConnection con;
        SqlCommand cmd;
        SqlDataAdapter da;
        protected void Page_Load(object sender, EventArgs e)
        {
            con = new SqlConnection(@"Data Source=LENOVO;Initial Catalog=LMS;Integrated Security=True;");
            con.Open();
            string s = "select s_id from student order by s_id desc";
            
            DataSet ds = new DataSet();
            da = new SqlDataAdapter(s, con);
            da.Fill(ds);
            if (ds.Tables[0].Rows.Count == 0)
                TextBox1.Text = "101";
            else
                TextBox1.Text = (Convert.ToInt32(ds.Tables[0].Rows[0][0]) + 1).ToString();
        }

        protected void Button1_Click(object sender, EventArgs e)
        {

            string s = "insert into student values('" + TextBox1.Text + "','" + TextBox2.Text + "','" + TextBox3.Text + "','" + TextBox4.Text + "','"+TextBox5.Text+"','"+TextBox6.Text+"')";
            cmd = new SqlCommand(s, con);
            cmd.ExecuteNonQuery();
            Label1.Text = "RECORD INSERTED ";
            TextBox2.Text = TextBox3.Text = TextBox4.Text =TextBox5.Text=TextBox6.Text= "";
            TextBox1.Text = (Convert.ToInt32(TextBox1.Text) + 1).ToString();

        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {

        }
    }
}