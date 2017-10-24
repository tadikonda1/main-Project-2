<%@ Page Language="vb" MasterPageFile="~/Master.master" AutoEventWireup="false" CodeBehind="test 1.aspx.vb" Inherits="main_Project_2.test_1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <!--
ContentPlaceHolderID Should match master pages's ContentPlaceHolder's ID
Rest of your html markups, including Server Controls goes here.
-->

<!DOCTYPE html>

<html>
    <body>
    <form id="form1" runat="server">
    
        <a href="Test%202.aspx">Test 2.aspx</a></form>
</body>
</html>

    </asp:Content>
<asp:Content ID="Content2" runat="server" contentplaceholderid="head">
    <style type="text/css">
        #form1 {
            height: 48px;
        }
    </style>
</asp:Content>

