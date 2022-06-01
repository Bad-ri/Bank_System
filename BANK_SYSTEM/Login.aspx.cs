using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace BANK_SYSTEM
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Login1_Authenticate(object sender, AuthenticateEventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlConnection conn = new SqlConnection();
            conn.ConnectionString = "Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=|DataDirectory|Database1.mdf;Integrated Security=True";
            string strSelect = "SELECT * FROM member "
                + " WHERE Username = '" + TextBox1.Text + "' AND "
                + " Password = '" + TextBox2.Text + "'";
            SqlCommand cmdSelect = new SqlCommand(strSelect, conn);
            SqlDataReader reader;
            conn.Open();
            reader = cmdSelect.ExecuteReader();
            if (reader.Read())
            {
                HttpCookie coco = new HttpCookie("transaction");
                coco.Values.Add("Username", TextBox1.Text);
                coco.Expires = DateTime.Now.AddDays(3);
                Response.Cookies.Add(coco);
                

                if (TextBox1.Text == "badri2000")
                    Response.Redirect("~/Admin_Home.aspx");
                else
                    Response.Redirect("~/User_Home.aspx");
            }
            else
                y.Text = "Incorrect Username or Password";

            conn.Close();


        }

        protected void TextBox2_TextChanged(object sender, EventArgs e)
        {

        }

        protected void Button1_Click1(object sender, EventArgs e)
        {

        }
    }
}