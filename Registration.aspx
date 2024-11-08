<%@ Page Title="" Language="C#" MasterPageFile="~/Main_Page.master" AutoEventWireup="true"
    CodeFile="Registration.aspx.cs" Inherits="Registration" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="Server">
    <hr />
    <div align="center" style="background-color: #A1E7F5">
        <form>
        <table>
            <tr>
                <td align="center">
                    <td align="center">
                        &nbsp &nbsp &nbsp<asp:Label ID="Reg_title" 
                            runat="server" Text=" Registration Form" style="font-size: x-large"></asp:Label>
                        <hr style="font-size: xx-large; color: #FF8000" />
                        <br />
                        <br />
                    </td>
                    <tr>
                        <td align="left">
                            <asp:Label ID="id_lbl" runat="server" Text="ID"></asp:Label><br />
                            <asp:TextBox ID="txt_id" runat="server" Height="35px" Width="350px"></asp:TextBox>
                        </td>
                    </tr>
            </tr>
            <td align="left" class="style1">
                <asp:Label ID="name_lbl" runat="server" Text="Name"></asp:Label><br />
                <br />
                <asp:TextBox ID="txtname" runat="server" Height="35px" Width="350px"></asp:TextBox>&nbsp
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                    ControlToValidate="txtname" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
                &nbsp&nbsp;
            </td>
            <td align="left">
                <asp:Label ID="contact_lbl" runat="server" Text="Contact No "></asp:Label><br />
                <br />
                <asp:TextBox ID="txtcontact" runat="server" Height="35px" Width="354px" 
                    MaxLength="10"></asp:TextBox>&nbsp<asp:RegularExpressionValidator 
                    ID="RegularExpressionValidator2" runat="server" ControlToValidate="txtcontact" 
                    ErrorMessage="Enter Email" Font-Bold="True" ForeColor="Red" 
                    ValidationExpression="\d{10}">*</asp:RegularExpressionValidator>
&nbsp;&nbsp
            </td>
            <td align="left">
                <asp:Label ID="email_lbl" runat="server" Text="Email"></asp:Label><br />
                <br />
                <asp:TextBox ID="txtemail" runat="server" Height="35px" Width="350px"></asp:TextBox>
                <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
                    ControlToValidate="txtemail" ErrorMessage="Enter Email" Font-Bold="True" 
                    ForeColor="Red" 
                    ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*">*</asp:RegularExpressionValidator>
            </td>
            </tr>
            <tr>
                <td align="left" class="style1">
                    <asp:Label ID="addr_lbl" runat="server" Text="Address"></asp:Label><br />
                    <br />
                    <asp:TextBox ID="txtaddress" runat="server" Height="35px" Width="350px"></asp:TextBox>&nbsp
                    &nbsp<asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                        ControlToValidate="txtaddress" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
                    &nbsp;
                </td>
                <td align="left">
                    D.O.B<br />
                    <br />
                    <asp:TextBox ID="Txtdob" runat="server" Height="35px" Width="350px" 
                        TextMode="Date"></asp:TextBox>&nbsp
                    &nbsp
                </td>
                <td align="left">
                    <asp:Label ID="occu_lbl" runat="server" Text="Occupation"></asp:Label><br />
                    <br />
                    <asp:DropDownList ID="ddlocu" runat="server" Height="40px" Width="350px" SelectedIndexChanged="ddlocupation_SelectedIndexChanged">
                        <asp:ListItem Selected="True">Select The Occupation</asp:ListItem>
                        <asp:ListItem>Company Employee</asp:ListItem>
                        <asp:ListItem>Business</asp:ListItem>
                        <asp:ListItem>Student</asp:ListItem>
                        <asp:ListItem>Teacher</asp:ListItem>
                        <asp:ListItem>lawyer</asp:ListItem>
                        <asp:ListItem></asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td align="left" class="style1">
                    <asp:Label ID="start_lbl" runat="server" Text="Tour Starting Date"></asp:Label><br />
                    <br />
                    <asp:TextBox ID="txtstartdate" runat="server" Placeholder="Enter The First Name  "
                        Height="35px" Width="350px" TextMode="Date"></asp:TextBox>&nbsp &nbsp&nbsp;
                </td>
                <td align="left">
                    <asp:Label ID="End_lbl" runat="server" Text="Tour Ending Date"></asp:Label><br />
                    <br />
                    <asp:TextBox ID="txttourenddate" runat="server" Height="35px" Width="350px" 
                        Placeholder="Enter The Number" TextMode="Date"></asp:TextBox>&nbsp
                    &nbsp
                </td>
                <td align="left">
                    <asp:Label ID="passangers_lbl" runat="server" Text="No Of Passangers"></asp:Label><br />
                    <br />
                    <asp:TextBox ID="txtnopassangers" runat="server" Height="35px" Width="350px" Placeholder="Enter The Passangers"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td align="left" class="style1">
                    <asp:Label ID="Label9" runat="server" Text="Select The Package"></asp:Label><br />
                    <br />
                    <asp:DropDownList ID="ddlpackage" runat="server" Height="40px" Width="350px">
                        <asp:ListItem Selected="True">Select The Package</asp:ListItem>
                        <asp:ListItem>Dev Darshan</asp:ListItem>
                        <asp:ListItem>Tourism Place</asp:ListItem>
                    </asp:DropDownList>
                    &nbsp &nbsp&nbsp;
                </td>
                <td align="left">
                    <asp:Label ID="tourname_lbl" runat="server" Text="Select The Tour Name"></asp:Label><br />
                    <br />
                    <asp:DropDownList ID="ddltour" runat="server" Height="40px" Width="350px">
                        <asp:ListItem Selected="True">Select The Tour Name</asp:ListItem>
                        <asp:ListItem>Shirdi Darshan</asp:ListItem>
                        <asp:ListItem>Shegoan Darshan</asp:ListItem>
                        <asp:ListItem>trimbkeshwar</asp:ListItem>
                        <asp:ListItem>Bhimashankar</asp:ListItem>
                        <asp:ListItem>Raigad Tour</asp:ListItem>
                        <asp:ListItem>Goa Beach</asp:ListItem>
                        <asp:ListItem>Aurangabad Tour</asp:ListItem>
                        <asp:ListItem>Ajanta Tour</asp:ListItem>
                    </asp:DropDownList>
                    &nbsp &nbsp
                </td>
                <td align="left">
                    <asp:Label ID="cab_lbl" runat="server" Text="Select The Cab"></asp:Label><br />
                    <br />
                    <asp:DropDownList ID="ddlcab" runat="server" Height="40px" Width="350px">
                        <asp:ListItem>Maruti Wagon R</asp:ListItem>
                        <asp:ListItem>Honda City </asp:ListItem>
                        <asp:ListItem>Maruti Swift Dizer</asp:ListItem>
                        <asp:ListItem>Tempo Traveller</asp:ListItem>
                        <asp:ListItem>Maruti Eeco</asp:ListItem>
                        <asp:ListItem Selected="True">Select The Cab</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td align="left">
                    <asp:Label ID="message_lbl" runat="server" Text="Message"></asp:Label><br />
                    <br />
                </td>
            </tr>
            <br />
            <br />
            <tr>
                <td align="center" colspan="3">
                    <asp:Button ID="btnsend" runat="server" Text="Send Enquiry" BackColor="#D9FFFF" Font-Bold="True"
                        ForeColor="Red" Height="45px" Width="300px" CssClass="BTN" BorderColor="Red"
                        OnClick="btnsend_Click" BorderStyle="Ridge" Font-Italic="True" />
                    <br />
                    <br />
                    <br />
                </td>
            </tr>
            <tr align="center">
                <td align="center" colspan="3">
                    <asp:Label ID="Label1" runat="server" 
                        Text="Note:- Please Note Down Your ID Number " Font-Bold="True" 
                        Font-Italic="False" ForeColor="Red"></asp:Label>
                </td>
            </tr>
        </table>
        </form>
    </div>
</asp:Content>
