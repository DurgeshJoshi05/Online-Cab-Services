<%@ Page Title="" Language="C#" MasterPageFile="~/Main_Page.master" AutoEventWireup="true" CodeFile="bhimashankar.aspx.cs" Inherits="bhimashankar" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
<div>
        <table>
            <tr>
                <td style="background-color: #FF8042;" class="style1">
                    <asp:Image ID="Image5" runat="server" ImageUrl="~/Images/bhimashankar-temple-maharashtra.jpg" Width="500px"
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
                        Text="Bhimashankar Darshan"></asp:Label>
                </td>
            </tr>
            <tr>
                <td>
                    <br />
                    <asp:Label ID="Label1" runat="server" Text="About This Place" Style="text-align: left;
                        font-size: large;" ForeColor="#FF3300"></asp:Label>
                    <hr style="color: #FF8000" />
                    <br />
                    According to Hindu mythology, ages ago the demon, Bhima, the son of Kumbhkarna 
                    along with his mother, Karkati lived in the dense forest of Dakini in the 
                    Sahyadri hills. On learning about his father’s death, he got infuriated and 
                    vowed to avenge Lord Vishnu. In order to amp up his prowess, Bhima performed 
                    severe penance and pleased Lord Brahma. After attaining supernatural powers, he 
                    gained control over Lord Vishnu and Indra. Suddenly his ego mounted and he asked 
                    the greatest devotee of Lord Shiva, Kamarupeshwar to worship him instead of Lord 
                    Shiva. His tyranny and appeal by sages forced Shiva to appear before Bhima and 
                    put his havoc to rest. He was thus reduced to ashes after the days of the war. 
                    Since then, Lord Shiva is believed to guard Sahyadri hills manifested in the 
                    form of the Bhimashankar Jyotirlinga.<br />
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
                    <asp:Label ID="Label8" runat="server" 
                        Text="On this 2-day tour                 "></asp:Label>
                    <br />
                    (Family Tour)<br />
                    <asp:Label ID="Label3" runat="server" Text="Placess to visit in Bhimashankar :"></asp:Label>
                    <br />
                    <div align="left">
                        <p>
                            Bhimashankar Temple</p>
                        <p>
                            Hanuman Lake</p>
                        <p>
                            Manmodi Caves</p>
                        <p>
                            Nagfani Peak Trek</p>
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


