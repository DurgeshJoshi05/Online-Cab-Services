using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.OleDb;
using System.Data;

public partial class Contact : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    OleDbConnection con = new OleDbConnection("Provider=Microsoft.Jet.OLEDB.4.0;Data Source=D:/Durgesh Project/OTS/information_db.mdb");
    protected void btnsub_Click(object sender, EventArgs e)
    {
        con.Open();
        OleDbCommand cmd = new OleDbCommand("insert into contact values('" + txtname.Text + "','" + txtaddr.Text + "','" + txtgmail.Text + "','" + txtno.Text + "')", con);
        cmd.ExecuteNonQuery();
        con.Close();
        msg.Text = "Your Feedback is Successfully Sent To Cab In Jamner ";


    }
}
