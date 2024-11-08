<%@ Page Title="" Language="C#" MasterPageFile="~/Main_Page.master" AutoEventWireup="true"
    CodeFile="shegoan.aspx.cs" Inherits="shegoan" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="Server">
    <div>
        <table>
            <tr>
                <td style="background-color: #FF8042;" class="style1">
                    <asp:Image ID="Image5" runat="server" ImageUrl="~/Images/shegoan11.jpg" Width="500px"
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
                        Text="Shegoan Darshan"></asp:Label>
                </td>
            </tr>
            <tr>
                <td>
                    <br />
                    <asp:Label ID="Label1" runat="server" Text="About This Place" Style="text-align: left;
                        font-size: large;" ForeColor="#FF3300"></asp:Label>
                    <hr style="color: #FF8000" />
                    <br />
                    <asp:Label ID="Label2" runat="server" Text="Shegaon is a small town in Khamgaon Tehsil. It is famous for the Samadhi of Shree Gajanan Maharaj who dwelt here for about 32 years.Gajanan Maharaj was a mystic saint whose early life is not known. He was as popular as Saibaba of Shirdi or Akkalkot Maharaj. He appeared in Shegaon, which was earlier a tiny village, in 1878 and took samadhi (Mausoleum) in the year 1910. Thousands of devotees come here from all over Maharashtra to pay their respects to the Samadhi every Thursday which is regarded as a special day.Nowadays Shegaon is also known as Pandharpur of Vidarbha.
" Style="text-align: center"></asp:Label>
                    <br />
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
                    <asp:Label ID="Label8" runat="server" Text="On this 1-day tour, you will Visit Shirdi Sai Baba Temple, Shani Shingnapur Temple &amp; Shri Kshetra Devgad 
                        "></asp:Label>
                    <br />
                    (Family Tour)<br />
                    <asp:Label ID="Label3" runat="server" Text="Placess to visit in Shegoan:"></asp:Label>
                    <br />
                    <div align="left">
                        <p>
                            Shri Gajanan Maharaj Mandir</p>
                        <p>
                            Shri Gajanan Maharaj Samadhi Mandir is the place where Sacred Body of maharaj is
                            resting in Samadhi.</p>
                        <p>
                            The articles handled by Baba are preserved & displayed here in a special showroom.</p>
                        <p>
                            Anand Sagar</p>
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
                    <asp:Button ID="Button1" runat="server" Text="Send Enquiry" />
                </td>
            </tr>
            <br />
            <td>
                &nbsp;
            </td>
        </table>
    </div>
</asp:Content>
