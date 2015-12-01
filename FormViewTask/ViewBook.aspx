<%@ Page Title="" Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true" CodeBehind="ViewBook.aspx.cs" Inherits="FormViewTask.ViewBook" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p class="notice">This page should show a FormView displaying the record of one book. It should obtain the book by getting the Id value of the QueryString and find the matching book record</p>
   
    <!--Add the FormView here-->
    

    
    <asp:Button ID="btnAddWishList" CssClass="actionButton" runat="server" Text="Add to Wish List" />
    <asp:Button ID="btnBuyNow" runat="server" CssClass="actionButton" Text="Buy It Now" />
   

</asp:Content>
