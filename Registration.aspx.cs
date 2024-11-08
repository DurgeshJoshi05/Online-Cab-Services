using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.OleDb;

public partial class Registration : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        auto();
    }

    OleDbConnection con = new OleDbConnection("Provider=Microsoft.Jet.OLEDB.4.0;Data Source=D:/Durgesh Project/OTS/information_db.mdb");


    protected void btnsend_Click(object sender, EventArgs e)
    {
        con.Open();
        OleDbCommand cmd = new OleDbCommand("insert into information values('" + txt_id.Text + "','" + txtname.Text + "','" + txtcontact.Text + "','" + txtemail.Text + "','" + txtaddress.Text + "','" + Txtdob.Text + "','" + ddlocu.SelectedItem.Text + "','" + txtstartdate.Text + "','" + txttourenddate.Text + "','" + txtnopassangers.Text + "','" + ddlpackage.SelectedItem.Text + "','" + ddltour.SelectedItem.Text + "','" + ddlcab.SelectedItem.Text + "')", con);
        cmd.ExecuteNonQuery();
        con.Close();
        Response.Redirect("~/success.aspx");



    }
    protected void ddlocupation_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
    void auto()
    {
        con.Open();
        OleDbCommand cmd = new OleDbCommand("select max(ID)from information", con);
        OleDbDataReader dr;
        dr = cmd.ExecuteReader();
        if (dr.Read())
        {
            int no = Convert.ToInt32(dr[0].ToString());
            no = no + 1;
            txt_id.Text = no.ToString();
        }
        con.Close();
    }


}