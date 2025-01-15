using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

using System.Data;

namespace Library_Managment_system
{
    public partial class page_login : System.Web.UI.Page
    {

        protected void Page_Load(object sender, EventArgs e)
        {
           
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            
            if (TextBox1.Text == "Admin" && TextBox2.Text == "1234")
                Response.Redirect("page_home.aspx"); 
            else
            {
                Response.Write("<script>alert('INVALID ID PASSWORD')</script>");
            }

            
            
        }
        protected void TextBox2_TextChanged(object sender, EventArgs e)
        {
            
        }
    }
}