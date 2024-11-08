using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.OleDb;
using System.Data;

public partial class Grideview : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    OleDbConnection con = new OleDbConnection("Provider=Microsoft.Jet.OLEDB.4.0;Data Source=D:/Durgesh Project/OTS/information_db.mdb");

    protected void btn_show_Click(object sender, EventArgs e)
    {
        Response.Redirect("~/Bill_invoice.aspx");

    }
    protected void btn_delete_Click(object sender, EventArgs e)
    {
        Response.Redirect("~/L_report.aspx");
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        con.Open();
        OleDbDataAdapter da = new OleDbDataAdapter("select *from Contact ", con);
        DataSet ds = new DataSet();
        da.Fill(ds);
        GridView1.DataSource = ds;
        GridView1.DataBind();
        con.Close();

    }

   
    protected void Show_lbl_Click(object sender, EventArgs e)
    {
        con.Open();
        OleDbDataAdapter da = new OleDbDataAdapter("select * from information where ID=('" + TextBox1.Text + "')", con);
        DataSet ds = new DataSet();
        da.Fill(ds);
        GridView1.DataSource = ds;
        GridView1.DataBind();
        con.Close();
        

     
    }
    protected void Button1_Click1(object sender, EventArgs e)
    {
        Response.Redirect("~/C_report.aspx");
    }
    protected void del_btn_Click(object sender, EventArgs e)
    {
        con.Open();
        OleDbCommand cmd = new OleDbCommand("delete from information where ID= ('" + TextBox1.Text + "')", con);
        cmd.ExecuteNonQuery();
        con.Close();
    }
    protected void Date_btn_Click(object sender, EventArgs e)
    {
        con.Open();
        OleDbDataAdapter da = new OleDbDataAdapter("select *from information", con);
        DataSet ds = new DataSet();
        da.Fill(ds);
        GridView1.DataSource = ds;
        GridView1.DataBind();
        con.Close();

    }
}