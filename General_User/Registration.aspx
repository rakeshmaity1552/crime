<%@ Page Title="" Language="C#" MasterPageFile="~/General_User/General.master" AutoEventWireup="true" CodeFile="Registration.aspx.cs" Inherits="General_User_Registration" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style6 {
            width: 100%;
            height: 824px;
        }
        .auto-style7 {
            height: 22px;
            }
        .auto-style8 {
            height: 29px;
        }
        .auto-style9 {
            height: 47px;
            width: 375px;
        }
        .auto-style10 {
            height: 38px;
            width: 375px;
        }
        .auto-style11 {
            height: 49px;
            width: 375px;
        }
        .auto-style12 {
            height: 22px;
            width: 152px;
        }
        .auto-style13 {
            width: 152px;
        }
        .auto-style14 {
            height: 49px;
            width: 152px;
        }
        .auto-style15 {
            height: 38px;
            width: 152px;
        }
        .auto-style16 {
            height: 47px;
            width: 152px;
        }
        .auto-style17 {
            height: 29px;
            width: 152px;
        }
        .auto-style18 {}
        .auto-style19 {
            width: 375px;
        }
        .auto-style20 {
            height: 29px;
        }
        .auto-style21 {
            width: 389px;
        }
        .auto-style22 {
            width: 681px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table cellpadding="0" cellspacing="0" class="auto-style6">
        <tr>
            <td class="auto-style21" style="background-color: #333333">&nbsp;</td>
            <td class="auto-style22">
                <table cellpadding="0" cellspacing="0" class="auto-style6">
                    <tr>
                        <td colspan="2" style="text-align: center; background-color: #333333;">
                            <asp:Label ID="lblRegisterHere" runat="server" BackColor="#333333" Font-Bold="True" Font-Size="20pt" ForeColor="#009933" Text="Register Here"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style7" style="background-color: #333333" colspan="2"></td>
                    </tr>
                    <tr>
                        <td class="auto-style7" style="background-color: #333333; text-align: center;" colspan="2">
                            <asp:DropDownList ID="ddlRegister_As" runat="server" AutoPostBack="True" BackColor="#333333" Font-Size="20pt" ForeColor="White" OnSelectedIndexChanged="ddlRegister_As_SelectedIndexChanged">
                                <asp:ListItem>Register As</asp:ListItem>
                                <asp:ListItem>General User</asp:ListItem>
                                <asp:ListItem>Police User</asp:ListItem>
                            </asp:DropDownList>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style7" style="background-color: #333333" colspan="2"></td>
                    </tr>
                    <tr>
                        <td class="auto-style19" style="background-color: #333333">&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:Label ID="lblName" runat="server" Font-Size="15pt" ForeColor="White" Text="Name"></asp:Label>
                        </td>
                        <td class="auto-style13" style="background-color: #333333">
                            <asp:TextBox ID="txtName" runat="server" BackColor="#666666" BorderColor="#666666" Font-Size="15pt" ForeColor="White"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style19" style="background-color: #333333">&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:Label ID="lblAge" runat="server" Font-Size="15pt" ForeColor="White" Text="Age"></asp:Label>
                        </td>
                        <td class="auto-style13" style="background-color: #333333">
                            <asp:TextBox ID="txtAge" runat="server" BackColor="#666666" BorderColor="#666666" Font-Size="15pt" ForeColor="White" TextMode="Number"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style19" style="background-color: #333333">&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:Label ID="lblGender" runat="server" Font-Size="15pt" ForeColor="White" Text="Gender"></asp:Label>
                        </td>
                        <td class="auto-style13" style="background-color: #333333">
                            <asp:RadioButtonList ID="rblGender" runat="server" BackColor="#666666" BorderColor="#666666" Font-Size="12pt" ForeColor="White" RepeatDirection="Horizontal">
                                <asp:ListItem>Male</asp:ListItem>
                                <asp:ListItem>Female</asp:ListItem>
                                <asp:ListItem>Others</asp:ListItem>
                            </asp:RadioButtonList>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style19" style="background-color: #333333">&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:Label ID="lblDistrict" runat="server" Font-Size="15pt" ForeColor="White" Text="District"></asp:Label>
                        </td>
                        <td class="auto-style13" style="background-color: #333333">
                            <asp:DropDownList ID="ddlDestrict" runat="server" BackColor="#666666" Font-Size="12pt" ForeColor="White" Height="32px" Width="223px">
                                <asp:ListItem>--select--</asp:ListItem>
                                <asp:ListItem>Kolkata</asp:ListItem>
                                <asp:ListItem>Purba Medinipur</asp:ListItem>
                                <asp:ListItem>Paschim Medinipur</asp:ListItem>
                                <asp:ListItem>Purulia</asp:ListItem>
                                <asp:ListItem>Darjiling</asp:ListItem>
                            </asp:DropDownList>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style7" style="background-color: #333333">&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:Label ID="lblAddress" runat="server" Font-Size="15pt" ForeColor="White" Text="Address"></asp:Label>
                        </td>
                        <td class="auto-style12" style="background-color: #333333">
                            <asp:TextBox ID="txtAddress" runat="server" BackColor="#666666" BorderColor="#666666" Font-Size="15pt" ForeColor="White" Height="77px" TextMode="MultiLine" Width="222px"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style19" style="background-color: #333333">&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:Label ID="lblPin" runat="server" Font-Size="15pt" ForeColor="White" Text="Pin"></asp:Label>
                        </td>
                        <td class="auto-style13" style="background-color: #333333">
                            <asp:TextBox ID="txtPin" runat="server" BackColor="#666666" BorderColor="#666666" Font-Size="15pt" ForeColor="White" TextMode="Number"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style19" style="background-color: #333333">&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:Label ID="lblAadhar" runat="server" Font-Size="15pt" ForeColor="White" Text="Aadhar No"></asp:Label>
                        </td>
                        <td class="auto-style13" style="background-color: #333333">
                            <asp:TextBox ID="txtAadhar" runat="server" BackColor="#666666" BorderColor="#666666" Font-Size="15pt" ForeColor="White" TextMode="Number" ></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style11" style="background-color: #333333">&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:Label ID="lblPhone" runat="server" Font-Size="15pt" ForeColor="White" Text="Phone No"></asp:Label>
                        </td>
                        <td class="auto-style14" style="background-color: #333333">
                            <asp:TextBox ID="txtPhone" runat="server" BackColor="#666666" BorderColor="#666666" Font-Size="15pt" ForeColor="White" TextMode="Phone" Height="33px"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style19" style="background-color: #333333">&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:Label ID="lblEmail" runat="server" Font-Size="15pt" ForeColor="White" Text="Email"></asp:Label>
                        </td>
                        <td class="auto-style13" style="background-color: #333333">
                            <asp:TextBox ID="txtEmail" runat="server" BackColor="#666666" BorderColor="#666666" Font-Size="15pt" ForeColor="White" TextMode="Email"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style10" style="background-color: #333333">&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:Label ID="lblPassword" runat="server" Font-Size="15pt" ForeColor="White" Text="Password"></asp:Label>
                        </td>
                        <td class="auto-style15" style="background-color: #333333">
                            <asp:TextBox ID="txtPassword" runat="server" BackColor="#666666" BorderColor="#666666" Font-Size="15pt" TextMode="Password"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style9" style="background-color: #333333">&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:Label ID="lblCPassword" runat="server" Font-Size="15pt" ForeColor="White" Text="Confirm Password"></asp:Label>
                        </td>
                        <td class="auto-style16" style="background-color: #333333">
                            <asp:TextBox ID="txtCPassword" runat="server" BackColor="#666666" BorderColor="#666666" Font-Size="15pt" ForeColor="White" TextMode="Password"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style20" style="background-color: #333333"></td>
                        <td class="auto-style17" style="background-color: #333333"></td>
                    </tr>
                    <tr>
                        <td class="auto-style8" colspan="2" style="background-color: #333333; text-align: center;">
                            <asp:Label ID="lblErrorMessage" runat="server" Font-Size="15pt" ForeColor="#009900"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style20" style="background-color: #333333; text-align: center;"></td>
                        <td class="auto-style17" style="background-color: #333333"></td>
                    </tr>
                    <tr>
                        <td class="auto-style8" colspan="2" style="background-color: #333333; text-align: center;">
                            <asp:Button ID="btnRegister" runat="server" BackColor="#333333" BorderColor="#333333" Font-Size="20pt" ForeColor="#009900" OnClick="btnRegister_Click" Text="Register" />
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style20" style="background-color: #333333; text-align: center;">&nbsp;</td>
                        <td class="auto-style17" style="background-color: #333333">&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style20" colspan="2" style="background-color: #333333; text-align: center;">
                            <asp:Label ID="lblSuccessMessage" runat="server" Font-Size="15pt" ForeColor="#009900"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style20" colspan="2" style="background-color: #333333; text-align: center;">&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style8" colspan="2" style="background-color: #333333; text-align: center;">
                            <asp:Label ID="lblRegister" runat="server" Font-Size="15pt" ForeColor="White" Text="New User ? "></asp:Label>
&nbsp;<asp:Button ID="btnLogIn" runat="server" BackColor="#333333" Font-Size="20pt" ForeColor="#009933" Height="44px" Text="Log In" PostBackUrl="~/General_User/LogIn.aspx"  />
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style20" style="background-color: #333333">&nbsp;</td>
                        <td class="auto-style17" style="background-color: #333333">&nbsp;</td>
                    </tr>
                </table>
            </td>
            <td class="auto-style18" style="background-color: #333333"></td>
        </tr>
    </table>
</asp:Content>

