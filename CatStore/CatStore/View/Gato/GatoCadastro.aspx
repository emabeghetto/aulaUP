<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="GatoCadastro.aspx.cs" Inherits="CatStore.View.GatoCadastro" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">


    <div class="starter-template">
        <h2>Cadastro de Gatos</h2>

        <label >Nome</label>
        <asp:TextBox ID="txtNomeGato" class="form-control" runat="server"></asp:TextBox>
        <p></p>
        <div class="form-group">
            <label >Raça</label>
            <select class="form-control" id="sltRacaGato">
                <option>1</option>
                <option>2</option>
                <option>3</option>
                <option>4</option>
            </select>
        </div>

        <Button type="submit" class="btn btn-success" ID="btnGravarGato"  OnClick="btnGravarGato_Click"> Gravar </Button>

    </div>


</asp:Content>
