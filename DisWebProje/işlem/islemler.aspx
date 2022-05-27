<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="islemler.aspx.cs" Inherits="DisWebProje.işlem.islemler" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">


    <table class="table table-bordered">
        <tr>
            <th>İŞLEM ID</th>
            <th>İŞLEM AD</th>
            <th>ÜCRET</th>
           

        </tr>
        <asp:Repeater ID="Repeater1" runat="server">
            <ItemTemplate>
                <tr>
                    <td><%#Eval("IslemId") %></td>
                    <td><%#Eval("IslemAdı") %></td>
                    <td><%#Eval("IslemUcret") %></td>
                    
                   
            </ItemTemplate>
        </asp:Repeater>
        <tr>

        </tr>
    </table>
    <a href="YeniIslem.aspx" class="btn btn-info">Yeni İşlem</a>















</asp:Content>
