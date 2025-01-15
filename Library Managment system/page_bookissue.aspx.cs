using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Drawing;

namespace Library_Managment_system
{
    public partial class page_bookissue : System.Web.UI.Page
    {
        SqlConnection con;
        SqlCommand cmd;
        SqlDataAdapter da;
        string s;
        protected void Page_Load(object sender, EventArgs e)
        {
            con = new SqlConnection(@"Data Source=LENOVO;Initial Catalog=LMS;Integrated Security=True;");
            con.Open();
            TextBox3.Text=DateTime.Now.ToShortDateString();
            TextBox4.Text = DateTime.Now.AddDays(15).ToShortDateString();

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            s = "Select * from student where s_id=" + TextBox1.Text + "";
            DataSet ds = new DataSet();
            da = new SqlDataAdapter(s, con);
            da.Fill(ds);
            if (ds.Tables[0].Rows.Count ==0 )
                Response.Write("<Script>alert('student does not exist')</Script>");
            else
            {
                s = "select * from book where b_id=" + TextBox2.Text + "";
                DataSet ds1= new DataSet();
                da = new SqlDataAdapter(s, con);
                da.Fill(ds1);
                if (ds1.Tables[0].Rows.Count == 0)
                    Response.Write("<Script>alert('book not exist')</Script>");
                else
                {
                    s = "select * from info where book_id=" + TextBox2.Text + "";
                    DataSet ds2
                        = new DataSet();
                    da = new SqlDataAdapter(s, con);
                    da.Fill(ds2); ;
                    if (ds2.Tables[0].Rows.Count != 0)
                        Response.Write("<Script>alert('book already issued')</Script>");
                    else
                    {
                        s = "insert into info values('" + TextBox1.Text + "','" + TextBox2.Text + "','" + TextBox3.Text + "','" + TextBox4.Text + "')";
                        cmd = new SqlCommand(s, con);
                        cmd.ExecuteNonQuery();
                        Label1.Text = "Book Issued";
                    }

                }
            }


        }
    }
}