<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication1.WebForm1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Trump</title>
<meta name="keywords" content="" />
<meta name="description" content="" />
<link href="http://fonts.googleapis.com/css?family=Source+Sans+Pro:200,300,400,600,700,900|Quicksand:400,700|Questrial" rel="stylesheet" />
<link href="default.css" rel="stylesheet" type="text/css" media="all" />
<link href="fonts.css" rel="stylesheet" type="text/css" media="all" />

<!--[if IE 6]><link href="default_ie6.css" rel="stylesheet" type="text/css" /><![endif]-->

</head>
<body>
    <form id="form1" runat="server">
 <div id="header-wrapper">
	<div id="header" class="container">
		<div id="logo">
			<div id="menu">
				<ul>
				</ul>
			</div>
		</div>
	</div>
</div>
<div id="page-wrapper">
	<div id="page" class="container">
		<div class="title">
			<h2>Hello President Trump!</h2> <br/>
<div class="wrapper">
	<div id="three-column" class="container">
		<div><span class="arrow-down"></span></div>
		<div id="tbox1">
			<a href="WebForm2.aspx" class="button">Insert Reporter</a> </div>
		<div id="tbox2">
			<a href="insert_news.aspx" class="button">Insert News</a> </div>
		<div id="tbox3">
			<a href="list_reporters.aspx" class="button">List Reporters</a> </div>
	</div>
	
	<div id="portfolio" class="container">
		<div class="column1">
			<div class="box"><img src="images/scr01.jpg" alt="" class="image image-full" /></a>
				<a href="list_news_by_id.aspx" class="button button-small">List News By ID</a> </div>
		</div>
		<div class="column2">
			<div class="box"><img src="images/scr02.jpg" alt="" class="image image-full" /></a>
				<a href="remove_reporter.aspx" class="button button-small">Remove Reporter</a> </div>
		</div>
		<div class="column3">
			<div class="box"><img src="images/scr03.jpg" alt="" class="image image-full" /></a>
				<a href="find_reporter_by_news.aspx" class="button button-small">Find Reporter By News</a> </div>
		</div>
		<div class="column4">
			<div class="box"><img src="images/scr04.jpg" alt="" class="image image-full" /></a>
				<a href="remove_news.aspx" class="button button-small">Remove News</a></div>
		</div>
		<div id="tbox3">
			<a href="#" class="button">Quit</a> </div>
	</div>
</div>
</form>
</body>
</html>

