<%@ Page Title="" Language="C#" MasterPageFile="~/Main_Page.master" AutoEventWireup="true"
    CodeFile="success.aspx.cs" Inherits="success" %>

<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="Server">
    <div style="background-color: #80ccff; width: 1650px; height: 750px;">
        <table align="center">
            <tr>
                <td>
                    <br />
                    <br />
                    <br />
                    <br />
                    <asp:Image ID="Success" runat="server" Height="383px" ImageUrl="~/s.png"
                        Width="465px" /><br />
                    <br />
                    <br />
                    <asp:Label ID="Label6" runat="server" Style="font-size: large; color: #FF0000; font-family: BNOT-BidishaSM;"
                        Text="Your Details has Successfully Submitted Thanks!"></asp:Label>
                    <br />
                    <br />
                    <br />
                    <br />
                    <asp:HyperLink ID="return" runat="server" NavigateUrl="~/Home.aspx">Home</asp:HyperLink>
                </td>
            </tr>
        </table>
    </div>
</asp:Content>
