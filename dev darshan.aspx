<%@ Page Title="" Language="C#" MasterPageFile="~/Main_Page.master" AutoEventWireup="true"
    CodeFile="dev darshan.aspx.cs" Inherits="Tours_Packages" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <style type="text/css">
        .style2
        {
            height: 375px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="Server">

    <hr  />
    <table style="background-color: #A1E7F5">
        <tr>
            <td>
                <asp:Label ID="Label1" runat="server" Text="Dev Darshan" ForeColor="#FE8703" Style="text-align: left;
                    font-size: x-large"></asp:Label><br />
                <hr style="font-weight: bold; color: #FF0000" />
            </td>
            <tr>
                <td>
                    Shirdi is holy and worshiped saints Sai Baba place in Maharashtra, India. Which
                    is located 140 KM from Jamner . Masses of devotees visit to Shirdi every year. There
                    is no matter of religion. Every one pay their respect to Shirdi Sai Baba and visit
                    every year. So we provides best journey to Shirdi where tourist can enjoy their
                    journey without any disturbance and enjoy the journey.<br />
                    Shirdi is a small, rural town in the Rahata Taluka of Ahmednagar District, in the
                    Indian state of Maharashtra. It is the place that Sai Baba called home for more
                    than 60 years. It is a secular place—all religions are treated as one with an emphasis
                    on belief, faith and the power of patience. No one is questioned when bowing heads
                    in prayer. Instead, there is a permeating presence of contentment and acceptance
                    <br />
                    <br />
                    <asp:HyperLink ID="HyperLink14" runat="server" NavigateUrl="~/shirdi.aspx">More Info</asp:HyperLink>
                </td>
                <td class="img" align="center" style="color: #FF3300">
                    Shirdi Darshan <br />
                    <asp:Image ID="Image1" runat="server" ImageUrl="~/Images/shirdi.jpg" Width="600px" />
                </td>
            </tr>
            <tr>
                <td class="img" align="center">
                    <asp:Label ID="Label4" runat="server" Text="Trimbakeshwar Darshan" 
                        Style="text-align: center" ForeColor="#FF3300"></asp:Label><br />
                    <asp:Image ID="Image2" runat="server" ImageUrl="~/Images/trimbakeshwar.jpg" 
                        Width="550px" />
                </td>
                <td class="style2">
                    Trimbakeshwar or Tryambakeshwar is an ancient Hindu temple in the town of Trimbak,
                    in the Trimbakeshwar tehsil in the Nashik District of Maharashtra, India, 28 km
                    from the city of Nashik and 211.1 KM from Aurangabad. It is dedicated to the god
                    Shiv and is one of the twelve Jyotirlingas, where the Hindu genealogy registers
                    at Trimbakeshwar, Maharashtra are kept. The origin of the sacred Godavari river
                    is near Trimbak.<br />
                    Shri Trimbakeshwar Temple is located at a distance of about 28 km from Nashik, Maharashtra
                    near the mountain named Brahamagiri from which the river Godavari flows. It was
                    constructed by third Peshwa Balaji Bajirao (1740-1760) on the site of an old temple
                    <br />
                    <br />
                    <asp:HyperLink ID="HyperLink16" runat="server" 
                        NavigateUrl="~/trimbakeshwar.aspx">More Info</asp:HyperLink>
                </td>
            </tr>
             <tr>
                <td>
                   Shegaon is a town and municipal council in the Buldana district in the Indian state of Maharashtra. Shegaon has a tourist attraction called “Anand Sagar”.Anand Sagar area is developed by Shri Gajanan Maharaj Mandir Trust on about 140 hectares (350 acres) of land. it is a spiritual and entertainment centre for pilgrims, build around a Dhyan Mandir.
                    <br />
                    Gajanan Maharaj was a mystic saint whose early life is not known. He was as 
                    popular as Saibaba of Shirdi or Akkalkot Maharaj. He appeared in Shegaon, which 
                    was earlier a tiny village, in 1878 and took samadhi (Mausoleum) in the year 
                    1910. Thousands of devotees come here from all over Maharashtra to pay their 
                    respects to the Samadhi every Thursday which is regarded as a special day.<br />
                    <asp:HyperLink ID="HyperLink15" runat="server" NavigateUrl="~/shegoan.aspx">More Info</asp:HyperLink>
                 </td>
                <td class="img" align="center" style="color: #FF3300">
                    Shegoan Darshan<br />
                    <asp:Image ID="Image3" runat="server" ImageUrl="~/Images/shegoan11.jpg" 
                        Width="500px" Height="450px" />
                </td>
            </tr>
            <tr>
                <td class="img" align="center">
                    <asp:Label ID="Label2" runat="server" Text="Bhimashankar Darshan" 
                        Style="text-align: center" ForeColor="#FF3300"></asp:Label><br />
                    <asp:Image ID="Image4" runat="server" ImageUrl="~/Images/bhimashankar-temple-maharashtra.jpg" 
                        Width="500px" />
                    <br />
                </td>
                <td class="style2">
                    TBhimashankar Temple is a Jyotirlinga shrine located 50 km northwest of Khed 
                    (Rajguru Nagar), near Pune, in India. It is located 281.6 km from Aurangabad in 
                    the Ghat region of the Sahyadri hills. Bhimashankar is also the source of the 
                    river Bhima, which flows southeast and merges with the Krishna river near 
                    Raichur.
                    <br />
                    One of the twelve Jyotirlinga shrines in India, Bhimashankar Temple is the top 
                    attraction of this religious destination of Maharashtra. Built-in the 12th 
                    century in the Nagara and Indo-Aryan style of architecture, the walls of the 
                    temple display the iconic scenes from Shiv Puran, Ramayana, Krishna Leela, and 
                    Dashavataras. Other than the religious importance, the location of the temple 
                    which is right in the dense forest area also offers a scenic view of nature’s 
                    glory to the travelers.
                    <br />
                    <asp:HyperLink ID="HyperLink17" runat="server" 
                        NavigateUrl="~/bhimashankar.aspx">More Info</asp:HyperLink>
                </td>
            </tr>
            <tr>
            <td align="center" >
                <asp:Button ID="Button1" runat="server" Text="Register Now" ForeColor="#0033CC" 
                    PostBackUrl="~/Registration.aspx" Height="44px" Width="177px" /></td>
            </tr>
        </tr>

    </table>
</asp:Content>
