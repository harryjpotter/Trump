﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="find_reporter_by_news.aspx.cs" Inherits="WebApplication1.find_reporter_by_news" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
 <meta charset="UTF-8">
    <title>Find Reporter By News</title>
    <!-- Latest compiled and minified CSS -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">

    <!-- jQuery library -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>

    <!-- Latest compiled JavaScript -->
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

    <!-- Bootstrap - something for smartphones-->
    <meta name="viewport" content="width=device-width, initial-scale=1">
</head>
<body>
    <form id="form1" runat="server">
<div class = "container">
    <h1> Find Reporter By News: </h1> <br/>
    <form id="Find Reporter By Newr">
        Article's Title:
        <br/> <br/>
        <div class="form-group">
            <input class="form-control" placeholder="Enter the wanted article's title" type="text" name="Article's_Title" id="Article's_Title" /> <br/> <br/>
            </div>
    </form>
    <button class="btn btn-primary" id="submit"> Find Reporter </button> <br/> <br/>
     <a href="WebForm1.aspx">Back </a> 
</div>
</form>
</body>
</html>
