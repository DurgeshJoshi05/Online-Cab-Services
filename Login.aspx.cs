using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.OleDb;



public partial class Login : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    OleDbConnection con = new OleDbConnection("Provider=Microsoft.Jet.OLEDB.4.0;Data Source=D:/Durgesh Project/OTS/information_db.mdb");


    protected void btnlogin_Click(object sender, EventArgs e)
    {

        if ((txtuser.Text == "Durgesh") && (txtpass.Text == "1605"))
        {
            Response.Redirect("~/Grideview.aspx");

        }
        else
        {
            Label6.Text = "Cheak Your Password & Username";
        }

      
    }
    protected void cancelbtn_Click(object sender, EventArgs e)
    {
        Response.Redirect("~/Home.aspx");

    }
}