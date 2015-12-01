<%@ Page Title="" Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="FormViewTask.Staff.Default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <p class="notice">This page should allow staff members to browse books and view details of individual ones. No editing or deletion functionality should be present. Ensure the FormView's HTML is cleaned up.</p>

    <asp:GridView ID="BooksGridView" runat="server" AutoGenerateColumns="False" DataKeyNames="Id" DataSourceID="BooksSqlDataSource">
        <Columns>
            <asp:BoundField DataField="Id" HeaderText="Id" InsertVisible="False" ReadOnly="True" SortExpression="Id" />
            <asp:BoundField DataField="Title" HeaderText="Title" SortExpression="Title" />
            <asp:BoundField DataField="Author" HeaderText="Author" SortExpression="Author" />
            <asp:BoundField DataField="ISBN" HeaderText="ISBN" SortExpression="ISBN" />
            <asp:BoundField DataField="Publisher" HeaderText="Publisher" SortExpression="Publisher" />
        </Columns>
    </asp:GridView>

    <asp:SqlDataSource ID="BooksSqlDataSource" runat="server" ConnectionString="<%$ ConnectionStrings:BooksConnectionString %>" SelectCommand="SELECT * FROM [Books] ORDER BY [Author], [Title]"></asp:SqlDataSource>


</asp:Content>
