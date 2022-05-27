<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="DisHekimi.aspx.cs" Inherits="DisWebProje.DisHekimi" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">

    <table class="table table-bordered">
        <tr>
            <th>DOKTOR ID</th>
            <th>DOKTOR AD</th>
            <th>DOKTOR SOYAD</th>
            <th>BÖLÜM</th>
            <th>SİL</th>
            <th>GÜNCELLE</th>

        </tr>
        <asp:Repeater ID="Repeater1" runat="server">
            <ItemTemplate>
                <tr>
                    <td><%#Eval("DoktorId") %></td>
                    <td><%#Eval("DoktorAd") %></td>
                    <td><%#Eval("DoktorSoyad") %></td>
                    <td><%#Eval("Bolum") %></td>
                    <td> <asp:hyperlink NavigateUrl='<%#"~/DoktorSil.aspx?DoktorId=" + Eval("DoktorId") %>' ID="HyperLink1" runat="server" CssClass="btn btn-danger">SİL</asp:hyperlink></td>
                    <td> <asp:hyperlink NavigateUrl='<%#"~/DoktorGuncelle.aspx?DoktorId=" + Eval("DoktorId") %>' ID="HyperLink2" runat="server" CssClass="btn btn-warning">GÜNCELLE</asp:hyperlink></td>
                </tr>
            </ItemTemplate>
        </asp:Repeater>
        <tr>

        </tr>
    </table>
    <a href="DoktorEkle.aspx" class="btn btn-info">Yeni Doktor</a>





</asp:Content>
