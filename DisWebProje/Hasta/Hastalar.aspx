<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="Hastalar.aspx.cs" Inherits="DisWebProje.Hasta.Hastalar" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">

    <button type="button" class="btn btn-primary" data-toggle="modal" data-target="#Modal1">
        Yeni Hasta Tanımla
    </button>
    <div class="modal" id="Modal1">
        <div class="modal-dialog">
            <div class="modal-content">
                <div class="modal-header">
                    <h2 class="modal-title">Hasta Ekleme Paneli</h2>
                </div>
                <form runat="server">
                    <div class="modal-body">
                        <label>
                          Ad
                        </label>
                        <asp:TextBox ID="TextBox1" runat="server" CssClass="form-control"></asp:TextBox>
                        <br />
                        <label>
                            Soyad
                        </label>
                        <asp:TextBox ID="TextBox2" runat="server" CssClass="form-control"></asp:TextBox>
                        <br />
                        <asp:Button ID="Button1" runat="server" Text="Kaydet" CssClass="btn btn-primary" OnClick="Button1_Click"  />
                        <asp:Button ID="Button2" runat="server" Text="Vazgeç" CssClass="btn btn-danger" data-dismiss="modal" />
                    </div>
                </form>
            </div>
        </div>
    </div>
    
    <table class="table table-bordered" style="margin-top:20px">
        <tr>
            <th>ID</th>
            <th>AD</th>
            <th>SOYAD</th>
        </tr>
        <asp:Repeater ID="Repeater1" runat="server">
            <ItemTemplate>
                <tr>
                    <td><%# Eval("HastaTc") %></td>
                    <td><%# Eval("HastaAd") %></td>
                    <td><%# Eval("HastaSoyad") %></td>
                    <td><%# Eval("HastaYas") %></td>
                    <td><%# Eval("TelNo") %></td>
                    <td><%# Eval("Mail") %></td>
                </tr>
            </ItemTemplate>
        </asp:Repeater>
    </table>
</asp:Content>
