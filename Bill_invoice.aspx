<%@ Page Title="" Language="C#" MasterPageFile="~/Main_Page.master" AutoEventWireup="true"
    CodeFile="Bill_invoice.aspx.cs" Inherits="Bill_invoice" %>

<%@ Register Assembly="CrystalDecisions.Web, Version=13.0.2000.0, Culture=neutral, PublicKeyToken=692fbea5521e1304"
    Namespace="CrystalDecisions.Web" TagPrefix="CR" %>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="Server">
     <div>
        <asp:Label ID="Label1" runat="server" Text="Search "></asp:Label><br />
        <asp:TextBox ID="TextBox1" runat="server" Width="250px" Height="35px" 
             ></asp:TextBox><br />
        <asp:Button ID="search_btn" runat="server" Text="Find" 
             onclick="search_btn_Click" />
    </div>
    <div>
        <CR:CrystalReportViewer ID="CrystalReportViewer1" runat="server" 
            AutoDataBind="True" GroupTreeImagesFolderUrl="" Height="1202px" 
            ReportSourceID="CrystalReportSource1" ToolbarImagesFolderUrl="" 
            ToolPanelWidth="200px" Width="1104px" />
        <CR:CrystalReportSource ID="CrystalReportSource1" runat="server">
            <Report FileName="bill_report.rpt">
            </Report>
        </CR:CrystalReportSource>
    </div>
   
</asp:Content>
