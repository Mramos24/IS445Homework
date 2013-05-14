<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPages/Site1.Master" AutoEventWireup="true" CodeBehind="NestedLoop.aspx.cs" Inherits="_445CourseProject.Demos.ServerSide.NestedLoop" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

<p>Nested Loop</p>
<br />

Please input a number between 2 and 10:

<br />
    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
<br />
    <asp:Button ID="Button1" runat="server" Text="Print Stars" />
</asp:Content>
