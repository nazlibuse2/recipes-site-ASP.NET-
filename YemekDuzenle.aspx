<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.master" AutoEventWireup="true" CodeFile="YemekDuzenle.aspx.cs" Inherits="YemekDuzenle" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style2 {
            font-weight: bold;
            text-align: right;
            font-size: large;
            width: 161px;
        }
        .auto-style3 {
            width: 161px;
            font-weight: 700;
            text-align: right;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
    <table class="auto-style1">
        <tr>
            <td class="auto-style3">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style2">Yemek Ad:</td>
            <td>
                <asp:TextBox ID="TextBox1" runat="server" Width="250px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style2">Malzemeler:</td>
            <td>
                <asp:TextBox ID="TextBox2" runat="server" Height="100px" TextMode="MultiLine" Width="250px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style2">Tarif:</td>
            <td style="margin-left: 40px">
                <asp:TextBox ID="TextBox3" runat="server" Height="200px" TextMode="MultiLine" Width="250px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style2">Kategori:</td>
            <td style="margin-left: 40px">
                <asp:DropDownList ID="DropDownList1" runat="server" Width="250px">
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td class="auto-style3">Yemek Görüntü:</td>
            <td style="text-align: left; margin-left: 40px">
                <asp:FileUpload ID="FileUpload1" runat="server" Width="250px" />
            </td>
        </tr>
        <tr>
            <td class="auto-style3">&nbsp;</td>
            <td style="text-align: left; margin-left: 40px">
                <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" style="font-size: large; background-color: #999999; font-weight: 700;" Text="Güncelle" Width="250px" />
            </td>
        </tr>
        <tr>
            <td class="auto-style3">&nbsp;</td>
            <td style="text-align: left; margin-left: 40px">
                <asp:Button ID="Button2" runat="server" BackColor="#999999" OnClick="Button2_Click" style="font-size: large; font-weight: 700" Text="Günün Yemeği Seç" Width="250px" />
            </td>
        </tr>
    </table>
</asp:Content>

