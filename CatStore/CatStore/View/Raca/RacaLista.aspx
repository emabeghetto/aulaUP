<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="RacaLista.aspx.cs" Inherits="CatStore.View.Raca.RacaLista" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

     <div class="container">
        <div class="starter-template">
            <h2>Lista de Racas </h2>

            <asp:GridView ID="GridListaRaca" runat="server"></asp:GridView>

        </div>


    </div>

</asp:Content>
