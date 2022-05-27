<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="YeniIslem.aspx.cs" Inherits="DisWebProje.işlem.YeniIslem" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
     
    <form runat="server" class="form-group">
        <div>
            <asp:TextBox ID="TxtUrunAd" runat="server" placeholder="İşlem Adını Girin..." CssClass="form-control"></asp:TextBox>
        </div>
        <br />
        <div>
            <asp:TextBox ID="TxtUrunUcret" runat="server" placeholder="İşlem ücretini Girin..." CssClass="form-control"></asp:TextBox>
        </div>
        <br />
        
        <div>
            <asp:Button ID="Button1" runat="server" Text="İşlem Ekle" CssClass="btn btn-primary" OnClick="Button1_Click" />
            
        </div>


    </form>
</asp:Content>
