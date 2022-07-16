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
    public partial class Registration1 : System.Web.UI.Page
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

                SqlCommand cmd = new SqlCommand("INSERT INTO Donor1 Values(@name,@email,@conatct,@city,@password)", con);
                cmd.CommandType = System.Data.CommandType.Text;
                cmd.Parameters.AddWithValue("@name", TextBox1.Text);
                cmd.Parameters.AddWithValue("@email", TextBox2.Text);
                cmd.Parameters.AddWithValue("@conatct", TextBox3.Text);
                cmd.Parameters.AddWithValue("@city", TextBox4.Text);
                cmd.Parameters.AddWithValue("@password", TextBox5.Text);
                con.Open();
                cmd.ExecuteNonQuery();
                con.Close();

                Response.Write("<script>alert('Register successfully');</Script>");

                Response.Redirect("DonorLogin.aspx");

            }
        }
    }
}