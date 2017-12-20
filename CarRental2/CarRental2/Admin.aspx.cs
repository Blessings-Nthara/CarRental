using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

namespace CarRental2
{
    public partial class Admin : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection("Server=BLESSINGS-PC\\SQLEXPRESS;Database=CARRENTAL;Integrated Security=true");
            SqlCommand command;


            string email = Request.Cookies["UserEmail"].Value;
            command = new SqlCommand("SELECT UserType FROM Users WHERE UserName='" + email + "'", con);
            con.Open();
            SqlDataReader read = command.ExecuteReader();

            //       SqlDataReader read = command.ExecuteReader();
            string val = "2";

            while (read.Read())
            {
                val = read[0].ToString();

                if (val == "1")

                    Response.Redirect("Customers.aspx");
            }
            con.Close();
        }

        protected void Menu2_MenuItemClick(object sender, MenuEventArgs e)
        {

        }
    }
}