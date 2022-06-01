using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace BANK_SYSTEM
{
    public partial class Edit_profile : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

            string username = "badri2000";
            //if (Request.Cookies["userInfo"] != null)
            //    username = Request.Cookies["userInfo"].Values["usern"];
            //ViewState["U"] = username;
            SqlConnection conn = new SqlConnection();
            conn.ConnectionString = "Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=C:\\Users\\mmesk\\Documents\\GitHub\\Bank_System\\BANK_SYSTEM\\App_Data\\Database1.mdf;Integrated Security=True";
            string strSelect = "SELECT * FROM member "
                + " WHERE Username = '" + username + "'";

            SqlCommand cmdSelect = new SqlCommand(strSelect, conn);

            SqlDataReader reader;

            conn.Open();
            reader = cmdSelect.ExecuteReader();

            if (reader.Read())
            {
                TextBox1.Text = (string)reader.GetValue(0);
                TextBox2.Text = (string)reader.GetValue(1);
                RadioButtonList1.SelectedValue = (string)reader.GetValue(2);
                TextBox3.Text = (string)reader.GetValue(3);
                TextBox4.Text = (string)reader.GetValue(4);
                DropDownList1.SelectedValue = (string)reader.GetValue(5);
                TextBox6.Text = (string)reader.GetValue(6);

            }

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            TextBox1.Enabled = true;
            TextBox2.Enabled = true;
            TextBox3.Enabled = true;
            TextBox4.Enabled = true;
            TextBox5.Enabled = true;
            TextBox6.Enabled = true;
            RadioButtonList1.Enabled = true;
            DropDownList1.Enabled = true;
            Button2.Visible = true;
            y.Text = "Enter the correct username then enter the new data";

        }

        protected void Button2_Click(object sender, EventArgs e)
        {

            SqlConnection conn = new SqlConnection();
            conn.ConnectionString = "Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=C:\\Users\\mmesk\\Documents\\GitHub\\Bank_System\\BANK_SYSTEM\\App_Data\\Database1.mdf;Integrated Security=True";
            string username = "";
            username = TextBox5.Text;

            string strUpdate = "Update member "
                + " SET Fname = '" + TextBox1.Text + "', "
                + " Sname = '" + TextBox2.Text + "', "
                + " Gender = '" + RadioButtonList1.SelectedValue + "', "
                + " Email = '" + TextBox3.Text + "', "
                + " Phone = '" + TextBox4.Text + "', "
                + " Country = '" + DropDownList1.SelectedValue + "', "
                + " Password = '" + TextBox6.Text + "' "
                + " WHERE Username = '" + username + "'";

            SqlCommand cmdUpdate = new SqlCommand(strUpdate, conn);
            conn.Open();
            cmdUpdate.ExecuteNonQuery();
            conn.Close();

            x.Text = "Your Account Has Been Successfully Updated!!";




        }
    }
}