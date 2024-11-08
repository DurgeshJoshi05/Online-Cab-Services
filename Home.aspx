<%@ Page Title="" Language="C#" MasterPageFile="~/Main_Page.master" AutoEventWireup="true" CodeFile="Home.aspx.cs" Inherits="Home" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <style type="text/css">
        .style1
        {
            text-align: center;
        }
    </style>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="Server">
    <hr style="color: #FF8000" />
    <div>
        <table>
            <tr>
                <td>
                    <asp:Image ID="Image1" runat="server" ImageUrl="~/Images/maharashtra.png" Height="530px"
                        Width="1500px" /><br />
                </td>
            </tr>
        </table>
    </div>
    <div>
        <br />
        <table align="center">
            <tr>
                <td style="font-family: Candara" align="center">
                    <br />
                    &nbsp;
                </td>
                <td style="font-family: Candara" align="center">
                    <asp:Label ID="Label1" runat="server" Text="Cab In Jamner Why is it Good ?" ForeColor="#FF8000"
                        Style="font-family: Candara; font-size: xx-large"></asp:Label><br />
                    <hr style="color: #FF8000" />
                    <br />
                    <br />
                </td>
                <td style="font-family: Candara" align="center">
                    &nbsp;
                    &nbsp;
                </td>
            </tr>
            <tr>
                <td align="center" width="300px" class="homeimg">
                    <asp:Image ID="Image2" runat="server" ImageUrl="~/Images/customer-care.png" 
                        Width="150px" /><br />
                    <br />
                </td>
                <td align="center" class="homeimg">
                    <asp:Image ID="Image5" runat="server" ImageUrl="~/Images/rs.png" 
                        Width="170px" />
                </td>
                <td align="center" class="homeimg">
                    <asp:Image ID="Image6" runat="server" ImageUrl="~/Images/driver.png" 
                        Width="150px" />
                </td>
                <br />
            </tr>
            <tr>
                <td align="center" width="300px">
                    <asp:Label ID="Label6" runat="server" Text="SUPERIOR CUSTOMER SERVICE"></asp:Label>
                </td>
                <td align="center">
                    <asp:Label ID="Label2" runat="server" Text="LOWEST PRICES"></asp:Label>
                </td>
                <td align="center" width="300px">
                    <asp:Label ID="Label3" runat="server" Text="EXPERT DRIVER"></asp:Label>
                </td>
            </tr>
            <tr>
                <td align="center">
                    <p>
                        We put our experience
                        <br />
                        and relationships<br />
                        to good use and
                        <br />
                        are available to solve your<br />
                        bus travel issues.</p>
                </td>
                <td align="center">
                    <p>
                        We always give you<br />
                        the lowest bus
                        <br />
                        tickets price with the best partner offers.</p>
                </td>
                <td align="center">
                    <p>
                        Our drivers are well educated
                        <br />
                        and skilled to understand<br />
                        customers need and also
                        <br />
                        understand different languages</p>
                </td>
            </tr>
            <hr />
        </table>
        <table align="center">
            <tr>
                <td align="center" colspan="3">
                    <asp:Label ID="Label7" runat="server" ForeColor="#FF8000" Style="font-family: Candara;
                        font-size: xx-large" Text="Company Overview"></asp:Label><br />
                    <hr style="color: #FF8000" />
                </td>
            </tr>
            <tr>
                <td align="center" c>
                    <asp:Label ID="Label4" runat="server" Text="Cab in Jamner is one of the leading car rental companies in jamner, Maharashtra, India Region"
                        Style="font-size: large"></asp:Label><br />
                    <br />
                </td>
            </tr>
            <tr>
                <td colspan="3" class="style1">
                    <asp:Label ID="Label5" runat="server" Text="Cab in Jamner is Travel agency as well as car rental company. The company is Newly launched  in the travel agency as well as car rental services. Cab In Jamner offer cars on hire in Jamner Location In Jalgaon District. We offer you a choice to rent a variety of economy cars, luxury cars, tempo travelers, and coaches. We are able to provide all your transportation needs. We have trained drivers to ensure travel safety and comfortable journey. Our drivers &amp; guides are trained to take care of all your needs during the journey. So, even if you have all your tour and hotels booked, and you need transportation to move around the India we will be very happy to provide car rental or any other service as per your need. For tours or Travel to outstations, our travel analyst will able to assist you to draw the itinerary Route maps and cost of the tour."
                        Font-Bold="False" Font-Italic="False" Style="font-weight: 700"></asp:Label>
                    <br />
                We Offer Car Rental in Jamner, Tour Package &amp; All Type of Travel Service in
                Jamner. We are specialists in Ajanta Ellora Jamner Sightseeing Tour. Our Tariff
                is lowest as compared to other car rental in Jamner. We provide with a variety of
                tour and car rental packages that will let you enjoy your trip without thinking
                about your expenses. provider, with best hospitality and customer service added
                with well trained and experienced chauffeur. We assure you that you will have a
                delightful experience while traveling with us. We not only provide you with a complete
                freedom to choose your own fleet depending on your requirement but also we offer
                with a range of economy rental in Jamner We believe in keeping things simple and
                assure you that our billing system and hiring policies are crystal clear that will
                let you know exactly where and why you were charged. So don’t waste any more time
                in bargaining with rude taxi drivers get our car rental service and enjoy the ride
                with us.
            </tr>
            <br />
        </table>
        <table align="center" >
            <tr>
                <td align="center" colspan="3">
                    <asp:Label ID="Label11" runat="server" Text="Trending Packages" Style="font-size: x-large"
                        ForeColor="#FF8000"></asp:Label><br />
                    <hr style="font-size: xx-large; color: #FF8000" />
                </td>
            </tr>
            <tr>
                <td >
                    <asp:Image ID="Image3" runat="server" ImageUrl="~/Images/bhimashankar-temple-maharashtra.jpg"
                        Width="450px" /><br />
                    <asp:Label ID="Label8" runat="server" Text="Bhimashankar Tour"></asp:Label>
                </td>
                <td >
                    <asp:Image ID="Image4" runat="server" ImageUrl="~/Images/ajanta-caves.jpg" Width="450px" /><br />
                    <asp:Label ID="Label9" runat="server" Text="Ajanta Caves Tours"></asp:Label>
                </td>
                <td >
                    <asp:Image ID="Image7" runat="server" Height="297px" ImageUrl="~/Images/trimbakeshwar.jpg"
                        Width="450px" /><br />
                    <asp:Label ID="Label10" runat="server" Text="Trimbakeshwar Tour"></asp:Label>
                </td>
              
            </tr>
            <tr>
                <td colspan="3" align="center" >
                    <asp:HyperLink ID="HyperLink15" runat="server" ForeColor="#0033CC" 
                        style="font-size: large" NavigateUrl="~/dev darshan.aspx">Explore Now</asp:HyperLink>
                </td>
                <td >
                    &nbsp;</td>
                <td >
                    &nbsp;</td>
              
            </tr>
        </table>
    </div>
</asp:Content>
