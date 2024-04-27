<%@ Page Title="" Language="C#" MasterPageFile="~/General_User/General.master" AutoEventWireup="true" CodeFile="CrimeInfo.aspx.cs" Inherits="General_User_CrimeInfo" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
    .auto-style6 {
        width: 100%;
    }
    .auto-style7 {
        height: 49px;
    }
    .auto-style8 {
        height: 22px;
    }
    .auto-style9 {
        height: 22px;
        width: 194px;
    }
    .auto-style10 {
        width: 194px;
    }
    .auto-style11 {
        height: 22px;
        width: 219px;
    }
    .auto-style12 {
        width: 219px;
    }
    .auto-style17 {
        height: 22px;
        width: 45px;
    }
    .auto-style18 {
        width: 45px;
    }
    .auto-style19 {
        height: 22px;
        width: 283px;
    }
    .auto-style20 {
        width: 283px;
    }
    .auto-style23 {
        height: 22px;
        width: 208px;
    }
    .auto-style24 {
        width: 208px;
    }
    .auto-style25 {
        height: 22px;
        width: 53px;
    }
    .auto-style26 {
        width: 53px;
    }
    .auto-style27 {
        height: 22px;
        width: 240px;
    }
    .auto-style28 {
        width: 240px;
    }
        .auto-style29 {
            width: 194px;
            height: 29px;
        }
        .auto-style30 {
            width: 240px;
            height: 29px;
        }
        .auto-style31 {
            width: 45px;
            height: 29px;
        }
        .auto-style32 {
            width: 219px;
            height: 29px;
        }
        .auto-style33 {
            width: 283px;
            height: 29px;
        }
        .auto-style34 {
            width: 53px;
            height: 29px;
        }
        .auto-style35 {
            width: 208px;
            height: 29px;
        }
        .auto-style36 {
            height: 29px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table cellpadding="0" cellspacing="0" class="auto-style6">
    <tr>
        <td class="auto-style7" colspan="8" style="text-align: center">
            <asp:Label ID="lblHelpLine" runat="server" Font-Size="15pt" ForeColor="#000066"></asp:Label>
        </td>
    </tr>
    <tr>
        <td class="auto-style7" colspan="8" style="text-align: center">
            <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Size="20pt" ForeColor="#000066" Text="Know about Crime"></asp:Label>
        </td>
    </tr>
    <tr>
        <td class="auto-style9">
            <asp:Label ID="Label4" runat="server" Font-Size="15pt" ForeColor="#000099" Text="Property Crime"></asp:Label>
        </td>
        <td class="auto-style27"></td>
        <td class="auto-style17">&nbsp;</td>
        <td class="auto-style11">
            <asp:Label ID="Label5" runat="server" Font-Size="15pt" ForeColor="#000099" Text="Cyber Crime"></asp:Label>
        </td>
        <td class="auto-style19"></td>
        <td class="auto-style25">&nbsp;</td>
        <td class="auto-style23">
            <asp:Label ID="Label6" runat="server" Font-Size="15pt" ForeColor="#000099" Text="Statutory Crime"></asp:Label>
        </td>
        <td class="auto-style8"></td>
    </tr>
    <tr>
        <td class="auto-style10">
            <asp:Image ID="Image3" runat="server" Height="162px" ImageUrl="~/Picture/property crime.jpg" Width="208px" />
        </td>
        <td class="auto-style28">
                <asp:Label ID="Label10" runat="server" ForeColor="Black" Text="Property crime is a crime to obtain money, property,or some other benefit.This may involve force, or the threat of force,in cases like robbery or extortion. Provisions for offences related to the property have been given under section 378-462 of IPC."></asp:Label>
            </td>
        <td class="auto-style18">&nbsp;</td>
        <td class="auto-style12">
            <asp:Image ID="Image6" runat="server" Height="162px" ImageUrl="~/Picture/fraud.jpg" Width="208px" />
        </td>
        <td class="auto-style20">
                <asp:Label ID="Label9" runat="server" ForeColor="Black" Text="Acts of violence againt somebody because they are from a different race ,religions, sexuality,etc. section 153A of the Indian Penal Code prohibits citizens from creating disharmony or feelng of enmity,hatred or ill "></asp:Label>
            </td>
        <td class="auto-style26">&nbsp;</td>
        <td class="auto-style24">
            <asp:Image ID="Image5" runat="server" Height="162px" ImageUrl="~/Picture/statutory crime.jpg" Width="208px" />
        </td>
        <td>
                <asp:Label ID="Label8" runat="server" ForeColor="Black" Text="Statutory Crimes. also known as statutory offences that are defined and codified by legislative bodies ,such as federal, state or local goverments. Section  362A(1) as mention in the I.P.C."></asp:Label>
            </td>
    </tr>
    <tr>
        <td class="auto-style9"></td>
        <td class="auto-style27"></td>
        <td class="auto-style17">&nbsp;</td>
        <td class="auto-style11"></td>
        <td class="auto-style19"></td>
        <td class="auto-style25">&nbsp;</td>
        <td class="auto-style23"></td>
        <td class="auto-style8"></td>
    </tr>
    <tr>
        <td class="auto-style29">
            <asp:Label ID="Label11" runat="server" Font-Size="15pt" ForeColor="#000099" Text="Organised Crime"></asp:Label>
        </td>
        <td class="auto-style30"></td>
        <td class="auto-style31"></td>
        <td class="auto-style32">
            <asp:Label ID="Label12" runat="server" Font-Size="15pt" ForeColor="#000099" Text="Political Crime"></asp:Label>
        </td>
        <td class="auto-style33"></td>
        <td class="auto-style34"></td>
        <td class="auto-style35">
            <asp:Label ID="Label13" runat="server" Font-Size="15pt" ForeColor="#000099" Text="Hate Crime"></asp:Label>
        </td>
        <td class="auto-style36"></td>
    </tr>
    <tr>
        <td class="auto-style10">
            <asp:Image ID="Image7" runat="server" Height="161px" ImageUrl="~/Picture/organised crime.png" Width="210px" />
        </td>
        <td class="auto-style28">
                <asp:Label ID="Label14" runat="server" ForeColor="Black" Text="Property crime is a crime to obtain money, property,or some other benefit.This may involve force, or the threat of force,in cases like robbery or extortion. Provisions for offences related to the property have been given under section 378-462 of IPC."></asp:Label>
            </td>
        <td class="auto-style18">&nbsp;</td>
        <td class="auto-style12">
            <asp:Image ID="Image8" runat="server" Height="161px" ImageUrl="~/Picture/political crime.jpg" Width="210px" />
        </td>
        <td class="auto-style20">
                <asp:Label ID="Label15" runat="server" ForeColor="Black" Text="Property crime is a crime to obtain money, property,or some other benefit.This may involve force, or the threat of force,in cases like robbery or extortion. Provisions for offences related to the property have been given under section 378-462 of IPC."></asp:Label>
            </td>
        <td class="auto-style26">&nbsp;</td>
        <td class="auto-style24">
            <asp:Image ID="Image9" runat="server" Height="161px" ImageUrl="~/Picture/hate crime.jpg" Width="210px" />
        </td>
        <td>
                <asp:Label ID="Label16" runat="server" ForeColor="Black" Text="Property crime is a crime to obtain money, property,or some other benefit.This may involve force, or the threat of force,in cases like robbery or extortion. Provisions for offences related to the property have been given under section 378-462 of IPC."></asp:Label>
            </td>
    </tr>
    <tr>
        <td class="auto-style9"></td>
        <td class="auto-style27"></td>
        <td class="auto-style17">&nbsp;</td>
        <td class="auto-style11"></td>
        <td class="auto-style19"></td>
        <td class="auto-style25">&nbsp;</td>
        <td class="auto-style23"></td>
        <td class="auto-style8"></td>
    </tr>
    <tr>
        <td class="auto-style9">
            <asp:Label ID="Label17" runat="server" Font-Size="15pt" ForeColor="#000099" Text="Kidnapping"></asp:Label>
        </td>
        <td class="auto-style27"></td>
        <td class="auto-style17"></td>
        <td class="auto-style11">
            <asp:Label ID="Label18" runat="server" Font-Size="15pt" ForeColor="#000099" Text="Murder"></asp:Label>
        </td>
        <td class="auto-style19"></td>
        <td class="auto-style25"></td>
        <td class="auto-style23">
            <asp:Label ID="Label19" runat="server" Font-Size="15pt" ForeColor="#000099" Text="Harassment"></asp:Label>
        </td>
        <td class="auto-style8"></td>
    </tr>
    <tr>
        <td class="auto-style10">
            <asp:Image ID="Image10" runat="server" Height="161px" ImageUrl="~/Picture/kidnapping.jpg" Width="210px" />
        </td>
        <td class="auto-style28">
                <asp:Label ID="Label20" runat="server" ForeColor="Black" Text="Acts of violence againt somebody because they are from a different race ,religions, sexuality,etc. section 153A of the Indian Penal Code prohibits citizens from creating disharmony or feelng of enmity,hatred or ill "></asp:Label>
            </td>
        <td class="auto-style18">&nbsp;</td>
        <td class="auto-style12">
            <asp:Image ID="Image11" runat="server" Height="161px" ImageUrl="~/Picture/murder.jpg" Width="210px" />
        </td>
        <td class="auto-style20">
                <asp:Label ID="Label21" runat="server" ForeColor="Black" Text="Acts of violence againt somebody because they are from a different race ,religions, sexuality,etc. section 153A of the Indian Penal Code prohibits citizens from creating disharmony or feelng of enmity,hatred or ill "></asp:Label>
            </td>
        <td class="auto-style26">&nbsp;</td>
        <td class="auto-style24">
            <asp:Image ID="Image12" runat="server" Height="161px" ImageUrl="~/Picture/harassment.png" Width="210px" />
        </td>
        <td>
                <asp:Label ID="Label22" runat="server" ForeColor="Black" Text="Acts of violence againt somebody because they are from a different race ,religions, sexuality,etc. section 153A of the Indian Penal Code prohibits citizens from creating disharmony or feelng of enmity,hatred or ill "></asp:Label>
            </td>
    </tr>
    <tr>
        <td class="auto-style10">&nbsp;</td>
        <td class="auto-style28">&nbsp;</td>
        <td class="auto-style18">&nbsp;</td>
        <td class="auto-style12">&nbsp;</td>
        <td class="auto-style20">&nbsp;</td>
        <td class="auto-style26">&nbsp;</td>
        <td class="auto-style24">&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style10">&nbsp;</td>
        <td class="auto-style28">&nbsp;</td>
        <td class="auto-style18">&nbsp;</td>
        <td class="auto-style12">&nbsp;</td>
        <td class="auto-style20">&nbsp;</td>
        <td class="auto-style26">&nbsp;</td>
        <td class="auto-style24">&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style10">&nbsp;</td>
        <td class="auto-style28">&nbsp;</td>
        <td class="auto-style18">&nbsp;</td>
        <td class="auto-style12">&nbsp;</td>
        <td class="auto-style20">&nbsp;</td>
        <td class="auto-style26">&nbsp;</td>
        <td class="auto-style24">&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
</table>
</asp:Content>

