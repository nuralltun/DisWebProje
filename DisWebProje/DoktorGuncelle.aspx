<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="DoktorGuncelle.aspx.cs" Inherits="DisWebProje.DoktorGuncelle" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">


    <form runat="server" class="form-group">
        <div>
            <asp:TextBox ID="TxtID" runat="server"  CssClass="form-control" Enabled="false"></asp:TextBox>
        </div>
        <br />
        <div>
            <asp:TextBox ID="TxtAd" runat="server" placeholder="Doktor Adını Girin..." CssClass="form-control"></asp:TextBox>
        </div>
        <br />
        <div>
            <asp:TextBox ID="TxtSoyad" runat="server" placeholder="Doktor Soyadını Girin..." CssClass="form-control"></asp:TextBox>
        </div>
        <br />
        <div>
            <asp:TextBox ID="TxtBolum" runat="server" placeholder="Doktorun Bölümünü Girin..." CssClass="form-control"></asp:TextBox>
        </div>
        <br />
        <div>
            <asp:Button ID="Button1" runat="server" Text="Doktor Güncelle" CssClass="btn btn-primary" OnClick="Button1_Click"  />
            
        </div>


        </form>



</asp:Content>
