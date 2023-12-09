<%@ Page Title="" Language="C#" MasterPageFile="~/admin.Master" AutoEventWireup="true" CodeBehind="adminIndex.aspx.cs" Inherits="VESBEGUE211022878.adminAsset.adminIndex" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <!-- Breadcrumb -->
    <ol class="breadcrumb">
        <li class="breadcrumb-item">
            <a href="index.html">
                <span class="ti-home"></span>
            </a>
        </li>
        <li class="breadcrumb-item active">Dashboard</li>
    </ol>
    <!-- /Breadcrumb -->
    <!-- Main Content -->
    <div class="container-fluid home">
        <!-- Page Title -->
        <div class="row">
            <div class="col-md-12">
                <h3 class="block-title">Quick Statistics</h3>
            </div>
        </div>
        <!-- /Page Title -->

        <div class="row">
            <!-- Widget Item -->
            <div class="col-md-3">
                <div class="widget-area lorvens-box-shadow color-red">
                    <div class="widget-left">
                        <span class="ti-user"></span>
                    </div>
                    <div class="widget-right">
                        <h4 class="wiget-title">Total Students</h4>
                        <asp:Label ID="lblstudent" runat="server" CssClass="numeric color-red"></asp:Label>
                       
                    </div>
                </div>
            </div>
            <!-- /Widget Item -->
            <!-- Widget Item -->
            <div class="col-md-3">
                <div class="widget-area lorvens-box-shadow color-blue">
                    <div class="widget-left">
                        <span class="ti-user"></span>
                    </div>
                    <div class="widget-right">
                        <h4 class="wiget-title">Total Tutors</h4>
                        <asp:Label ID="lbltutor" runat="server" CssClass="numeric color-blue"></asp:Label>
                       
                    </div>
                </div>
            </div>
            <!-- /Widget Item -->
            <!-- Widget Item -->
            <div class="col-md-3">
                <div class="widget-area lorvens-box-shadow color-green">
                    <div class="widget-left">
                        <span class="ti-book"></span>
                    </div>
                    <div class="widget-right">
                        <h4 class="wiget-title">Courses</h4>
                        <asp:Label ID="lblcourse" runat="server" CssClass="numeric color-green"></asp:Label>
                      
                    </div>
                </div>
            </div>
            <!-- /Widget Item -->
            <!-- Widget Item -->
            <div class="col-md-3">
                <div class="widget-area lorvens-box-shadow color-yellow">
                    <div class="widget-left">
                        <span class="ti-flag-alt"></span>
                    </div>
                    <div class="widget-right">
                        <h4 class="wiget-title">New Tutor</h4>
                        <asp:Label ID="lblnw" runat="server" CssClass="numeric color-yellow" ></asp:Label>
                      
                       
                    </div>
                </div>
            </div>
            <!-- /Widget Item -->
        </div>

        <div class="row">
            <!-- Widget Item -->
            <div class="col-md-6">
                <div class="widget-area-2 lorvens-box-shadow">
                    <h3 class="widget-title">Projects Year by Year</h3>
                    <div id="lineMorris" class="chart-home"></div>
                </div>
            </div>
            <!-- /Widget Item -->
            <!-- Widget Item -->
            <div class="col-md-6">
                <div class="widget-area-2 lorvens-box-shadow">
                    <h3 class="widget-title">Clients Year by Year</h3>
                    <div id="barMorris" class="chart-home"></div>
                </div>
            </div>
            <!-- /Widget Item -->
        </div>

        <div class="row">
            <!-- Widget Item -->
            <div class="col-md-12">
                <div class="widget-area-2 lorvens-box-shadow">
                    <h3 class="widget-title">Payments</h3>
                    <div class="table-responsive">
                        <table class="table">
                            <thead>
                                <tr>
                                    <th>Products</th>
                                    <th>Agent</th>
                                    <th>Sales</th>
                                    <th>Earnings</th>
                                    <th>Technology</th>
                                </tr>
                            </thead>
                            <tbody>
                                <tr>
                                    <td>Envato</td>
                                    <td>Manoj Kumar</td>
                                    <td>390</td>
                                    <td>$400</td>
                                    <td>
                                        <span class="badge badge-success">PHP</span>
                                    </td>
                                </tr>
                                <tr>
                                    <td>Themeforest</td>
                                    <td>John Deo</td>
                                    <td>70</td>
                                    <td>$3670</td>
                                    <td>
                                        <span class="badge badge-warning">Java</span>
                                    </td>
                                </tr>
                                <tr>
                                    <td>Codecanyon</td>
                                    <td>Yokahona</td>
                                    <td>150</td>
                                    <td>$1400</td>
                                    <td>
                                        <span class="badge badge-danger">Angular Js</span>
                                    </td>
                                </tr>
                                <tr>
                                    <td>Videohive</td>
                                    <td>Yokahona</td>
                                    <td>150</td>
                                    <td>$1400</td>
                                    <td>
                                        <span class="badge badge-success">Python</span>
                                    </td>
                                </tr>
                                <tr>
                                    <td>Themeforest</td>
                                    <td>Yokahona</td>
                                    <td>150</td>
                                    <td>$1400</td>
                                    <td>
                                        <span class="badge badge-warning">Dot Net</span>
                                    </td>
                                </tr>
                                <tr>
                                    <td>Envato</td>
                                    <td>Yokahona</td>
                                    <td>150</td>
                                    <td>$1400</td>
                                    <td>
                                        <span class="badge badge-danger">Angular Js</span>
                                    </td>
                                </tr>
                            </tbody>
                        </table>
                    </div>
                </div>
            </div>
            <!-- /Widget Item -->
        </div>

        <div class="row">
            <!-- Widget Item -->
            <div class="col-sm-6">
                <div class="widget-area-2 lorvens-box-shadow">
                    <h3 class="widget-title">Donut Chart</h3>
                    <div id="donutMorris" class="chart-home"></div>
                </div>
            </div>
            <!-- /Widget Item -->
            <!-- Widget Item -->
            <div class="col-md-6">
                <div class="widget-area-2 progress-status lorvens-box-shadow">
                    <h3 class="widget-title">Project Status</h3>
                    <span>Project one</span>
                    <div class="progress">
                        <div class="progress-bar width-pb10" role="progressbar" aria-valuenow="10" aria-valuemin="0" aria-valuemax="100"></div>
                    </div>
                    <span>Project Two</span>
                    <div class="progress">
                        <div class="progress-bar bg-success width-pb25" role="progressbar" aria-valuenow="25" aria-valuemin="0" aria-valuemax="100"></div>
                    </div>
                    <span>Project Three</span>
                    <div class="progress">
                        <div class="progress-bar bg-info width-pb50" role="progressbar" aria-valuenow="50" aria-valuemin="0" aria-valuemax="100"></div>
                    </div>
                    <span>Project Four</span>
                    <div class="progress">
                        <div class="progress-bar bg-warning width-pb75" role="progressbar" aria-valuenow="75" aria-valuemin="0" aria-valuemax="100"></div>
                    </div>

                </div>
            </div>
            <!-- /Widget Item -->

        </div>

      
    </div>
    <!-- /Main Content -->
</asp:Content>
