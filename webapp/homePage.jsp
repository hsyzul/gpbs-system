<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>My Profile</title>
    <!-- BOOTSTRAP STYLES-->
    <link href="admin/bootstrap.css" rel="stylesheet" />
    <!-- FONTAWESOME STYLES-->
    <link href="admin/font-awesome.css" rel="stylesheet" />
    <!-- CUSTOM STYLES-->
     <link rel="stylesheet" type="text/css" href="<%=request.getContextPath()%>/css/testlist.css"/>
    <!-- GOOGLE FONTS-->
    <link href='http://fonts.googleapis.com/css?family=Open+Sans' rel='stylesheet' type='text/css' />

<body>

	if
<div id="wrapper">
        <div class="navbar navbar-inverse navbar-fixed-top">
            <div class="adjust-nav">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".sidebar-collapse">
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <a class="navbar-brand" href="#">
                        <img src="GPBS_LOGO-removebg-preview.png" alt="Log Out" width="160" height="120" />

                    </a>

                </div>

                <span class="logout-spn">
                    <img src="LOGOUT_LOGO-removebg-preview.png" width="30" height="30" />

                </span>
            </div>
        </div>
        <!-- /. NAV TOP  -->
        <nav class="navbar-default navbar-side" role="navigation">
            <div class="sidebar-collapse">
                <ul class="nav" id="main-menu">


                    <li class="active-link">
                        <a href="adminHome.html"><i class="fa fa-desktop "></i>Dashboard </a>
                    </li>


                    <li>
                        <a href="memberList.php"><i class="fa fa-table "></i>Member List</a>
                    </li>

                </ul>
            </div>

        </nav>


        <!-- /. NAV SIDE  -->
        <div id="page-wrapper">
            <div id="page-inner">
                <div class="row">
                    <div class="col-lg-12">
                        <h2>ADMIN DASHBOARD</h2>
                    </div>
                </div>
                <!-- /. ROW  -->
                <hr />
                <div class="row">
                    <div class="col-lg-12 ">
                        <div class="alert alert-info">
                            <strong>Welcome Admin ! </strong>
                        </div>

                    </div>
                    
                        <div class="row">
                            <div class="col-lg-12 ">
                                <div class="alert alert-info">
                                    <td>SSM Number: <?php echo $row['ssmNumber']; ?></td>
                                    <td><a href="adminHome.php?id=<?php echo $row['memberID']; ?>" class="btn btn-primary">Approve</a></td>

                                </div>

                            </div>
                        </div>
                        <!-- /. ROW  -->
                </div>
</body>
</html>