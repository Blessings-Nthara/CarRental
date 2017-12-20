using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.Security;
using System.Data.SqlClient;
using System.Data;

namespace CarRental2
{
    public partial class Customers : System.Web.UI.Page
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
            string val = "1";

            while (read.Read())
            {
                val = read[0].ToString();

                if (val == "2")

                    Response.Redirect("Admin.aspx");
            }
            con.Close();

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection("Server=BLESSINGS-PC\\SQLEXPRESS;Database=CARRENTAL;Integrated Security=true");
            SqlCommand command;
            command = new SqlCommand("select * from VEHICLE WHERE REG_NUM NOT IN (SELECT REG_NUM FROM RENTAL WHERE '"+TextBox7.Text+"' >STARTDATE OR '"+ TextBox7.Text + "' <ENDDATE) INTERSECT SELECT * FROM VEHICLE WHERE MODEL_ID LIKE '%"+TextBox6.Text+"%' INTERSECT SELECT * FROM VEHICLE WHERE MODEL_ID IN (SELECT MODEL_ID FROM MODEL WHERE BRAND_ID LIKE '%"+TextBox5.Text+"%')", con);

            //   command.Parameters.AddWithValue("@date",TextBox7.Text);
          //  object[] arr4 = new object[123];
            Image[] images = new Image[120];
            Label[] labels = new Label[120];
            Panel[] panels = new Panel[120];

            panels[0] = Panel4;
            panels[1] = Panel5;
            panels[2] = Panel6;
            panels[3] = Panel7;
            panels[4] = Panel8;
            panels[5] = Panel9; panels[6] = Panel10;

            images[0] = Image1;
             labels[0] = Label1;
            images[1] = Image2;
               labels[1] = Label2;
            images[2] = Image3;
              labels[2] = Label3;
            images[3] = Image4;
               labels[3] = Label4;
            labels[4] = Label5;
            labels[5] = Label6;
            images[4] = Image5;
            images[5] = Image6;
            labels[6] = Label7;
            images[6]= Image7;
            labels[7] = Label8;
            images[7] = Image8; labels[8] = Label9;
            images[8] = Image9;

            for (int ai = 0; ai < 8; ai++)
            {
                images[ai].ImageUrl = "";
                labels[ai].Text = "";
                if (ai<7)
                {
                    panels[ai].Visible = false;
                }
            }

            con.Open();
            SqlDataReader read = command.ExecuteReader();
           int i = 0;
            int u = 0;
            while(read.Read())
            {
                images[u].ImageUrl = read[i+6].ToString();
               labels[u].Text = read[i+3].ToString()+"$ "+ read[i+4].ToString();
                panels[u].Visible = true;
                u++; 
            }
            con.Close();
        }
    }
}