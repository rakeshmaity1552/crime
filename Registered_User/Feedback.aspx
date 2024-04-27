<%@ Page Title="" Language="C#" MasterPageFile="~/Registered_User/Registered.master" AutoEventWireup="true" CodeFile="Feedback.aspx.cs" Inherits="Registered_User_Feedback" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style14 {
            width: 100%;
        }
        .auto-style15 {
            height: 22px;
        }
        .auto-style16 {
            width: 100%;
            border: 1px solid #000066;
            background-color: #cccccc;
        }
        .auto-style17 {
            height: 29px;
        }
        .auto-style18 {
            height: 25px;
        }
        .auto-style19 {
            width: 100%;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table cellpadding="0" cellspacing="0" class="auto-style14">
        <tr>
            <td style="text-align: center">
                <asp:Label ID="lblHelpline" runat="server" Font-Size="15pt" ForeColor="#000066"></asp:Label>
            </td>
        </tr>
        <tr>
            <td style="text-align: center">
                <asp:Label ID="lblWelcome" runat="server" Font-Size="17pt" ForeColor="#000066"></asp:Label>
            </td>
        </tr>
        <tr>
            <td>
                <table cellpadding="0" cellspacing="0" class="auto-style14">
                    <tr>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td style="background-color: #CCCCCC">
                            <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Size="20pt" ForeColor="#000066" Text="WEBSITE FEEDBACK FORM"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td style="background-color: #CCCCCC">&nbsp;</td>
                    </tr>
                    <tr>
                        <td style="background-color: #CCCCCC">
                            <asp:Label ID="Label4" runat="server" Font-Size="13pt" ForeColor="#000099" Text="Please fill out this brief feedback from so we can ensure  a top quality experience to at of our visitors."></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style15" style="background-color: #CCCCCC">
                            <table cellpadding="0" cellspacing="0" class="auto-style14">
                                <tr>
                                    <td>
                                        <table cellpadding="0" cellspacing="0" class="auto-style16">
                                            <tr>
                                                <td class="auto-style17" style="background-color: #C0C0C0">
                                                    <asp:Label ID="lblEmail" runat="server" Font-Size="17pt" ForeColor="#000066" Text="Email "></asp:Label>
                                                    <asp:Label ID="Label6" runat="server" Font-Size="12pt" ForeColor="#000066" Text="address"></asp:Label>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style15">
                                                    <asp:TextBox ID="txtEmail" runat="server" BackColor="#CCCCCC" BorderColor="#CCCCCC" BorderWidth="0px" Font-Size="17pt" ForeColor="#000066" Height="60px" Width="452px"></asp:TextBox>
                                                </td>
                                            </tr>
                                        </table>
                                    </td>
                                    <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;</td>
                                    <td>
                                        <table cellpadding="0" cellspacing="0" class="auto-style16">
                                            <tr>
                                                <td style="background-color: #C0C0C0">
                                                    <asp:Label ID="lblName" runat="server" Font-Size="17pt" ForeColor="#000066" Text="Name"></asp:Label>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td>
                                                    <asp:TextBox ID="txtEmail0" runat="server" BackColor="#CCCCCC" BorderColor="#CCCCCC" BorderWidth="0px" Font-Size="17pt" ForeColor="#000066" Height="60px" Width="452px"></asp:TextBox>
                                                </td>
                                            </tr>
                                        </table>
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                    <tr>
                        <td style="background-color: #CCCCCC; text-align: center;">
                            <asp:Label ID="Label7" runat="server" Font-Size="25pt" Text="- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td style="background-color: #CCCCCC">
                            <table cellpadding="0" cellspacing="0" class="auto-style14">
                                <tr>
                                    <td>
                                        <table cellpadding="0" cellspacing="0" class="auto-style14">
                                            <tr>
                                                <td>
                                                    <asp:Label ID="Label8" runat="server" Font-Size="13pt" ForeColor="#000099" Text="Is this your first visit to the website ?"></asp:Label>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style15">
                                                    <asp:CheckBox ID="cbYes" runat="server" Font-Size="15pt" ForeColor="#000099" Text="YES" />
                                                </td>
                                            </tr>
                                            <tr>
                                                <td>
                                                    <asp:CheckBox ID="cbNo" runat="server" Font-Size="15pt" ForeColor="#000099" Text="NO" />
                                                </td>
                                            </tr>
                                        </table>
                                    </td>
                                    <td>&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;</td>
                                    <td>
                                        <table cellpadding="0" cellspacing="0" class="auto-style14">
                                            <tr>
                                                <td>
                                                    <asp:Label ID="Label9" runat="server" Font-Size="13pt" ForeColor="#000099" Text="Where you able to find what you needed ?"></asp:Label>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style17">
                                                    <asp:CheckBox ID="cbYes1" runat="server" Font-Size="15pt" ForeColor="#000099" Text="YES" />
                                                </td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style15">
                                                    <asp:CheckBox ID="cbNo1" runat="server" Font-Size="15pt" ForeColor="#000099" Text="NO" />
                                                </td>
                                            </tr>
                                        </table>
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                    <tr>
                        <td style="background-color: #CCCCCC">&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style18" style="background-color: #CCCCCC">
                            <table cellpadding="0" cellspacing="0" class="auto-style14">
                                <tr>
                                    <td>
                                        <table cellpadding="0" cellspacing="0" class="auto-style14">
                                            <tr>
                                                <td>
                                                    <asp:Label ID="lblReason" runat="server" Font-Size="13pt" ForeColor="#000099" Text="What is the primary reason for your visit to the website ?"></asp:Label>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td>
                                                    <asp:TextBox ID="TextBox1" runat="server" BackColor="#CCCCCC" Height="123px" Width="677px"></asp:TextBox>
                                                </td>
                                            </tr>
                                        </table>
                                    </td>
                                    <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;</td>
                                    <td>
                                        <table cellpadding="0" cellspacing="0" class="auto-style14">
                                            <tr>
                                                <td>
                                                    <asp:Label ID="lblReason0" runat="server" Font-Size="13pt" ForeColor="#000099" Text="If you did not find what you needed ,please feel us what info you were seeking ?"></asp:Label>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td>
                                                    <asp:TextBox ID="TextBox2" runat="server" BackColor="#CCCCCC" Height="123px" Width="677px"></asp:TextBox>
                                                </td>
                                            </tr>
                                        </table>
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                    <tr>
                        <td style="background-color: #CCCCCC; text-align: center;">
                            <asp:Label ID="Label10" runat="server" Font-Size="25pt" Text="- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td style="background-color: #CCCCCC">
                            <table cellpadding="0" cellspacing="0" class="auto-style19">
                                <tr>
                                    <td>
                                        <table cellpadding="0" cellspacing="0" class="auto-style19">
                                            <tr>
                                                <td>
                                                    <asp:Label ID="lblReason1" runat="server" Font-Size="13pt" ForeColor="#000099" Text="How easy is it to find information on the site?"></asp:Label>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td>
                                                    <asp:CheckBox ID="cbVeryEasy" runat="server" Font-Size="15pt" ForeColor="#000099" Text="Very Easy" />
                                                </td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style17">
                                                    <asp:CheckBox ID="cbEasy" runat="server" Font-Size="15pt" ForeColor="#000099" Text="Easy" />
                                                </td>
                                            </tr>
                                            <tr>
                                                <td>
                                                    <asp:CheckBox ID="cbAverage" runat="server" Font-Size="15pt" ForeColor="#000099" Text="Average" />
                                                </td>
                                            </tr>
                                            <tr>
                                                <td>
                                                    <asp:CheckBox ID="cbDifficult" runat="server" Font-Size="15pt" ForeColor="#000099" Text="Difficult" />
                                                </td>
                                            </tr>
                                            <tr>
                                                <td>
                                                    <asp:CheckBox ID="cbVeryDifficult" runat="server" Font-Size="15pt" ForeColor="#000099" Text="Very Difficult" />
                                                </td>
                                            </tr>
                                        </table>
                                    </td>
                                    <td>&nbsp;</td>
                                    <td>
                                        <table cellpadding="0" cellspacing="0" class="auto-style19">
                                            <tr>
                                                <td>
                                                    <asp:Label ID="lblReason2" runat="server" Font-Size="13pt" ForeColor="#000099" Text="What is the likelihood that you will return to the site?"></asp:Label>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td>
                                                    <asp:CheckBox ID="cbExtremelyLikely" runat="server" Font-Size="15pt" ForeColor="#000099" Text="Extremely Likely" />
                                                </td>
                                            </tr>
                                            <tr>
                                                <td>
                                                    <asp:CheckBox ID="cbVeryLikely" runat="server" Font-Size="15pt" ForeColor="#000099" Text="Very Likely" />
                                                </td>
                                            </tr>
                                            <tr>
                                                <td>
                                                    <asp:CheckBox ID="cbModeratelyLikely" runat="server" Font-Size="15pt" ForeColor="#000099" Text="Moderately Likely" />
                                                </td>
                                            </tr>
                                            <tr>
                                                <td>
                                                    <asp:CheckBox ID="cbSightlyLikely" runat="server" Font-Size="15pt" ForeColor="#000099" Text="Sightly Likely" TextAlign="Left" />
                                                </td>
                                            </tr>
                                            <tr>
                                                <td>
                                                    <asp:CheckBox ID="cbUnlikelytoReturn" runat="server" Font-Size="15pt" ForeColor="#000099" Text="Unlikely to Return" />
                                                </td>
                                            </tr>
                                        </table>
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                    <tr>
                        <td style="background-color: #CCCCCC">
                            <asp:Label ID="Label11" runat="server" Font-Size="25pt" Text="- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td style="background-color: #CCCCCC">
                                                    <asp:Label ID="lblReason3" runat="server" Font-Size="13pt" ForeColor="#000099" Text="Please provide any additional comments or suggestions."></asp:Label>
                                                &nbsp;
                                                    <asp:Label ID="lblReason4" runat="server" Font-Size="10pt" ForeColor="#000099" Text="(Optional)"></asp:Label>
                                                </td>
                    </tr>
                    <tr>
                        <td style="background-color: #CCCCCC">
                                                    <asp:TextBox ID="TextBox3" runat="server" BackColor="#CCCCCC" Height="123px" Width="1252px"></asp:TextBox>
                                                </td>
                    </tr>
                    <tr>
                        <td style="background-color: #CCCCCC">&nbsp;</td>
                    </tr>
                    <tr>
                        <td style="background-color: #CCCCCC">&nbsp;</td>
                    </tr>
                    </table>
            </td>
        </tr>
    </table>
</asp:Content>

