<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.master" AutoEventWireup="true" CodeFile="HakkimizdaAdmin.aspx.cs" Inherits="HakkimizdaAdmin" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">




        .auto-style5 {
            width: 36px;
        }
        .auto-style4 {
            font-weight: bold;
            font-size: x-large;
        }
        .auto-style6 {
            width: 40px;
        }
        .auto-style7 {
        height: 213px;
    }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
    <asp:Panel ID="Panel3" runat="server" style="background-color: #FF9933;">
        <table class="auto-style1">
            <tr>
                <td class="auto-style5">
                    <asp:Button ID="Button3" runat="server" CssClass="auto-style4" Height="30px" Text="+" Width="30px" OnClick="Button3_Click"   />
                </td>
                <td class="auto-style6">
                    <asp:Button ID="Button4" runat="server" CssClass="auto-style4" Height="30px" Text="-" Width="30px" OnClick="Button4_Click"   />
                </td>
                <td>HAKKIMIZDA</td>
            </tr>
        </table>
    </asp:Panel>
    <asp:Panel ID="Panel1" runat="server">
        <table class="auto-style1">
            <tr>
                <td class="auto-style7" style="margin-left: 40px">
                    <asp:TextBox ID="TextBox1" runat="server" Height="200px" style="font-size: medium; font-style: italic" TextMode="MultiLine" Width="435px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="text-align: center; margin-left: 40px">
                    <asp:Button ID="Button5" runat="server" style="font-weight: 700; font-size: large" Text="Güncelle" Width="200px" OnClick="Button5_Click" />
                </td>
            </tr>
        </table>
</asp:Panel>
</asp:Content>

