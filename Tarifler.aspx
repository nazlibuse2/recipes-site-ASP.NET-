<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.master" AutoEventWireup="true" CodeFile="Tarifler.aspx.cs" Inherits="Tarifler" %>

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
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
    <asp:Panel ID="Panel2" runat="server" style="background-color: #FF9933">
        <table class="auto-style1">
            <tr>
                <td class="auto-style5">
                    <asp:Button ID="Button1" runat="server" CssClass="auto-style4" Height="30px" Text="+" Width="30px" OnClick="Button1_Click"  />
                </td>
                <td class="auto-style6">
                    <asp:Button ID="Button2" runat="server" CssClass="auto-style4" Height="30px" Text="-" Width="30px" OnClick="Button2_Click"  />
                </td>
                <td>ONAYSIZ TARİF LİSTESİ</td>
            </tr>
        </table>
    </asp:Panel>
    <asp:Panel ID="Panel1" runat="server">
        <asp:DataList ID="DataList1" runat="server" Width="447px" style="margin-left: 0px">
            <ItemTemplate>
                <table class="auto-style1">
                    <tr>
                        <td class="auto-style7">
                            <asp:Label ID="Label1" runat="server" style="font-size: large" Text='<%# Eval("TarifAd") %>'></asp:Label>
                        </td>
                      
                        <td style="text-align: right">
                     <a href="TarifOnerDetay.aspx?Tarifid=<%#Eval("Tarifid") %>" >  <asp:Image ID="Image2" runat="server" Height="30px" ImageUrl="~/ikonlar/oneri.png" Width="30px" style="text-align: right" /> </a>   
                        </td>
                    </tr>
                </table>
            </ItemTemplate>
        </asp:DataList>
    </asp:Panel>
    <asp:Panel ID="Panel3" runat="server" style="background-color: #FF9933; margin-top:20px;">
        <table class="auto-style1">
            <tr>
                <td class="auto-style5">
                    <asp:Button ID="Button3" runat="server" CssClass="auto-style4" Height="30px" Text="+" Width="30px" OnClick="Button3_Click"   />
                </td>
                <td class="auto-style6">
                    <asp:Button ID="Button4" runat="server" CssClass="auto-style4" Height="30px" Text="-" Width="30px" OnClick="Button4_Click"  />
                </td>
                <td>ONAYLI TARİF LİSTESİ</td>
            </tr>
        </table>
    </asp:Panel>
    <asp:Panel ID="Panel4" runat="server">
        <asp:DataList ID="DataList2" runat="server" Width="447px" style="margin-left: 0px">
            <ItemTemplate>
                <table class="auto-style1">
                    <tr>
                        <td class="auto-style7">
                            <asp:Label ID="Label1" runat="server" style="font-size: large" Text='<%# Eval("TarifAd") %>'></asp:Label>
                        </td>
                      
                        <td style="text-align: right">
                     <a href="TarifOnerDetay.aspx?Tarifid=<%#Eval("Tarifid") %>" >  <asp:Image ID="Image2" runat="server" Height="30px" ImageUrl="~/ikonlar/oneri.png" Width="30px" style="text-align: right" /> </a>   
                        </td>
                    </tr>
                </table>
            </ItemTemplate>
        </asp:DataList>
    </asp:Panel>
</asp:Content>

