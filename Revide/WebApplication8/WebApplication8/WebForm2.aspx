﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="WebApplication8.WebForm2" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="http://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css" rel="stylesheet">   
<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js"></script>
<link rel="stylesheet" 
href="http://cdn.datatables.net/1.10.2/css/jquery.dataTables.min.css"></style>
<script type="text/javascript" 
src="http://cdn.datatables.net/1.10.2/js/jquery.dataTables.min.js"></script>
<script type="text/javascript" 
src="http://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/js/bootstrap.min.js"></script>
    
    <script>
        $(document).ready(function () {
            $('#myTable').dataTable();
        });
    </script> 
 
</head>
<body>
    <form id="form1" runat="server"> 
      
     
  <div class="table-responsive">
<table id="myTable" class="display table" width="100%" >
 <asp:Repeater ID="rptUser" runat="server" >
<HeaderTemplate>
<tr>
<th>ID</th>
<th>Username</th>
<th>Login ID</th>
<th>Password</th>
</tr>
</HeaderTemplate>
<ItemTemplate>
<tr>
<td><%# DataBinder.Eval(Container.DataItem, "ID")%> </td>
<td><%# DataBinder.Eval(Container.DataItem, "Username")%></td>
<td><%# DataBinder.Eval(Container.DataItem, "LoginID")%> </td>
<td><%# DataBinder.Eval(Container.DataItem, "Password")%></td>
</tr>
</ItemTemplate>

</asp:Repeater>
</table>
</div>
                  
    </form>
</body>
</html>
