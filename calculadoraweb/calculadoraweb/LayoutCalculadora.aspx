<%@ Page Title="" Language="C#" MasterPageFile="~/Calculadora.Master" AutoEventWireup="true" CodeBehind="LayoutCalculadora.aspx.cs" Inherits="calculadoraweb.LayoutCalculadora" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">


</asp:Content>

<asp:Content ID="ContentHeader" ContentPlaceHolderID="ContentHeader" runat="server">

   

</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class=" row">
        <asp:TextBox ID="TextDisplay" runat="server"></asp:TextBox>
        <asp:Button ID="Btn1" runat="server" Text="1" OnClick="Btn1_Click" />
        <asp:Button ID="Btn2" runat="server" Text="2" OnClick="Btn2_Click" />
        <asp:Button ID="BtnMais" runat="server" Text="+" OnClick="BtnMais_Click" />
        <asp:Button ID="ButtonIgual" runat="server" Text="=" OnClick="ButtonIgual_Click"  />


    </div>
    
</asp:Content>
