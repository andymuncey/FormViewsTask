<%@ Page Title="" Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true" CodeBehind="Edit.aspx.cs" Inherits="FormViewTask.Admin.Edit" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <p class="notice">Add a formview to this page and configure it to enable editing aof a record selected in the gridview. Ensure that when a record is updated in the FormView the gridview automatically updates. Finally, clean up the HTML for the FormView and add validation to prevent incorrect data entry.</p>
    
     <asp:GridView ID="SelectBooksGridView" runat="server" AutoGenerateColumns="False" DataKeyNames="Id" DataSourceID="ViewBooksSqlDataSource" AllowPaging="True">
            <Columns>
                <asp:BoundField DataField="Id" HeaderText="Id" InsertVisible="False" ReadOnly="True" SortExpression="Id" />
                <asp:BoundField DataField="Title" HeaderText="Title" SortExpression="Title" />
            </Columns>
        </asp:GridView>
        <asp:SqlDataSource ID="ViewBooksSqlDataSource" runat="server" ConnectionString="<%$ ConnectionStrings:BooksConnectionString %>" SelectCommand="SELECT * FROM [Books] ORDER BY [Title], [Author]"></asp:SqlDataSource>

</asp:Content>
