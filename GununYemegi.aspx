<%@ Page Title="" Language="C#" MasterPageFile="~/Kullanici.master" AutoEventWireup="true" CodeFile="GununYemegi.aspx.cs" Inherits="GununYemegi" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style5 {
            height: 21px;
            font-size: x-large;
            font-weight: 700;
        }
        .auto-style6 {
            height: 193px;
            text-align: center;
        }
        .auto-style7 {
            height: 23px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
    <asp:DataList ID="DataList2" runat="server" style="margin-left: 0px; margin-right: 3px" Width="445px">
        <ItemTemplate>
            <table class="auto-style1">
                <tr>
                    <td>
                        <table class="auto-style1" style="height: 357px">
                            <tr>
                                <td class="auto-style5">
                                    <asp:Label ID="Label5" runat="server" Text='<%# Eval("YemekAd") %>'></asp:Label>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style5">
                                    Malzemeler:<asp:Label ID="Label11" runat="server" Text='<%# Eval("YemekMalzeme") %>'></asp:Label>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style5">
                                    &nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style5">Tarif:<asp:Label ID="Label12" runat="server" Text='<%# Eval("YemekTarif") %>'></asp:Label>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style6">
                                    <asp:Image ID="Image1" runat="server" Height="189px" ImageUrl='<%# Eval("YemekResim") %>' style="text-align: center" Width="369px" />
                                </td>
                            </tr>
                        </table>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style7">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td>
                        <table class="auto-style1">
                            <tr>
                                <td style="text-align: left"><strong>Puan:</strong><asp:Label ID="Label9" runat="server" Text='<%# Eval("YemekPuan") %>'></asp:Label>
                                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
                                <td style="text-align: right">&nbsp;</td>
                            </tr>
                        </table>
                    </td>
                </tr>
                <tr>
                    <td><strong style="text-align: right">Eklenme Tarihi:</strong><asp:Label ID="Label10" runat="server" style="font-style: italic" Text='<%# Eval("YemekTarih") %>'></asp:Label>
                    </td>
                </tr>
            </table>
        </ItemTemplate>
    </asp:DataList>
</asp:Content>

