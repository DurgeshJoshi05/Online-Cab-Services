<%@ Page Title="" Language="C#" MasterPageFile="~/Main_Page.master" AutoEventWireup="true"
    CodeFile="Login.aspx.cs" Inherits="Login" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <style>
        .loginbox
        {
            padding: 50px 20px;
            position: absolute;
            top: 55%;
            bottom: 50%;
            left: 35%;
            right: 70%;
            transform: traslate(-50%,-50%);
            width: 400px;
            height: 350px;
            padding: 25px,20px;
            box-sizing: border-box;
            background: rgba(0,0,0,0.5);
            border-radius: 25px;
        }
        .bg
        {
            width: 100%;
            height: 100%;
        }
    </style>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="Server">
    <div style="background-image: url('Images/background.png'); background-repeat: no-repeat;
        width: 100%; height: 800px;" class="bg">
        <div class="loginbox" align="center">
            <table align="center" cellspacing="10px">
                <tr>
                    <td align="center" colspan="2">
                        <asp:Label ID="Label1" runat="server" Text="Login" ForeColor="White"></asp:Label><br />
                        <br />
                    </td>
                </tr>
                <tr>
                    <td align="center" colspan="2">
                        <asp:TextBox ID="txtuser" runat="server" Placeholder="Username" Height="35px" Width="350px"></asp:TextBox>
                        <br />
                        <br />
                    </td>
                </tr>
                <tr>
                    <td align="center" colspan="2">
                        <asp:TextBox ID="txtpass" runat="server" Placeholder="Password" Height="35px" Width="350px"
                            TextMode="Password"></asp:TextBox><br />
                    </td>
                </tr>
                <tr>
                    <td align="center" colspan="2">
                        <asp:Button ID="btnlogin" runat="server" Text="Admin" Height="35px" OnClick="btnlogin_Click"
                            Font-Bold="True" Style="color: #FF3300" Width="160px" />&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<asp:Button
                                ID="cancelbtn" runat="server" Text="Cancel" Height="35px" OnClick="cancelbtn_Click"
                                Font-Bold="True" Style="color: #FF3300" Width="160px" /><br />
                        <br />
                        <asp:Label ID="Label6" runat="server" Font-Bold="True" ForeColor="White"></asp:Label>
                    </td>
                </tr>
            </table>
        </div>
    </div>
</asp:Content>
