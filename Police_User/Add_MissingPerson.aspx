<%@ Page Title="" Language="C#" MasterPageFile="~/Police_User/Police.master" AutoEventWireup="true" CodeFile="Add_MissingPerson.aspx.cs" Inherits="Police_User_Add_MissingPerson" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style7 {
            width: 100%;
            background-color: #cccccc;
        }
        .auto-style8 {
            height: 25px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table cellpadding="0" cellspacing="0" class="auto-style7">
        <tr>
            <td>&nbsp;</td>
            <td>
                <table cellpadding="0" cellspacing="0" class="auto-style7">
                    <tr>
                        <td style="background-color: #FFFFFF; text-align: center;">
                            <asp:Label ID="Label3" runat="server" BackColor="White" Font-Bold="True" Font-Overline="False" Font-Size="20pt" ForeColor="#2D5986" Text="Missing Person Form."></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td style="background-color: #FFFFFF">&nbsp;</td>
                    </tr>
                    <tr>
                        <td style="background-color: #FFFFFF">
                            <table cellpadding="0" cellspacing="0" class="auto-style7">
                                <tr>
                                    <td class="auto-style4" style="background-color: #FFFFFF">
                                        <asp:Label ID="lblName" runat="server" BackColor="White" Font-Bold="True" Font-Overline="False" Font-Size="13pt" ForeColor="#2D5986" Text="Full Name : "></asp:Label>
                                    </td>
                                    <td class="auto-style4" style="background-color: #FFFFFF">
                                        <asp:TextBox ID="txtName" runat="server" Font-Size="15pt" ForeColor="#2D5986"></asp:TextBox>
                                    </td>
                                </tr>
                                <tr>
                                    <td style="background-color: #FFFFFF">
                                        <asp:Label ID="lblAge" runat="server" BackColor="White" Font-Bold="True" Font-Overline="False" Font-Size="13pt" ForeColor="#2D5986" Text="Age : "></asp:Label>
                                    </td>
                                    <td style="background-color: #FFFFFF">
                                        <asp:TextBox ID="txtAge" runat="server" Font-Size="15pt" ForeColor="#2D5986" OnTextChanged="txtAge_TextChanged"></asp:TextBox>
                                    </td>
                                </tr>
                                <tr>
                                    <td style="background-color: #FFFFFF">
                                        <asp:Label ID="lblGender" runat="server" BackColor="White" Font-Bold="True" Font-Overline="False" Font-Size="13pt" ForeColor="#2D5986" Text="Gender : "></asp:Label>
                                    </td>
                                    <td style="background-color: #FFFFFF">
                                        <asp:DropDownList ID="ddlAge" runat="server" AutoPostBack="True" ForeColor="#2D5986" Height="34px" Width="220px">
                                            <asp:ListItem>--select--</asp:ListItem>
                                            <asp:ListItem>Male</asp:ListItem>
                                            <asp:ListItem>Female</asp:ListItem>
                                            <asp:ListItem>Others</asp:ListItem>
                                        </asp:DropDownList>
                                    </td>
                                </tr>
                                <tr>
                                    <td style="background-color: #FFFFFF">
                                        <asp:Label ID="lblHight" runat="server" BackColor="White" Font-Bold="True" Font-Overline="False" Font-Size="13pt" ForeColor="#2D5986" Text="Hight : "></asp:Label>
                                    </td>
                                    <td style="background-color: #FFFFFF">
                                        <asp:TextBox ID="txtHeight" runat="server" Font-Size="15pt" ForeColor="#2D5986"></asp:TextBox>
                                    </td>
                                </tr>
                                <tr>
                                    <td style="background-color: #FFFFFF">
                                        <asp:Label ID="lblWeight" runat="server" BackColor="White" Font-Bold="True" Font-Overline="False" Font-Size="13pt" ForeColor="#2D5986" Text="Weight"></asp:Label>
                                    </td>
                                    <td style="background-color: #FFFFFF">
                                        <asp:TextBox ID="txtName10" runat="server" Font-Size="15pt" ForeColor="#2D5986"></asp:TextBox>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="auto-style8" style="background-color: #FFFFFF">
                                        <asp:Label ID="lblHair" runat="server" BackColor="White" Font-Bold="True" Font-Overline="False" Font-Size="13pt" ForeColor="#2D5986" Text="Hair : "></asp:Label>
                                    </td>
                                    <td class="auto-style8" style="background-color: #FFFFFF">
                                        <asp:TextBox ID="txtName11" runat="server" Font-Size="15pt" ForeColor="#2D5986"></asp:TextBox>
                                    </td>
                                </tr>
                                <tr>
                                    <td style="background-color: #FFFFFF">
                                        <asp:Label ID="lblEyeColour" runat="server" BackColor="White" Font-Bold="True" Font-Overline="False" Font-Size="13pt" ForeColor="#2D5986" Text="Eye Colour"></asp:Label>
                                    </td>
                                    <td style="background-color: #FFFFFF">
                                        <asp:TextBox ID="txtName12" runat="server" Font-Size="15pt" ForeColor="#2D5986"></asp:TextBox>
                                    </td>
                                </tr>
                                <tr>
                                    <td style="background-color: #FFFFFF">
                                        <asp:Label ID="lblIdentifingCharectarestics" runat="server" BackColor="White" Font-Bold="True" Font-Overline="False" Font-Size="13pt" ForeColor="#2D5986" Text="Identifing Charectarestics : "></asp:Label>
                                    </td>
                                    <td style="background-color: #FFFFFF">
                                        <asp:TextBox ID="txtName13" runat="server" Font-Size="15pt" ForeColor="#2D5986"></asp:TextBox>
                                    </td>
                                </tr>
                                <tr>
                                    <td style="background-color: #FFFFFF">
                                        <asp:Label ID="lblLastSeen" runat="server" BackColor="White" Font-Bold="True" Font-Overline="False" Font-Size="13pt" ForeColor="#2D5986" Text="Last Seen : "></asp:Label>
                                    </td>
                                    <td style="background-color: #FFFFFF">
                                        <asp:TextBox ID="txtName14" runat="server" Font-Size="15pt" ForeColor="#2D5986"></asp:TextBox>
                                    </td>
                                </tr>
                                <tr>
                                    <td style="background-color: #FFFFFF">&nbsp;</td>
                                    <td style="background-color: #FFFFFF">&nbsp;</td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                </table>
            </td>
            <td>&nbsp;</td>
        </tr>
    </table>
</asp:Content>

