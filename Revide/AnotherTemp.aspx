<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AnotherTemp.aspx.cs" Inherits="WebApplication8.AnotherTemp" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta charset="UTF-8">
    <title>Admin | Dashboard</title>

    <script src="http://canvasjs.com/assets/script/canvasjs.min.js"></script>
<script type="text/javascript">

    window.onload = function () {
        var chart = new CanvasJS.Chart("chartContainer", {
            title: {
                text: "User Activity Plot"
            },

            axisX:{ 
   title: "Time",
 },
 
 axisY:{ 
   title: "Users Added",
 },

            data: [
		{
		    // Change type to "doughnut", "line", "splineArea", etc.
		    type: "line",
		    dataPoints: [
				{ label: "10-10-14", y: 1 },
				{ label: "11-11-14", y: 2 },
				{ label: "12-12-14", y: 1 },
				{ label: "1-12-14", y: 5 },
				{ label: "10-12-14", y: 1 }
			]
		}
		]
        });
        chart.render();
    }
</script>

    <meta content='width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no' name='viewport'>
    <meta name="description" content="Developed By M Abdur Rokib Promy">
    <meta name="keywords" content="Admin, Bootstrap 3, Template, Theme, Responsive">
    <!-- bootstrap 3.0.2 -->
    <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.2/jquery.min.js"></script>
    <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
    <link href="css/bootstrap.min.css" rel="stylesheet" type="text/css" />
    <!-- font Awesome -->
    <link href="css/font-awesome.min.css" rel="stylesheet" type="text/css" />
    <!-- Ionicons -->
    <link href="css/ionicons.min.css" rel="stylesheet" type="text/css" />
    <!-- Morris chart -->
    <link href="css/morris/morris.css" rel="stylesheet" type="text/css" />
    <!-- jvectormap -->
    <link href="css/jvectormap/jquery-jvectormap-1.2.2.css" rel="stylesheet" type="text/css" />
    <!-- Date Picker -->
    <link href="css/datepicker/datepicker3.css" rel="stylesheet" type="text/css" />
    <!-- fullCalendar -->
    <!-- <link href="css/fullcalendar/fullcalendar.css" rel="stylesheet" type="text/css" /> -->
    <!-- Daterange picker -->
    <link href="css/daterangepicker/daterangepicker-bs3.css" rel="stylesheet" type="text/css" />
    <!-- iCheck for checkboxes and radio inputs -->
    <link href="css/iCheck/all.css" rel="stylesheet" type="text/css" />
    <!-- bootstrap wysihtml5 - text editor -->
    <!-- <link href="css/bootstrap-wysihtml5/bootstrap3-wysihtml5.min.css" rel="stylesheet" type="text/css" /> -->
    <link href='http://fonts.googleapis.com/css?family=Lato' rel='stylesheet' type='text/css'>
    <!-- Theme style -->
    <link href="css/style.css" rel="stylesheet" type="text/css" />
     <link rel="stylesheet" type="text/css" href="C:\Director-free\css">
     <link rel="stylesheet" type="text/css" href="C:\Director-free\fonts">
     




    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
        <!--[if lt IE 9]>
          <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
          <script src="https://oss.maxcdn.com/libs/respond.js/1.3.0/respond.min.js"></script>
          <![endif]-->

          <style type="text/css">

          </style>
          <script> src="C:\Director-free\js"   </script>
      </head>
      <body class="skin-black">
        <!-- header logo: style can be found in header.less -->
        <header class="header">
            <a href="index.html" class="logo">
                ADMIN PANEL
            </a>
            <!-- Header Navbar: style can be found in header.less -->
             </header>
                <div class="wrapper row-offcanvas row-offcanvas-left">
                    <!-- Left side column. contains the logo and sidebar -->
                    <aside class="left-side sidebar-offcanvas">
                        <!-- sidebar: style can be found in sidebar.less -->
                        <section class="sidebar">
                            <!-- Sidebar user panel -->
                            <div class="user-panel" style="margin-left:5px;">
                                <div class="pull-left image">
                                    <img src="https://bootstrapmaster.com/wp-content/themes/bootstrap/img/avatars/noavatar.png" class="img-circle" alt="User Image" />
                                </div>
                                <div class="pull-left info">
                                    <p>ADMIN</p>

                                    <a href="#"> <span class="glyphicon glyphicon-star"></span> Online</a>
                                </div>
                            </div>
                            
                            <ul class="sidebar-menu">
                                <li class="active" >
                                    <a href="AnotherTemp.aspx">
                                        <span class="glyphicon glyphicon-dashboard"></span> <span>Dashboard</span>
                                    </a>
                                </li>
                                <li><a href="#">Home<span style="font-size:16px; margin-top:6px " class="pull-right hidden-xs showopacity glyphicon glyphicon-home"></span></a>
        
    </li>
    <li><a data-toggle="collapse" href="#collapse1">Manage Website<span style="font-size:16px; margin-top:5px" class="pull-right hidden-xs showopacity glyphicon glyphicon-cog "></span></a>
	<!--<li ><a href="#"  >Manage Website<span style="font-size:16px; margin-top:5px" class="pull-right hidden-xs showopacity glyphicon glyphicon-cog "></span></a> -->
          <div id="collapse1" class="panel-collapse collapse">
          <ul class="list-group">
            <li class="list-group-item" >Manage Movies</li>
            <li class="list-group-item">Manage End Users</li>
            <li class="list-group-item">Manage Sub Admins</li>
        </ul>
          </div>         
    </li>

	<li ><a data-toggle="collapse" href="#collapse2">Report Section<span style="font-size:16px;  margin-top:6px" class="pull-right hidden-xs showopacity glyphicon glyphicon-file"></span></a>
    <div id="collapse2" class="panel-collapse collapse">
    <ul class="list-group">
            <li class="list-group-item">Movies Report</li>
            <li class="list-group-item">End Users Report</li>
            <li class="list-group-item">User Reports</li>
        </ul>
        </div>
    </li>

                            </ul>
                        </section>
                        <!-- /.sidebar -->
                    </aside>

                    <aside class="right-side">

                <!-- Main content -->
                <section class="content">

                    <div class="row" style="margin-bottom:5px;">


                        <div class="col-md-3">
                            <div class="sm-st clearfix">
                                <span class="sm-st-icon st-red"><center><span class="glyphicon glyphicon-user" style="margin-top:12px;"></span></center></span>
                                <div class="sm-st-info" >
                                <span id="spn1" runat="server" >   </span>
                                    <!-- <span>3200</span> -->
                                     Registered Users 
                                </div>
                            </div>
                        </div>
                        <div class="col-md-3">
                            <div class="sm-st clearfix">
                                <span class="sm-st-icon st-violet"><span class="glyphicon glyphicon-check" style="margin-top:11px;"></span></span>
                                <div class="sm-st-info">
                                    <span id="spn2" runat="server" >   </span>
                                   Active Users 
                                </div>
                            </div>
                        </div>
                        <div class="col-md-3">
                            <div class="sm-st clearfix">
                                <span class="sm-st-icon st-blue"><span class="glyphicon glyphicon-ban-circle" style="margin-top:12px;"></span></span>
                                <div class="sm-st-info">
                                    <span id="spn3" runat="server" >   </span>
                                     Blocked Users 
                                </div>
                            </div>
                        </div>
                        <div class="col-md-3">
                            <div class="sm-st clearfix">
                                <span class="sm-st-icon st-green"><span class="glyphicon glyphicon-film" style="margin-top:12px;"></span></span>
                                <div class="sm-st-info">
                                    <span id="spn4" runat="server" >   </span>
                                    Total Videos 
                                </div>
                            </div>
                        </div>
                    </div>

                    <!-- Main row -->
                    <div class="row">

                        <div class="col-md-8">
                            <!--earning graph start-->
                            <section class="panel">
                                <header class="panel-heading">
                                    User Activity Graph
                                </header>
                                <!-- <div class="panel-body">
                                    <canvas id="linechart" width="600" height="330"></canvas>
                                </div> -->
                                <div id="chartContainer" style="height: 300px; width: 100%;"></div>
                                        </section>
                                        <!--earning graph end-->

                                    </div>
                                    <div class="col-lg-4">

                                        <!--chat start-->
                                        <section class="panel">
                                            <header class="panel-heading">
                                                Notifications
                                            </header>
                                                <div class="panel-body" id="noti-box">

                                                    <div class="alert alert-block alert-danger">
                                                        <button data-dismiss="alert" class="close close-sm" type="button">
                                                            <i class="fa fa-times"></i>
                                                        </button>
                                                        <strong>Oh snap!</strong> Change a few things up and try submitting again.
                                                    </div>
                                                    <div class="alert alert-success">
                                                        <button data-dismiss="alert" class="close close-sm" type="button">
                                                            <i class="fa fa-times"></i>
                                                        </button>
                                                        <strong>Well done!</strong> You successfully read this important alert message.
                                                    </div>
                                                    <div class="alert alert-info">
                                                        <button data-dismiss="alert" class="close close-sm" type="button">
                                                            <i class="fa fa-times"></i>
                                                        </button>
                                                        <strong>Heads up!</strong> This alert needs your attention, but it's not super important.
                                                    </div>
                                                    <div class="alert alert-warning">
                                                        <button data-dismiss="alert" class="close close-sm" type="button">
                                                            <i class="fa fa-times"></i>
                                                        </button>
                                                        <strong>Warning!</strong> Best check yo self, you're not looking too good.
                                                    </div>


                                                    <div class="alert alert-block alert-danger">
                                                        <button data-dismiss="alert" class="close close-sm" type="button">
                                                            <i class="fa fa-times"></i>
                                                        </button>
                                                        <strong>Oh snap!</strong> Change a few things up and try submitting again.
                                                    </div>
                                                    <div class="alert alert-success">
                                                        <button data-dismiss="alert" class="close close-sm" type="button">
                                                            <i class="fa fa-times"></i>
                                                        </button>
                                                        <strong>Well done!</strong> You successfully read this important alert message.
                                                    </div>
                                                    <div class="alert alert-info">
                                                        <button data-dismiss="alert" class="close close-sm" type="button">
                                                            <i class="fa fa-times"></i>
                                                        </button>
                                                        <strong>Heads up!</strong> This alert needs your attention, but it's not super important.
                                                    </div>
                                                    <div class="alert alert-warning">
                                                        <button data-dismiss="alert" class="close close-sm" type="button">
                                                            <i class="fa fa-times"></i>
                                                        </button>
                                                        <strong>Warning!</strong> Best check yo self, you're not looking too good.
                                                    </div>

                                                </div>
                                        </section>
                      </div>
                  </div>                
                                        
        
</body>
</html>
