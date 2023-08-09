using MySql.Data.MySqlClient;
using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication2
{
    public partial class Search : System.Web.UI.Page
    {
       

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("Registration.aspx");
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            String blood = DropDownList1.SelectedValue;
            String country = DropDownList2.SelectedValue;
            String state = DropDownList3.SelectedValue;
            String disc = DropDownList4.SelectedValue;
            String city = DropDownList5.SelectedValue;
            MySqlConnection conn = new MySqlConnection("host=localhost;username=root;password=Sayan@99;database=bloodDonation"); //open connection
            conn.Open();
            GridView1.DataSource = null;
            MySqlDataAdapter adapter = new MySqlDataAdapter($"select FullName,Availability,MobileNumber,Report_if_details_are_incorrect from BloodDonors where BloodGroup='{blood}' and Country='{country}' and State='{state}' and District='{disc}' and City='{city}'", conn);
            DataTable dt = new DataTable();
            adapter.Fill(dt);
            GridView1.DataSource = dt;
            GridView1.DataBind();
            Response.Write("<script> alert('All Details Shown related to search credentials');</script>");
            conn.Close();
        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            String user = TextBox1.Text;
            String pass = TextBox2.Text;
            if((user=="Sayan Mitra") && (pass=="Sayan@99"))
            {
                Response.Write("<script> alert('Success');</script>");
            }
            else if ((user == "Shrey Rastogi") && (pass == "Shrey@1234"))
            {
                Response.Write("<script> alert('Success');</script>");
            }
            else if ((user == "Munagala Krishna Sai") && (pass == "Munagala@98"))
            {
                Response.Write("<script> alert('Success');</script>");
            }
            else
            {
                Response.Write("<script> alert('Invalid Username or Password');</script>");
            }
        }
    }
}
