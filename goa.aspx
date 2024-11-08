<%@ Page Title="" Language="C#" MasterPageFile="~/Main_Page.master" AutoEventWireup="true" CodeFile="goa.aspx.cs" Inherits="goa" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
<div>
        <table>
            <tr>
                <td style="background-color: #36A5F1;" class="style1">
                    <asp:Image ID="Image5" runat="server" ImageUrl="~/Images/goa1.jpg" Width="500px"
                        align="left" />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <br />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label6" runat="server" Style="font-size: xx-large; text-align: justify"
                        Text="Goa Beach Tour"></asp:Label>
                </td>
            </tr>
            <tr>
                <td>
                    <br />
                    <asp:Label ID="Label1" runat="server" Text="About This Place" Style="text-align: left;
                        font-size: large;" ForeColor="#FF3300"></asp:Label>
                    <hr style="color: #FF8000" />
                    The Tourist Information Centres/Counters are located within the State and in 
                    Mumbai (temporarily closed). The Zonal Officers are primarily responsible for 
                    monitoring the Registration of Tourist Trade under the Tourist Trade Act, 1982.<br />
                    The Administrative head of the Department is Shri Sanjeev Ahuja, IAS, Secretary 
                    Tourism. The Department has zonal office in North Goa at Headquarters, Panaji 
                    and in South Goa at Margao.<br />
                    <br />
                </td>
            </tr>
            <tr>
                <td align="center">
                    <asp:Label ID="Label7" runat="server" ForeColor="#FF3300" Style="text-align: left;
                        font-size: large;" Text="Package Overview"></asp:Label><br />
                    <hr style="color: #FF8000" />
                </td>
            </tr>
            <tr>
                <td align="center">
                    <asp:Label ID="Label8" runat="server" Text="On this 1-day tour 
                        "></asp:Label>
                    <br />
                    (Family Tour)<br />
                    <asp:Label ID="Label3" runat="server" Text="Placess to visit in Goa Beach Tour"></asp:Label>
                    <br />
                    <div align="left">
                        Goa Beach<p>
                            Other Places</p>
                        <br />
                    </div>
                    <hr style="color: #FF8000" />
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Label9" runat="server" Style="text-align: left" Text="Includes :"></asp:Label>
                </td>
            </tr>
            <tr>
                <td>
                    Private 1-day tour<br />
                    Transport by air-conditioned car<br />
                    Hotel or airport pick-up and drop off
                    <br />
                    Entrance fees for vehicle for all places
                    <br />
                    All applicable taxes
                </td>
            </tr>
            <tr>
                <td>
                    <hr style="color: #FF8000" />
                </td>
                <tr>
                    <td>
                        &nbsp;<asp:Label ID="Label10" runat="server" Style="text-align: left" Text="Excludes:"></asp:Label>
                        &nbsp;
                    </td>
                </tr>
            </tr>
            <tr>
                <td>
                    Food and drinks
                    <br />
                    Personal expenses
                </td>
                <br />
            </tr>
            <tr>
                <td>
                    <hr style="color: #FF8000; height: -12px;" />
                </td>
            </tr>
            <tr>
                <td>
                    &nbsp;
                    <asp:Button ID="Button1" runat="server" Text="Send Enquiry" 
                        PostBackUrl="~/Registration.aspx" />
                </td>
            </tr>
            <br />
            <td>
                &nbsp;
            </td>
        </table>
    </div>
</asp:Content>


