<%@ Page Title="" Language="C#" MasterPageFile="~/Main_Page.master" AutoEventWireup="true"
    CodeFile="Grideview.aspx.cs" Inherits="Grideview" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <style type="text/css">
        .style1
        {
            width: 100%;
            text-align: center;
        }
        .style2
        {
            height: 60px;
            padding: 10px 10px;
            margin: 2px 2px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="Server">
    <div>
        <table class="style1" align="center">
            <div>
                <tr>
                    <td colspan="3">
                        <asp:Label ID="cust_lbl" runat="server" Text="Customer Details" Style="font-size: x-large;
                            font-family: GIST-KAS-DVOTSubodh; color: #CC3300"></asp:Label><br />
                        <br />
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="Label1" runat="server" Text="Enter The Customer ID " Style="color: #FF5B0D"></asp:Label><br />
                        <br />
                        <asp:TextBox ID="TextBox1" runat="server" Font-Bold="True" ForeColor="Red" Height="45px"
                            Width="300px"></asp:TextBox><br />
                        <br />
                        <asp:Button ID="Show_lbl" runat="server" OnClick="Show_lbl_Click" Text="Show" Height="40px"
                            Width="170px" Font-Bold="True" />
                        <asp:Button ID="del_btn" runat="server" Text="Delete" OnClick="del_btn_Click" Height="40px"
                            Width="170px" Font-Bold="True" />
                        <asp:Button ID="Data_btn" runat="server" Text="All Data" Font-Bold="True" Height="40px"
                            OnClick="Date_btn_Click" Width="170px" /><br />
                        <br />
                    </td>
                </tr>
            </div>
            <td class="style2">
                <asp:Button ID="btn_show" runat="server" OnClick="btn_show_Click" Text="Cust Booking Report"
                    ForeColor="Black" Style="font-weight: 700" Width="250px" Height="40px" />
                <asp:Button ID="btn_login" runat="server" Text="Login Report" OnClick="btn_delete_Click"
                    ForeColor="Black" Style="font-weight: 700" Width="250px" Height="40px" /><asp:Button
                        ID="btn_contact" runat="server" Text="Cust Contact Report" Height="40px" ForeColor="Black"
                        Style="font-weight: 700; margin-bottom: 0px;" Width="250px" OnClick="Button1_Click1" /><br />
                <br />
                <asp:GridView ID="GridView1" runat="server" Font-Bold="True" ForeColor="#0079F2">
                </asp:GridView>
            </td>
            </tr>
        </table>
    </div>
</asp:Content>
