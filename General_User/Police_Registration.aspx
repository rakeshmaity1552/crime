<%@ Page Title="" Language="C#" MasterPageFile="~/General_User/General.master" AutoEventWireup="true" CodeFile="Police_Registration.aspx.cs" Inherits="General_User_Police_Registration" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style6 {
            width: 100%;
            height: 816px;
        }
        .auto-style7 {
            height: 22px;
        }
        .auto-style8 {
            height: 29px;
        }
        .auto-style9 {
            height: 32px;
        }
        .auto-style10 {
            height: 51px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table cellpadding="0" cellspacing="0" class="auto-style6">
        <tr>
            <td>&nbsp;</td>
            <td style="background-color: #FFFFFF">
                <table cellpadding="0" cellspacing="0" class="auto-style6">
                    <tr>
                        <td colspan="2" style="text-align: center">
                            <asp:Label ID="Label10" runat="server" Font-Bold="True" Font-Size="25pt" ForeColor="#000099" Text="Police Registration"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td>&nbsp;</td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style8" style="text-align: center">
                            <asp:Label ID="lblName" runat="server" Font-Size="17pt" ForeColor="#0099FF" Text="Name"></asp:Label>
                        </td>
                        <td class="auto-style8">
                            <asp:TextBox ID="txtName" runat="server" BackColor="#BDE4FF" BorderColor="#BDE4FF" Font-Size="15pt" ForeColor="#000066"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td style="text-align: center">
                            <asp:Label ID="lblAge" runat="server" Font-Size="17pt" ForeColor="#0099FF" Text="Age"></asp:Label>
                        </td>
                        <td>
                            <asp:TextBox ID="txtAge" runat="server" BackColor="#BDE4FF" BorderColor="#BDE4FF" Font-Size="15pt" ForeColor="#000066" TextMode="Number"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style10" style="text-align: center">
                            <asp:Label ID="lblGender" runat="server" Font-Size="17pt" ForeColor="#0099FF" Text="Gender"></asp:Label>
                        </td>
                        <td class="auto-style10">
                            <asp:RadioButtonList ID="rblGender" runat="server" AutoPostBack="True" BackColor="#BDE4FF" BorderColor="#BDE4FF" Font-Size="18pt" ForeColor="#000066" RepeatDirection="Horizontal">
                                <asp:ListItem>Male</asp:ListItem>
                                <asp:ListItem>Female</asp:ListItem>
                                <asp:ListItem>Others</asp:ListItem>
                            </asp:RadioButtonList>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style7" style="text-align: center">
                            <asp:Label ID="lblDistrict" runat="server" Font-Size="17pt" ForeColor="#0099FF" Text="District"></asp:Label>
                        </td>
                        <td class="auto-style7">
                            <asp:DropDownList ID="ddlDistrict" runat="server" AutoPostBack="True" BackColor="#BDE4FF" Font-Size="15pt" Height="26px" Width="236px">
                                <asp:ListItem>--Select--</asp:ListItem>
                                <asp:ListItem>Dargiling</asp:ListItem>
                                <asp:ListItem>Paschim Midnapore</asp:ListItem>
                                <asp:ListItem>Purba Midnapore</asp:ListItem>
                                <asp:ListItem>Kolkata</asp:ListItem>
                                <asp:ListItem>purulia</asp:ListItem>
                            </asp:DropDownList>
                        </td>
                    </tr>
                    <tr>
                        <td style="text-align: center">
                            <asp:Label ID="lblAddress" runat="server" Font-Size="17pt" ForeColor="#0099FF" Text="Address"></asp:Label>
                        </td>
                        <td>
                            <asp:TextBox ID="txtAddress" runat="server" BackColor="#BDE4FF" BorderColor="#BDE4FF" Font-Size="15pt" ForeColor="#000066" Height="49px" TextMode="MultiLine" Width="245px"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td style="text-align: center">
                            <asp:Label ID="lblPin" runat="server" Font-Size="17pt" ForeColor="#0099FF" Text="Pin"></asp:Label>
                        </td>
                        <td>
                            <asp:TextBox ID="txtPin" runat="server" BackColor="#BDE4FF" BorderColor="#BDE4FF" Font-Size="15pt" ForeColor="#000066" TextMode="Number"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style9" style="text-align: center">
                            <asp:Label ID="lblPoliceId" runat="server" Font-Bold="True" Font-Size="17pt" ForeColor="#0099FF" Text="Police Id"></asp:Label>
                        </td>
                        <td class="auto-style9">
                            <asp:TextBox ID="txtPolice_Id" runat="server" BackColor="#BDE4FF" BorderColor="#BDE4FF" Font-Size="15pt" ForeColor="#000066"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td style="text-align: center">
                            <asp:Label ID="lblAadhar" runat="server" Font-Size="17pt" ForeColor="#0099FF" Text="Aadhar No."></asp:Label>
                        </td>
                        <td>
                            <asp:TextBox ID="txtAadhar" runat="server" BackColor="#BDE4FF" BorderColor="#BDE4FF" Font-Size="15pt" ForeColor="#000066" TextMode="Number"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td style="text-align: center">
                            <asp:Label ID="lblMobile" runat="server" Font-Size="17pt" ForeColor="#0099FF" Text="Mobile No."></asp:Label>
                        </td>
                        <td>
                            <asp:TextBox ID="txtMobile" runat="server" BackColor="#BDE4FF" BorderColor="#BDE4FF" Font-Size="15pt" ForeColor="#000066" TextMode="Phone"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td style="text-align: center">
                            <asp:Label ID="lblEmail" runat="server" Font-Size="17pt" ForeColor="#0099FF" Text="Email Id"></asp:Label>
                        </td>
                        <td>
                            <asp:TextBox ID="txtEmail" runat="server" BackColor="#BDE4FF" BorderColor="#BDE4FF" Font-Size="15pt" ForeColor="#000066" TextMode="Email"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td style="text-align: center">
                            <asp:Label ID="lblPassword" runat="server" Font-Size="17pt" ForeColor="#0099FF" Text="Password"></asp:Label>
                        </td>
                        <td>
                            <asp:TextBox ID="txtPassword" runat="server" BackColor="#BDE4FF" BorderColor="#BDE4FF" Font-Size="15pt" ForeColor="#000066" TextMode="Password"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td style="text-align: center">
                            <asp:Label ID="lblCPassword" runat="server" Font-Size="17pt" ForeColor="#0099FF" Text="Confirm Password"></asp:Label>
                        </td>
                        <td>
                            <asp:TextBox ID="txtCPassword" runat="server" BackColor="#BDE4FF" BorderColor="#BDE4FF" Font-Size="15pt" ForeColor="#000066" TextMode="Password"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td>&nbsp;</td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style7" colspan="2" style="text-align: center">
                            <asp:Button ID="btnRegister" runat="server" BackColor="#BDE4FF" BorderColor="#BDE4FF" BorderStyle="Solid" BorderWidth="3px" Font-Bold="True" Font-Size="17pt" ForeColor="#0000CC" Height="36px" OnClick="btnRegister_Click" Text="Register" />
                        </td>
                    </tr>
                    <tr>
                        <td>&nbsp;</td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td colspan="2" style="text-align: center">
                            <asp:Label ID="lblErrorMessage" runat="server" Font-Size="14pt" ForeColor="#003399"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td>&nbsp;</td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td colspan="2" style="text-align: center">
                            <asp:Label ID="lblOr" runat="server" Font-Size="13pt" ForeColor="#0099FF" Text="Already have an account ? "></asp:Label>
                            <asp:Button ID="btnLogIn" runat="server" BackColor="#BDE4FF" BorderColor="#BDE4FF" BorderStyle="Solid" BorderWidth="3px" Font-Bold="True" Font-Size="17pt" ForeColor="#0000CC" Height="36px" Text="Log In" />
                        </td>
                    </tr>
                    <tr>
                        <td>&nbsp;</td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style7"></td>
                        <td class="auto-style7"></td>
                    </tr>
                </table>
            </td>
            <td>&nbsp;</td>
        </tr>
    </table>
</asp:Content>

