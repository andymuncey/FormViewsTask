<%@ Page Title="" Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true" CodeBehind="Edit.aspx.cs" Inherits="FormViewTask.Admin.Edit" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p class="notice">This page is configured with a Gridview. Modify the page so that the user can select a book entry in the grid view, then modify its contents in a FormView that shows all the fields</p>
    
     <asp:GridView ID="SelectBooksGridView" runat="server" AutoGenerateColumns="False" DataKeyNames="Id" DataSourceID="ViewBooksSqlDataSource" AllowPaging="True">
            <Columns>
                <asp:BoundField DataField="Id" HeaderText="Id" InsertVisible="False" ReadOnly="True" SortExpression="Id" />
                <asp:BoundField DataField="Title" HeaderText="Title" SortExpression="Title" />
            </Columns>
        </asp:GridView>
        <asp:SqlDataSource ID="ViewBooksSqlDataSource" runat="server" ConnectionString="<%$ ConnectionStrings:BooksConnectionString %>" SelectCommand="SELECT * FROM [Books] ORDER BY [Title], [Author]"></asp:SqlDataSource>

</asp:Content>
