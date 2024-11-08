using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.OleDb;
using CrystalDecisions.CrystalReports.Engine;

public partial class Bill_invoice : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    OleDbConnection con = new OleDbConnection("Provider=Microsoft.Jet.OLEDB.4.0;Data Source=D:/Durgesh Project/OTS/information_db.mdb");
   
    
    protected void search_btn_Click(object sender, EventArgs e)
    {
        {
            con.Open();
            OleDbDataAdapter da = new OleDbDataAdapter("select * from information where ID=('" + TextBox1.Text + "')", con);
            DataSet ds = new DataSet();
            da.Fill(ds);
            ReportDocument rpt = new ReportDocument();
            rpt.Load("D:/Durgesh Project/OTS/bill_report.rpt");
            rpt.SetDataSource(ds.Tables[0]);
            CrystalReportViewer1.ReportSource = rpt;
           
        }
    }

    
}