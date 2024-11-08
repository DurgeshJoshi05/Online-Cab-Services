<%@ Page Title="" Language="C#" MasterPageFile="~/Main_Page.master" AutoEventWireup="true" CodeFile="trimbakeshwar.aspx.cs" Inherits="trimbakeshwar" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
   <div>
        <table>
            <tr>
                <td style="background-color: #FF8042;" class="style1">
                    <asp:Image ID="Image5" runat="server" ImageUrl="~/Images/trimbakeshwar.jpg" Width="500px"
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
                        Text="Trimbakeshwar Darshan"></asp:Label>
                </td>
            </tr>
            <tr>
                <td>
                    <br />
                    <asp:Label ID="Label1" runat="server" Text="About This Place" Style="text-align: left;
                        font-size: large;" ForeColor="#FF3300"></asp:Label>
                    <hr style="color: #FF8000" />
                    <br />
                    Trimbakeshwar is a religious center having one of the twelve Jyotirlingas. The 
                    extraordinary feature of the Jyotirlinga located here is its three faces 
                    embodying Lord Brahma, Lord Vishnu, and Lord Rudra. Due to the excessive use of 
                    water, the linga has started to erode. It is said that this erosion symbolizes 
                    the eroding nature of human society. The Lingas are covered by a jeweled crown 
                    which is placed over the Gold Mask of Tridev (Brahma Vishnu Mahesh). The crown 
                    is said to be from the age of Pandavs and consists of diamonds, emeralds, and 
                    many precious stones. The crown is displayed every Monday from 4-5 pm (Shiv).<br />
                    <br />
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Label7" runat="server" ForeColor="#FF3300" Style="text-align: left;
                        font-size: large;" Text="Package Overview"></asp:Label><br />
                    <hr style="color: #FF8000" />
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Label8" runat="server" Text="On this 2-day tour"></asp:Label>
                    <br />
                    (Family Tour)<br />
                    <asp:Label ID="Label3" runat="server" 
                        Text="Placess to visit in Trimbakeshwar :"></asp:Label>
                    <br />
                    <div align="left">
                        <p>
                            Shri Mahadev Mandir</p>
                        <p>
                            Panchavati </p>
                        <p>
                            Kalaram Temple</p>
                        <p>
                            Ramkund</p>
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


