
using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace BANK_SYSTEM
{
    public partial class WebForm1 : System.Web.UI.Page
    {

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void RadioButton1_CheckedChanged(object sender, EventArgs e)
        {

        }

        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        protected void TextBox6_TextChanged(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
                SqlConnection sql = new SqlConnection();
                sql.ConnectionString = "Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=C:\\Users\\mmesk\\Documents\\GitHub\\Bank_System\\BANK_SYSTEM\\App_Data\\Database1.mdf;Integrated Security=True";
                string strinsert = string.Format("insert into member (Fname,Sname,Gender, Email,Phone,Country,Username, Password) values ('{0}', '{1}', '{2}', '{3}', '{4}', '{5}', '{6}', '{7}')", TextBox1.Text, TextBox2.Text, RadioButtonList1.Text, TextBox3.Text, TextBox4.Text, DropDownList1.Text, TextBox5.Text, TextBox6.Text, TextBox7.Text);
                SqlCommand cmd = new SqlCommand(strinsert, sql);
                sql.Open();
                cmd.ExecuteNonQuery();
                sql.Close();
                x.Text ="Done!";
            }
          
    }
}