<%@ Page Title="" Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true" CodeBehind="ViewBook.aspx.cs" Inherits="FormViewTask.ViewBook" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

   
    <!--Add the FormView here-->
    
    <asp:SqlDataSource ID="SqlDataSource1" runat="server"></asp:SqlDataSource>
    
    <asp:Button ID="btnAddWishList" CssClass="actionButton" runat="server" Text="Add to Wish List" />
    <asp:Button ID="btnBuyNow" runat="server" CssClass="actionButton" Text="Buy It Now" />
   

</asp:Content>
