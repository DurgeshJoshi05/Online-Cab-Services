﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Main_Page.master" AutoEventWireup="true" CodeFile="C_report.aspx.cs" Inherits="C_report" %>

<%@ Register Assembly="CrystalDecisions.Web, Version=13.0.2000.0, Culture=neutral, PublicKeyToken=692fbea5521e1304"
    Namespace="CrystalDecisions.Web" TagPrefix="CR" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
<div>
    <CR:CrystalReportViewer ID="CrystalReportViewer1" runat="server" 
        AutoDataBind="True" GroupTreeImagesFolderUrl="" Height="1202px" 
        oninit="CrystalReportViewer1_Init" ReportSourceID="CrystalReportSource1" 
        ToolbarImagesFolderUrl="" ToolPanelWidth="200px" Width="1104px" />
    <CR:CrystalReportSource ID="CrystalReportSource1" runat="server">
        <Report FileName="contact.rpt">
        </Report>
    </CR:CrystalReportSource>
</div>
</asp:Content>

