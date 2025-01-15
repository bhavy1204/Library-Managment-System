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
    public partial class page_submitbook : System.Web.UI.Page
    {
        SqlConnection con;
        SqlCommand cmd;
        SqlDataAdapter da;
        protected void Page_Load(object sender, EventArgs e)
        {
            con = new SqlConnection(@"Data Source=LENOVO;Initial Catalog=LMS;Integrated Security=True;");
            con.Open();
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string s = "select * from info where book_id=" + TextBox1.Text + "";
            DataSet ds = new DataSet();
            da = new SqlDataAdapter(s, con);
            da.Fill(ds);
            if (ds.Tables[0].Rows.Count == 0)
                Response.Write("<Script>alert('Data not found')</Script>");
            else
            {
               
                Label1.Text = ds.Tables[0].Rows[0][0].ToString();
                Label2.Text = ds.Tables[0].Rows[0][1].ToString();
                Label3.Text = ds.Tables[0].Rows[0][2].ToString();
                Label4.Text = ds.Tables[0].Rows[0][3].ToString();
            }

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            string s = "delete from info where book_id=" + TextBox1.Text + "";
            cmd = new SqlCommand(s, con);
            cmd.ExecuteNonQuery();
            Label5.Text = "Book submitted";
        }
    }
}