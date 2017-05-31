<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="MeuPrimeiroForm.aspx.cs" Inherits="aula1605.MeuPrimeiroForm" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <div id="row">
        <h1>Meu Form</h1>
        <asp:Label ID="Label1" runat="server" Text="Nome: "></asp:Label>
        <asp:TextBox ID="txtNome" runat="server"  ></asp:TextBox>
        <p></p>

        <asp:CheckBox ID="CheckBox1" runat="server" />
       <p></p>

         <asp:Button ID="btnSalvar" runat="server" Text="Salvar" Name="Salvar" OnClick="Salvar_Click" />
         <p></p>

        <asp:Button ID="btnCancelar" runat="server" Text="Cancelar" Name="Cancelar" OnClick="Button1_Click"  />
        <\br>

    </div>
</asp:Content>
