<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="adminLogin.aspx.cs" Inherits="VESBEGUE211022878.adminAsset.adminLogin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">


    <!-- Fav  Icon Link -->
    <link rel="shortcut icon" type="image/png" href="images/fav.png">
    <!-- Bootstrap core CSS -->

    <link rel="stylesheet" href="/assets/adminAsset/css/bootstrap.min.css">
    <!-- themify icons CSS -->
    <link rel="stylesheet" href="/assets/adminAsset/css/themify-icons.css">
    <!-- Animations CSS -->
    <link rel="stylesheet" href="/assets/adminAsset/css/animate.css">
    <!-- Main CSS -->
    <link rel="stylesheet" href="/assets/adminAsset/css/styles.css">
    <link rel="stylesheet" href="/assets/adminAsset/css/red.css" id="style_theme">
    <link rel="stylesheet" href="/assets/adminAsset/css/responsive.css">
    <!-- morris charts -->
    <link rel="stylesheet" href="/assets/adminAsset/css/morris.css">
    <!-- jvectormap -->
    <link rel="stylesheet" href="/adminAsset/css/jquery-jvectormap.css">

    <script src="/assets/adminAsset/js/modernizr.min.js"></script>

    <title>Admin Login</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <div class="wrapper">
                <!-- Page Content  -->
                <div id="content">
                    <div class="container-fluid">
                        <div class="row">
                            <div class="col-sm-6 auth-box">
                                <div class="lorvens-box-shadow">
                                    <h3 class="widget-title">Admin Login</h3>
                                    <div class="widget-form">
                                        <!-- form-group -->
                                        <div class="form-group row">
                                            <div class="col-sm-12">
                                                <asp:TextBox runat="server" ID="adminEmail" Placeholder="Enter Email Address" CssClass="form-control"></asp:TextBox>
                                                <asp:RequiredFieldValidator ErrorMessage="Required Field*" runat="server" ControlToValidate="adminEmail" CssClass="fw-semibold text-danger "></asp:RequiredFieldValidator>
                                            </div>
                                        </div>
                                        <!-- /.form-group -->
                                        <!-- form-group -->
                                        <div class="form-group row">
                                            <div class="col-sm-12">
                                                <asp:TextBox ID="pwd" runat="server" CssClass="form-control" placeholder="Password"></asp:TextBox>
                                                <asp:RequiredFieldValidator runat="server" CssClass="fw-semibold text-danger" ErrorMessage="Required Field*" ControlToValidate="pwd"></asp:RequiredFieldValidator>
                                            </div>
                                        </div>
                                        <!-- /.form-group -->
                                        <!-- Check Box -->
                                        <div class=" row">
                                            <div class="col-sm-12 text-left">
                                                <div>

                                                    <asp:CheckBox runat="server" ID="chkremember" />

                                                    <label css="fw-semibold">Remember Me</label>

                                                </div>
                                            </div>
                                        </div>
                                        <!-- /Check Box -->
                                        <!-- Login Button -->
                                        <div class="button-btn-block">
                                            <asp:Button runat="server" ID="btnlogin" Text="Login" OnClick="btnlogin_Click" CssClass="btn btn-primary btn-lg btn-block" />

                                        </div>

                                        <div class="auth-footer-text">
                                            <asp:Label runat="server" ID="lblmsg" CssClass="text-danger fw-semibold"></asp:Label>
                                        </div>

                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

            </div>
        </div>
    </form>

    <script src="/assets/adminAsset/js/jquery-3.2.1.min.js"></script>
    <!-- Popper Library-->
    <script src="/assets/adminAsset/js/popper.min.js"></script>
    <!-- Bootstrap Library-->
    <script src="/assets/adminAsset/js/bootstrap.min.js"></script>
    <!-- morris charts -->
    <script src="/assets/adminAsset/charts/js/raphael-min.js"></script>
    <script src="/assets/adminAsset/charts/js/morris.min.js"></script>
    <script src="/assets/adminAsset/js/custom-morris.js"></script>
    <!-- jvectormap -->
    <script src="/assets/adminAsset/js/jquery-jvectormap.min.js"></script>
    <script src="/assets/adminAsset/js/jquery-jvectormap-world-mill.js"></script>
    <script src="/assets/adminAsset/js/custom-vector.js"></script>
    <!-- Custom Script-->
    <script src="/assets/adminAsset/js/custom.js"></script>
</body>
</html>
