using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using MySql.Data.MySqlClient;

namespace WebApplication2
{
    public partial class Registration : System.Web.UI.Page
    {
        

        protected void Button1_Click(object sender, EventArgs e)
        {
            
            String name = TextBox1.Text;
            String blood = DropDownList1.SelectedValue;
            String mob = TextBox3.Text;
            String country = DropDownList2.SelectedValue;
            String state = DropDownList3.SelectedValue;
            String disc = DropDownList4.SelectedValue;
            String city = DropDownList5.SelectedValue;
            String email = TextBox4.Text;
            String userid = TextBox5.Text;
            String pass = TextBox6.Text;
            String re = TextBox9.Text;
            String av = DropDownList6.SelectedValue;
            Boolean ch = CheckBox1.Checked;
            String rep = "Report";
            MySqlConnection conn = new MySqlConnection("host=localhost;username=root;password=Sayan@99;database=bloodDonation");
            conn.Open();
            String query = $"insert BloodDonors values ('{name}','{blood}','{mob}','{country}','{state}','{disc}','{city}','{email}','{userid}','{pass}','{re}','{av}',{ch},'{rep}');";
            MySqlCommand cmd = new MySqlCommand(query, conn);
            cmd.ExecuteNonQuery();
            Response.Write("<script> alert('Registration Details Saved');</script>");
        }

       
    }
}