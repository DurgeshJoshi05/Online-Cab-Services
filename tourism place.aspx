<%@ Page Title="" Language="C#" MasterPageFile="~/Main_Page.master" AutoEventWireup="true" CodeFile="tourism place.aspx.cs" Inherits="tourism_place" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
    <hr style="font-size: xx-large" />
  <table style="background-color: #A1E7F5">
        <tr>
            <td>
                <asp:Label ID="Label1" runat="server" Text="Tourism Place" ForeColor="#FE8703" Style="text-align: left;
                    font-size: x-large"></asp:Label><br />
                <hr style="font-weight: bold; color: #FF0000" />
            </td>
            <tr>
                <td>
                    Aurangabad the only tourist district of India having two-world heritage 
                    monuments to its credit. Moreover it is hoped that there will be good addition 
                    of two more in near future. Barring these heritage monuments of Ajanta, Ellora, 
                    Daulatabad and Bibi-Ka-Maqbara the district is rich in monuments, historical and 
                    religious, of National importance. Hence, it deserves the epithet as Tourist 
                    District of India. Realizing its International Status the erstwhile central 
                    Minister for Tourism and Culture rightly praised the tremendous tourism 
                    potentiality of this district in one of the International Press- Met. (Mayami 
                    U.S.A. Press Meet. The District of Aurangabad has over the centuries become a 
                    meeting place of life styles as it is centrally located on the map of India. It 
                    has witnessed the rise and fall of many dynastic such as the Setavachanas, the 
                    Vaustokas, the Chalukyas, the Rastrakutas, the Yadavs spanning fifteen centuries 
                    till the advent of Muslim rule at the very end of the thirteenth century.<br />
                    <asp:HyperLink ID="HyperLink15" runat="server" NavigateUrl="~/aurangabad.aspx">More Info</asp:HyperLink>
                </td>
                <td class="img" align="center">
                    Aurangabad Tour<br />
                    <asp:Image ID="Image1" runat="server" ImageUrl="~/Images/abd.jpg" 
                        Width="550px" />
                </td>
            </tr>
            <tr>
                <td class="img" align="center">
                    <asp:Label ID="Label4" runat="server" Text="Raigad Tour" 
                        Style="text-align: center"></asp:Label><br />
                    <asp:Image ID="Image2" runat="server" ImageUrl="~/Images/raigad.jpg" 
                        Width="600px" />
                </td>
                <td class="style2">
                    Raigad is a hill fort situated at about 25 Km from Mahad in the Raigad district. 
                    Chhatrapati Shivaji renovated this fort and made it his capital in 1674 AD. The 
                    rope-way facility is available at Raigad Fort, to reach at the fort from ground 
                    in few minutes. The fort also overlooks an artificial lake known as the ‘Ganga 
                    Sagar Lake’. The only main pathway to the fort passes through the “Maha Darwaja” 
                    (Huge Door). The King’s durbar inside the Raigad Fort has a replica of the 
                    original throne that faces the main doorway called the Nagarkhana Darwaja. This 
                    enclosure had been acoustically designed to aid hearing from the doorway to the 
                    throne. The fort has a famous bastion called “Hirakani Buruj” (Hirkani Bastion) 
                    constructed over a huge steep cliff.<br />
                    <asp:HyperLink ID="HyperLink16" runat="server" NavigateUrl="~/raigad.aspx">More Info</asp:HyperLink>
                </td>
            </tr>
             <tr>
                <td>
                    Ajanta Caves, Buddhist rock-cut cave temples and monasteries, located near 
                    Ajanta village, north-central Maharashtra state, western India, that are 
                    celebrated for their wall paintings. The temples are hollowed out of granite 
                    cliffs on the inner side of a 70-foot (20-metre) ravine in the Wagurna River 
                    valley 65 miles (105 km) northeast of Aurangabad, at a site of great scenic 
                    beauty The group of some 30 caves was excavated between the 1st century BCE and 
                    the 7th century CE and consists of two types, caityas (“sanctuaries”) and 
                    viharas (“monasteries”). Although the sculpture, particularly the rich 
                    ornamentation of the caitya pillars, is noteworthy, it is the fresco-type 
                    paintings that are the chief interest of Ajanta.<br />
                    <asp:HyperLink ID="HyperLink14" runat="server" NavigateUrl="~/ajanta.aspx">More Info</asp:HyperLink>
                 </td>
                <td class="img" align="center">
                    Ajanta Caves Tour<br />
                    <asp:Image ID="Image3" runat="server" ImageUrl="~/Images/ajanta-caves.jpg" 
                        Width="600px" Height="450px" />
                </td>
            </tr>
            <tr>
                <td class="img" align="center">
                    Goa Beach Tour<br />
                    <asp:Image ID="Image4" runat="server" ImageUrl="~/Images/goa1.jpg" 
                        Width="600px" />
                    <br />
                </td>
                <td class="style2">
                    Goa is India’s smallest state by its geographical area and the fourth smallest 
                    by population. The state has been a very important historical and cultural 
                    centre since ancient times. In a Hindu scripture Mahabharata it is referred as 
                    Gopakpattan or Gomant and in Sutra- Samhita it was mentioned as Govapuri. 
                    Located on India’s West coast, Goa is a former Portuguese colony with prolific 
                    history. The state has unique blend of Indian and Portuguese culture, art and 
                    architecture that pulls approx 2.5 millions (wiki) tourists every year. And 
                    hence Goa is visibly different from the rest of India.<br />
                    <asp:HyperLink ID="HyperLink17" runat="server" NavigateUrl="~/goa.aspx">More Info</asp:HyperLink>
                </td>
                <tr>
            <td align="center" >
                <asp:Button ID="Button1" runat="server" Text="Register Now" ForeColor="#0033CC" 
                    PostBackUrl="~/Registration.aspx" Height="44px" Width="177px" /></td>
            </tr>
            </tr>
        </tr>
    </table>

</asp:Content>

