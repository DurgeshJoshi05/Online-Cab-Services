<%@ Page Title="" Language="C#" MasterPageFile="~/Main_Page.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>


<%@ Register assembly="CrystalDecisions.Web, Version=13.0.2000.0, Culture=neutral, PublicKeyToken=692fbea5521e1304" namespace="CrystalDecisions.Web" tagprefix="CR" %>


<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
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


