using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
namespace BANK_SYSTEM
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {

        }

        protected void Button1_Click1(object sender, EventArgs e)
        {

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            String Username1 = "";
            String result = "";
            SqlConnection conn = new SqlConnection();
            conn.ConnectionString = "Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=C:\\Users\\mmesk\\Documents\\GitHub\\Bank_System\\BANK_SYSTEM\\App_Data\\Database1.mdf;Integrated Security=True";
            string Username = TextBox1.Text;
            string strSelect = "SELECT * FROM transaction "
                        + " WHERE Username = '" + Username + "'";

            SqlCommand cmdSelect = new SqlCommand(strSelect, conn);
            SqlDataReader reader;
            conn.Open();
            reader = cmdSelect.ExecuteReader();
          
            if (reader.Read())
            {
                result = (String)reader.GetValue(1);
               
            }
            y.Text = result;

            conn.Close();
        }
    }
}