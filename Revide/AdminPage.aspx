﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AdminPage.aspx.cs" Inherits="Revide.WebForm1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title> ADMIN PAGE      
    </title>

    <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.2/jquery.min.js"></script>
    <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
    <style>
    ol {
    display: block;
    list-style-type: decimal;
    margin-top: 0px;
    margin-bottom: 0px;
    margin-left: 0px;
    margin-right: 40px;
    padding-left: 40px;
    }
        body
        {
            position: relative;
        }
        
        .affix
        {
            top: 190px;
            position: fixed;
        }
    
    .offer-box {
    background: #f4e759;
    height: 100px;
    border-radius: 8px;
}

.offer-box h1 {
    color: #080808;
}

.offer-box p {
    color: #080808;
    font-size: 1.5em;
} 
    lblcount
    {
    lblcount.Text =10;
    }
    </style>

</head>
<body style="overflow:hidden;">
   
   <div>
    <nav class="navbar navbar-inverse navbar-fixed-top" data-offset-top="197">
        <div class="container-fluid">

            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>

                <a href="nav.html">
                    <img width="100px" height="50px" src="revide.png"></a>

            </div>

            <div class="collapse navbar-collapse" id="myNavbar">
                <ul class="nav navbar-nav">

                    <li><a href="#">All movies</a></li>
                    <li><a href="#">Movies by category</a></li>
                    <li class="dropdown">
                        <a class="dropdown-toggle" data-toggle="dropdown" href="#">Community <span class="caret"></span></a>
                        <ul class="dropdown-menu">
                            <li><a href="#">post question</a></li>
                            <li><a href="#">trending</a></li>

                        </ul>
                    </li>
                </ul>
                <ul class="nav navbar-nav navbar-right">
                    <li><a href="UserLogin.aspx"><span class="glyphicon glyphicon-user"></span> Sign Up </a></li>
                    <li><a href="UserLogin.aspx"><span class="glyphicon glyphicon-log-in"></span> Login </a></li>
                </ul>
            </div>
        </div>
    </nav>
    <br  <br /> <br /> <br />

    <div class="panel panel-default" >
    <div class="panel-heading">Dashboard</div>
    </div> 


  <div class="row" >
    <div class="col-sm-2" style="background-color:lavender; height:520px;">
    <li><a href="#">Home<span style="font-size:16px; margin-top:6px " class="pull-right hidden-xs showopacity glyphicon glyphicon-home"></span></a>
        
    </li>
	<li ><a href="#">Manage Website<span style="font-size:16px; margin-top:5px" class="pull-right hidden-xs showopacity glyphicon glyphicon-settings"></span></a>
    <ul class="list-group">
            <li class="list-group-item">Manage Movies</li>
            <li class="list-group-item">Manage End Users</li>
            <li class="list-group-item">Manage Sub Admins</li>
        </ul>
    </li>
	<li ><a href="#">Report Section<span style="font-size:16px;  margin-top:6px" class="pull-right hidden-xs showopacity glyphicon glyphicon-file"></span></a>
    <ul class="list-group">
            <li class="list-group-item">Movies Report</li>
            <li class="list-group-item">End Users Report</li>
            <li class="list-group-item">User Reports</li>
        </ul>
    </li>
    </div>
    <div class="col-sm-10" 
          style="background-color:lavenderblush; height:520px; top: 4px; left: 2px;">
    <div class="container" >
   
  <h2>Recent Activity</h2>
  <button type="button" class="btn btn-primary">Registered Users <span id="spn1"   runat="server"  class="badge">   </span></button>
  <button type="button" class="btn btn-success"> Active Users  <span id="spn2" runat="server" class="badge"></span></button>    
  <button type="button" class="btn btn-success"> Blocked users  <span id="spn3" runat="server" class="badge"></span></button>    
  <button type="button" class="btn btn-danger"> Total videos <span id="spn4" runat="server" class="badge"></span></button>        
</div>

<br /><br />   
 

<div class="container">
  <h2>Admin Details</h2>
  <form id="Form1" class="form-horizontal" runat="server" role="form">
  l
    <div class="form-group">
         <label class="col-sm-2 control-label">Password</label>
      <div class="col-sm-8">          
        <asp:TextBox id="tb2"  class="form-control" runat="server" visible="true"/></asp:Textbox> 
      </div>
    </div>

    <div class="form-group">
      <label class="col-sm-2 control-label">Email ID</label>
      <div class="col-sm-8">
        <asp:TextBox id="tb3"  class="form-control" runat="server" visible="true"/></asp:Textbox> 
      </div>
    </div>

    <div class="form-group">
      <label class="control-label col-sm-2" for="email">Updated on :</label>
      <div class="col-sm-8">
       <asp:TextBox id="tb4"  class="form-control" runat="server" visible="true"/></asp:Textbox> 
       </div>
    </div>

    <div class="form-group">        
      <div class="col-sm-offset-2 col-sm-8">
        
      </div>
    </div>
    <div class="form-group" >        
      <div class="col-sm-offset-2 col-sm-8">
        <button type="submit" class="btn btn-default"> Update </button>
      </div>
    </div>
    </div>
  </div>
    
  </form>
 </div>

</div>

<br /><br /><br /><br />
 


</body>
</html>
