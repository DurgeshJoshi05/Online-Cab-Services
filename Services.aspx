<%@ Page Title="" Language="C#" MasterPageFile="~/Main_Page.master" AutoEventWireup="true"
    CodeFile="Services.aspx.cs" Inherits="Services" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <style type="text/css">
        
    </style>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="Server">
    <hr style="font-size: large; color: #FF8000" />
    <div>
        <table align="center">
            <tr>
                <td align="center">
                    <asp:Image ID="Image1" runat="server" Width="900px" 
                        ImageUrl="~/Images/mahindra-tata-lineup-comparison-e1559590032236-1068x601.jpg" />
                    <br />
                    <br />
                </td>
            </tr>
            <tr>
                <td align="center">
                    <asp:Label ID="Label1" runat="server" Text="Our Services" Style="font-size: x-large"
                        ForeColor="Red"></asp:Label><br />
                    <hr style="font-size: xx-large; color: #FF8000" />
                </td>
            </tr>
        </table>
        <div>
            <table align="center">
                <tr>
                    <td class="img">
                        <asp:Image ID="Image5" runat="server" ImageUrl="~/Images/bhimashankar-temple-maharashtra.jpg"
                            Width="500px" /><br />
                        <asp:Label ID="Label2" runat="server" Text="Bhimashankar Tour"></asp:Label>
                    </td>
                    <td class="img">
                        <asp:Image ID="Image6" runat="server" ImageUrl="~/Images/ajanta-caves.jpg" Width="500px" /><br />
                        <asp:Label ID="Label3" runat="server" Text="Ajanta Caves Tours"></asp:Label>
                    </td>
                    <td class="img">
                        <asp:Image ID="Image7" runat="server" Height="330px" ImageUrl="~/Images/trimbakeshwar.jpg"
                            Width="500px" /><br />
                        <asp:Label ID="Label4" runat="server" Text="Trimbakeshwar Tour"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="img">
                        <asp:Image ID="Image8" runat="server" Height="330px" ImageUrl="~/Images/goa1.jpg"
                            Width="500px" /><br />
                        <asp:Label ID="Label5" runat="server" Text="Goa Tour"></asp:Label>
                    </td>
                    <td class="img">
                        <asp:Image ID="Image9" runat="server" Height="330px" ImageUrl="~/Images/abd.jpg"
                            Width="500px" /><br />
                        <asp:Label ID="Label6" runat="server" Text="Aurangabad Tour"></asp:Label>
                    </td>
                    <td class="img">
                        <asp:Image ID="Image10" runat="server" Height="330px" ImageUrl="~/Images/shegoan11.jpg"
                            Width="500px" /><br />
                        <asp:Label ID="Label7" runat="server" Text="Shegoan Tour"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="img">
                        <asp:Image ID="Image11" runat="server" Height="330px" ImageUrl="~/Images/lonar.jpg"
                            Width="500px" /><br />
                        <asp:Label ID="Label8" runat="server" Text="Lonar lake Tour "></asp:Label>
                    </td>
                    <td class="img">
                        <asp:Image ID="Image12" runat="server" ImageUrl="~/Images/raigad.jpg" Width="500px" /><br />
                        <asp:Label ID="Label9" runat="server" Text="Raigad Fort Tour"></asp:Label>
                    </td>
                    <td class="img">
                        <asp:Image ID="Image13" runat="server" ImageUrl="~/Images/shirdi.jpg" Width="500px" /><br />
                        <asp:Label ID="Label10" runat="server" Text="Shirdi Tour"></asp:Label>
                    </td>
                </tr>
            </table>
        </div>
    </div>
</asp:Content>
