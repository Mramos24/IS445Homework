<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPages/Site1.Master" AutoEventWireup="true" CodeBehind="NumberDivision.aspx.cs" Inherits="_445CourseProject.Demos.ServerSide.NumberDivision" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <br />

Number Division
   
    <br />

Please input a number between 2 and 10:<br />
    <br />
&nbsp;<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>

    <br />
    <br />
    <asp:Button ID="Button1" runat="server" Text="Calculate" />



</asp:Content>
