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
    public partial class Drive : System.Web.UI.Page
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

                SqlCommand cmd = new SqlCommand("INSERT INTO Drive_Details1 Values(@dname,@foodloc,@fooddate,@ftime,@fooddloc,@ddate,@dtime)", con);

                cmd.CommandType = System.Data.CommandType.Text;
                cmd.Parameters.AddWithValue("@dname", TextBox7.Text);
                cmd.Parameters.AddWithValue("@foodloc", TextBox8.Text);
                cmd.Parameters.AddWithValue("@fooddate", TextBox9.Text);
                cmd.Parameters.AddWithValue("@ftime", TextBox10.Text);
                cmd.Parameters.AddWithValue("@fooddloc", TextBox11.Text);
                cmd.Parameters.AddWithValue("@ddate", TextBox12.Text);
                cmd.Parameters.AddWithValue("@dtime", TextBox13.Text);
                con.Open();
                cmd.ExecuteNonQuery();
                con.Close();

                Response.Write("<script>alert(' successfully');</Script>");

                Response.Redirect("AdminPanel.aspx");

            }
    }
    }
}