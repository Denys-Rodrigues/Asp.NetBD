<%@ Page Title="" Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true" CodeBehind="Inserir.aspx.cs" Inherits="Aap.NetBD.Inserir" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="text-center text-primary">
        <h2>Cadastro de Cliente</h2>
    </div>
    <div class="row" style="margin-top: 15px">
        <div class="col-md-12">
            <label>Nome:</label>
            <asp:RequiredFieldValidator ID="rfvNome" ControlToValidate="txtNome"
                ErrorMessage="*" ForeColor="Red" runat="server"></asp:RequiredFieldValidator>
            <asp:TextBox ID="txtNome" runat="server" MaxLength="100"
                CssClass="form-control"></asp:TextBox>
        </div>
<%--        <div class="col-md-3">
            <label>Informe seu Sexo:</label>
            <asp:RequiredFieldValidator ID="rfvSexo" ControlToValidate="ddlSexo"
                ErrorMessage="*" ForeColor="Red" runat="server"></asp:RequiredFieldValidator>
            <asp:DropDownList ID="ddlSexo" runat="server" CssClass="form-control">
                <asp:ListItem Value="">Escolha um Genero</asp:ListItem>
                <asp:ListItem Value="F">Feminino</asp:ListItem>
                <asp:ListItem Value="M">Masculino</asp:ListItem>
            </asp:DropDownList>
        </div>--%>
    </div>

    <div class="row" style="margin-top: 15px">
        <div class="col-md-7">
            <label>Logradouro:</label>
            <asp:RequiredFieldValidator ID="rfvLogradouro" ControlToValidate="txtLogradouro"
                ErrorMessage="*" ForeColor="Red" runat="server"></asp:RequiredFieldValidator>
            <asp:TextBox ID="txtLogradouro" runat="server" MaxLength="100"
                CssClass="form-control"></asp:TextBox>
        </div>
        <div class="col-md-2">
            <label>Número:</label>
            <asp:RequiredFieldValidator ID="rfvNumero" ControlToValidate="txtNumero"
                ErrorMessage="*" ForeColor="Red" runat="server"></asp:RequiredFieldValidator>
            <asp:TextBox ID="txtNumero" runat="server" MaxLength="100"
                CssClass="form-control"></asp:TextBox>
        </div>
        <div class="col-md-3">
            <label>Complemento:</label>
            <asp:TextBox ID="txtComplemento" runat="server" MaxLength="100"
                CssClass="form-control"></asp:TextBox>
        </div>
    </div>

    <div class="row" style="margin-top: 15px">
        <div class="col-md-5">
            <label>Bairro:</label>
            <asp:RequiredFieldValidator ID="rfvBairro" ControlToValidate="txtBairro"
                ErrorMessage="*" ForeColor="Red" runat="server"></asp:RequiredFieldValidator>
            <asp:TextBox ID="txtBairro" runat="server" MaxLength="50"
                CssClass="form-control"></asp:TextBox>
        </div>
        <div class="col-md-5">
            <label>Cidade:</label>
            <asp:RequiredFieldValidator ID="rfvCidade" ControlToValidate="txtCidade"
                ErrorMessage="*" ForeColor="Red" runat="server"></asp:RequiredFieldValidator>
            <asp:TextBox ID="txtCidade" runat="server" MaxLength="50"
                CssClass="form-control"></asp:TextBox>
        </div>
        <div class="col-md-2">
            <label>UF:</label>
            <asp:RequiredFieldValidator ID="rfvEstado" ControlToValidate="txtUF"
                ErrorMessage="*" ForeColor="Red" runat="server"></asp:RequiredFieldValidator>
            <asp:TextBox ID="txtUF" runat="server" MaxLength="2"
                CssClass="form-control"></asp:TextBox>
        </div>
    </div>

    <div class="row" style="margin-top: 15px">
        <div class="text-right col-md-12">
            <asp:Button ID="btnSalvar" CssClass="btn btn-primary" runat="server" Text="Salvar" OnClick="btnSalvar_Click" />
        </div>
    </div>

    <div class="row" style="margin-top: 15px">
        <div class="text-rigth col-md-12">
            <asp:Label ID="lblResultado" CssClass="text-sucess" runat="server"></asp:Label>
        </div>
    </div>
</asp:Content>
