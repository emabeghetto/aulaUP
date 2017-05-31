<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="RacaCadastro.aspx.cs" Inherits="CatStore.View.Raca.RacaCadastro" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">


    <div class="container">

        <div class="starter-template">
            <h2>Cadastro de Raças</h2>

            <label>Nome</label>
            <asp:TextBox ID="txtNomeRaca" class="form-control" runat="server"></asp:TextBox>
            <p></p>


            <button type="submit" class="btn btn-success" id="btnGravarRaca" onclick="btnGravarRaca_Click">Gravar </button>




        </div>

    </div>





</asp:Content>
