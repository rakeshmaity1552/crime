<%@ Page Title="" Language="C#" MasterPageFile="~/Registered_User/Registered.master" AutoEventWireup="true" CodeFile="Profile.aspx.cs" Inherits="Registered_User_Profile" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style16 {
            width: 100%;
            background-color: #C0C0C0;
        }
        .auto-style17 {
            height: 33px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table cellpadding="0" cellspacing="0" class="auto-style16">
        <tr>
            <td colspan="2" style="text-align: center">
                            <asp:Label ID="Label10" runat="server" Font-Bold="True" Font-Size="25pt" ForeColor="#000099" Text="Profile"></asp:Label>
            </td>
        </tr>
        <tr>
            <td style="text-align: center">
                <asp:Image ID="Image3" runat="server" Height="163px" ImageUrl="~/Picture/profile.png" Width="164px" />
            </td>
            <td style="text-align: left">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style17" style="text-align: center">
                            <asp:Label ID="lblName" runat="server" Font-Size="17pt" ForeColor="#0099FF" Text="Name"></asp:Label>
                        </td>
            <td class="auto-style17" style="text-align: left">
                <asp:Label ID="lblName1" runat="server" Font-Size="15pt" ForeColor="#00416C"></asp:Label>
            </td>
        </tr>
        <tr>
            <td style="text-align: center">
                            <asp:Label ID="lblAge" runat="server" Font-Size="17pt" ForeColor="#0099FF" Text="Age"></asp:Label>
                        </td>
            <td style="text-align: left">
                <asp:Label ID="lblAge1" runat="server" Font-Size="15pt" ForeColor="#00416C"></asp:Label>
            </td>
        </tr>
        <tr>
            <td style="text-align: center">
                            <asp:Label ID="lblGender" runat="server" Font-Size="17pt" ForeColor="#0099FF" Text="Gender"></asp:Label>
                        </td>
            <td style="text-align: left">
                <asp:Label ID="lblGender1" runat="server" Font-Size="15pt" ForeColor="#00416C"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="auto-style17" style="text-align: center">
                            <asp:Label ID="lblDistrict" runat="server" Font-Size="17pt" ForeColor="#0099FF" Text="District"></asp:Label>
                        </td>
            <td class="auto-style17" style="text-align: left">
                <asp:Label ID="lblDistrict1" runat="server" Font-Size="15pt" ForeColor="#00416C"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="auto-style17" style="text-align: center">
                            <asp:Label ID="lblAddress" runat="server" Font-Size="17pt" ForeColor="#0099FF" Text="Address"></asp:Label>
                        </td>
            <td class="auto-style17" style="text-align: left">
                <asp:Label ID="lblAddress1" runat="server" Font-Size="15pt" ForeColor="#00416C"></asp:Label>
            </td>
        </tr>
        <tr>
            <td style="text-align: center">
                            <asp:Label ID="lblPin" runat="server" Font-Size="17pt" ForeColor="#0099FF" Text="Pin"></asp:Label>
                        </td>
            <td style="text-align: left">
                <asp:Label ID="lblPin1" runat="server" Font-Size="15pt" ForeColor="#00416C"></asp:Label>
            </td>
        </tr>
        <tr>
            <td style="text-align: center">
                            <asp:Label ID="lblAadhar" runat="server" Font-Size="17pt" ForeColor="#0099FF" Text="Aadhar No."></asp:Label>
                        </td>
            <td style="text-align: left">
                <asp:Label ID="lblAadhar1" runat="server" Font-Size="15pt" ForeColor="#00416C"></asp:Label>
            </td>
        </tr>
        <tr>
            <td style="text-align: center">
                            <asp:Label ID="lblMobile" runat="server" Font-Size="17pt" ForeColor="#0099FF" Text="Mobile No."></asp:Label>
                        </td>
            <td style="text-align: left">
                <asp:Label ID="lblMobile1" runat="server" Font-Size="15pt" ForeColor="#00416C"></asp:Label>
            </td>
        </tr>
        <tr>
            <td style="text-align: center">
                            <asp:Label ID="lblEmail" runat="server" Font-Size="17pt" ForeColor="#0099FF" Text="Email Id"></asp:Label>
                        </td>
            <td style="text-align: left">
                <asp:Label ID="lblEmail1" runat="server" Font-Size="15pt" ForeColor="#00416C"></asp:Label>
            </td>
        </tr>
        <tr>
            <td style="text-align: center">
                            &nbsp;</td>
            <td style="text-align: left">
                &nbsp;</td>
        </tr>
        <tr>
            <td style="text-align: center">
                            &nbsp;</td>
            <td style="text-align: left">
                &nbsp;</td>
        </tr>
        <tr>
            <td style="text-align: center">
                <asp:Button ID="btnUpdate" runat="server" BackColor="#C4E8FF" BorderColor="#C4E8FF" Font-Bold="True" Font-Size="17pt" ForeColor="#000099" Text="Update" />
            </td>
            <td style="text-align: left">
                <asp:Button ID="btnCancel" runat="server" BackColor="#C4E8FF" BorderColor="#C4E8FF" Font-Bold="True" Font-Size="17pt" ForeColor="#000099" Text="Cancel" />
            </td>
        </tr>
        <tr>
            <td style="text-align: center">
                &nbsp;</td>
            <td style="text-align: left">
                &nbsp;</td>
        </tr>
        <tr>
            <td style="text-align: center">
                &nbsp;</td>
            <td style="text-align: left">
                &nbsp;</td>
        </tr>
    </table>
</asp:Content>

