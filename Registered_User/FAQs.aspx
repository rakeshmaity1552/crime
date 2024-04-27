<%@ Page Title="" Language="C#" MasterPageFile="~/Registered_User/Registered.master" AutoEventWireup="true" CodeFile="FAQs.aspx.cs" Inherits="Registered_User_FAQs" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style14 {
            width: 100%;
            height: 427px;
            margin-bottom: 0px;
        }
        .auto-style15 {
            height: 22px;
        }
        .auto-style16 {
            width: 997px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table cellpadding="0" cellspacing="0" class="auto-style14">
        <tr>
            <td class="auto-style16">
                <asp:Label ID="Label5" runat="server"></asp:Label>
            </td>
            <td>
                <table cellpadding="0" cellspacing="0" class="auto-style14">
                    <tr>
                        <td colspan="2" style="background-color: #333333; text-align: center;">
                            <asp:Label ID="Label3" runat="server" Font-Size="17pt" ForeColor="#CACAFF" Text="FAQ question form."></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style15" colspan="2" style="background-color: #333333; text-align: center;">
                            <asp:Label ID="Label4" runat="server" ForeColor="#CACAFF" Text="Please ask your question bellow,make sure it is short but clear."></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style15" style="background-color: #333333"></td>
                        <td class="auto-style15" style="background-color: #333333"></td>
                    </tr>
                    <tr>
                        <td style="background-color: #333333; text-align: center;">
                            <asp:Label ID="lblName" runat="server" Font-Size="18pt" ForeColor="White" Text="Name"></asp:Label>
                        </td>
                        <td style="background-color: #333333">
                            <asp:TextBox ID="txtName" runat="server" BackColor="#333333" BorderColor="#999999" Font-Size="15pt" ForeColor="White"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td style="background-color: #333333; text-align: center;">
                            <asp:Label ID="lblName0" runat="server" Font-Size="18pt" ForeColor="White" Text="Email Id"></asp:Label>
                        </td>
                        <td style="background-color: #333333">
                            <asp:TextBox ID="txtEmail" runat="server" BackColor="#333333" BorderColor="#999999" Font-Size="15pt" ForeColor="White" TextMode="Email"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style15" style="background-color: #333333; text-align: center;">&nbsp;</td>
                        <td class="auto-style15" style="background-color: #333333">&nbsp;</td>
                    </tr>
                    <tr>
                        <td style="background-color: #333333; text-align: center;">
                            <asp:Label ID="lblName2" runat="server" Font-Size="18pt" ForeColor="White" Text="Question"></asp:Label>
                        </td>
                        <td style="background-color: #333333">
                            <asp:TextBox ID="txtQuestion" runat="server" BackColor="#333333" BorderColor="#999999" BorderWidth="2px" Font-Size="15pt" ForeColor="White" Height="74px" TextMode="MultiLine"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td style="background-color: #333333; text-align: center;">&nbsp;</td>
                        <td style="background-color: #333333">&nbsp;</td>
                    </tr>
                    <tr>
                        <td colspan="2" style="background-color: #333333; text-align: center;">
                            <asp:Button ID="btnSubmit" runat="server" BackColor="#333333" BorderColor="#333333" BorderWidth="0px" Font-Size="18pt" ForeColor="White" Height="41px" Text="Submit" Width="133px" />
                        </td>
                    </tr>
                    <tr>
                        <td style="background-color: #333333">&nbsp;</td>
                        <td style="background-color: #333333">&nbsp;</td>
                    </tr>
                    <tr>
                        <td style="background-color: #333333">&nbsp;</td>
                        <td style="background-color: #333333">&nbsp;</td>
                    </tr>
                    <tr>
                        <td style="background-color: #333333">&nbsp;</td>
                        <td style="background-color: #333333">&nbsp;</td>
                    </tr>
                </table>
            </td>
        </tr>
    </table>
</asp:Content>

