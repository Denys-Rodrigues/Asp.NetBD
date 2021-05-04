<%@ Page Title="" Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true" CodeBehind="Teste.aspx.cs" Inherits="Aap.NetBD.Teste" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="text-center">
        <asp:Button ID="btnTestar" runat="server" CssClass="btn-primary"
            Text="Testar Conexão BD" OnClick="btnTestar_Click" />
        <br />
        <asp:Label ID="lblResultado" runat="server" CssClass="text-capitalize"></asp:Label>
    </div>
</asp:Content>
