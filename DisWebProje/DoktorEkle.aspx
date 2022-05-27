<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="DoktorEkle.aspx.cs" Inherits="DisWebProje.DoktorEkle" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2"
    runat="server">
    <form runat="server" class="form-group">
        <div>
            <asp:TextBox ID="TextBox1" runat="server" placeholder="Doktor Adını Girin..." CssClass="form-control"></asp:TextBox>
        </div>
        <br />
        <div>
            <asp:TextBox ID="TextBox2" runat="server" placeholder="Doktor Soyadını Girin..." CssClass="form-control"></asp:TextBox>
        </div>
        <br />
        <div>
            <asp:TextBox ID="TextBox3" runat="server" placeholder="Doktor Bölümünü Girin..." CssClass="form-control"></asp:TextBox>
        </div>
        <br />
        <div>
            <asp:Button ID="Button1" runat="server" Text="Doktor Ekle" CssClass="btn btn-primary" OnClick="Button1_Click" />
            
        </div>


    </form>
</asp:Content>
