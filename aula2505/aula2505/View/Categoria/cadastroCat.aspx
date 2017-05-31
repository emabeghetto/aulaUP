<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="cadastroCat.aspx.cs" Inherits="aula2505.View.Categoria.cadastroCat" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <div id="row">
        <div id="header">
            <p></p>
        </div>
        <div id="container">
            <p></p>
        <asp:Label ID="lblNome" runat="server" Text="Nome: "></asp:Label>
        <asp:TextBox ID="txtNome" runat="server"></asp:TextBox>
        <p></p>
        <asp:Label ID="lblDescricao" runat="server" Text="Descricao: "></asp:Label>
        <asp:TextBox ID="txtDescricao" runat="server"></asp:TextBox>
        <p></p>
        <asp:Label ID="lblAtivar" runat="server" Text="Ativo: "></asp:Label>
        <asp:CheckBox ID="ckbAtivo" runat="server" />
        <p></p>

        <asp:Button ID="btnGravar" runat="server" Text="Gravar" OnClick="btnGravar_Click" />


        </div>
        
    </div>
</asp:Content>
