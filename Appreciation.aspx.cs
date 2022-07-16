using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Share_and_Care
{
    public partial class Appreciation : System.Web.UI.Page
    {
        String strcon = ConfigurationManager.ConnectionStrings["con"].ConnectionString;
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {

            SqlConnection con = new SqlConnection(strcon);
            if (IsValid)
            {

                SqlCommand cmd = new SqlCommand("INSERT INTO Appreciation Values(@drname,@dstatus,@totalser,@comments)", con);
                cmd.CommandType = System.Data.CommandType.Text;
                cmd.Parameters.AddWithValue("@drname", TextBox1.Text);
                cmd.Parameters.AddWithValue("@dstatus", TextBox2.Text);
                cmd.Parameters.AddWithValue("@totalser", TextBox3.Text);
                cmd.Parameters.AddWithValue("@comments", TextBox4.Text);

                con.Open();
                cmd.ExecuteNonQuery();
                con.Close();

                Response.Write("<script>alert('successfull');</Script>");

                Response.Redirect("HomePage.aspx");

            }
        }
    }
}