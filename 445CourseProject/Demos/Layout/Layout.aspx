<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPages/Site1.Master" AutoEventWireup="true" CodeBehind="Layout.aspx.cs" Inherits="_445CourseProject.Demos.Layout.Layout" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .style1
        {
            font-size: large;
            font-weight: 700;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

<h1> Welcome to Layout Demos</h1>

    <p>
        <span class="style1">Here you can find three different layouts.  
</span>
        <br /><em>Absolute
</em>
        <br /><em>Static
</em>
        <br /><em>Float
</em>
    </p>

</asp:Content>
