<%@ Page Title="" Language="C#" MasterPageFile="~/General_User/General.master" AutoEventWireup="true" CodeFile="LogIn.aspx.cs" Inherits="General_User_LogIn" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style12 {
            width: 100%;
            height: 485px;
        }
        .auto-style13 {
            height: 22px;
        }
        .auto-style14 {
            height: 56px;
        }
        .auto-style15 {
            height: 49px;
        }
        .auto-style16 {
            width: 329px;
        }
        .auto-style17 {
            width: 697px;
        }
        .auto-style18 {
            height: 32px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table cellpadding="0" cellspacing="0" class="auto-style12">
        <tr>
            <td class="auto-style16">&nbsp;</td>
            <td style="background-color: #333333" class="auto-style17">
                <table cellpadding="0" cellspacing="0" class="auto-style12">
                    <tr>
                        <td class="auto-style13" colspan="2" style="text-align: center">
                            <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Size="20pt" ForeColor="White" Text="Log In Here"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td>&nbsp;</td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style15" style="text-align: center">
                            <asp:Label ID="lblEmail" runat="server" Font-Size="15pt" ForeColor="White" Text="Email"></asp:Label>
                        </td>
                        <td class="auto-style15">
                            <asp:TextBox ID="txtEmail" runat="server" BackColor="#999999" BorderColor="#999999" Font-Size="15pt"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style14" style="text-align: center">
                            <asp:Label ID="lblPassword" runat="server" Font-Size="15pt" ForeColor="White" Text="Password"></asp:Label>
                        </td>
                        <td class="auto-style14">
                            <asp:TextBox ID="txtPass" runat="server" BackColor="#999999" BorderColor="#999999" Font-Size="15pt"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td>&nbsp;</td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td colspan="2" style="text-align: center">
                            <asp:Label ID="lblErrorMessage" runat="server" Font-Size="15pt" ForeColor="Red"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td>&nbsp;</td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td colspan="2" style="text-align: center">
                            <asp:Button ID="btnLogIn" runat="server" BackColor="#0000CC" Font-Bold="True" Font-Size="17pt" ForeColor="White" Text="Log In" OnClick="btnLogIn_Click"  />
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style13"></td>
                        <td class="auto-style13"></td>
                    </tr>
                    <tr>
                        <td colspan="2" style="text-align: center">&nbsp;&nbsp;&nbsp;
                            <asp:Button ID="btnForgotPassword" runat="server" BackColor="#333333" BorderColor="#333333" Font-Size="12pt" ForeColor="White" Text="Forgot Password ?" />
                        </td>
                    </tr>
                    <tr>
                        <td colspan="2">&nbsp;</td>
                    </tr>
                    <tr>
                        <td colspan="2" style="text-align: center">
                            <asp:Label ID="lable" runat="server" Font-Size="15pt" ForeColor="White" Text="New User ?"></asp:Label>
                        &nbsp;&nbsp;
                            <asp:Button ID="btnRegister" runat="server" BackColor="#0000CC" Font-Bold="True" Font-Size="17pt" ForeColor="White" Text="Register" OnClick="btnRegister_Click" />
                        </td>
                    </tr>
                    <tr>
                        <td colspan="2" class="auto-style18"></td>
                    </tr>
                </table>
            </td>
            <td>&nbsp;</td>
        </tr>
    </table>
</asp:Content>

