<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="reviewProfil.aspx.cs" Inherits="VESBEGUE211022878.reviewProfil" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">

    <!-- Vendors Style-->
    <link rel="stylesheet" href="assets/css/vendors_css.css">

    <!-- Style-->
    <link rel="stylesheet" href="../assets/css/style.css">
    <link rel="stylesheet" href="../assets/css/skin_color.css">
    <title></title>

</head>
<body style="background-image: url(../../images/front-end-img/background/bg-5.jpg)">
    <form id="form1" runat="server">
        <div class="container h-p100 mt-75">
            <div class="row align-items-center justify-content-md-center h-p100">
                <div class="col-12">
                    <div class="row justify-content-center g-0">
                        <div class="col-lg-5 col-md-5 col-12">
                            <div class="box box-body mb-0">
                                <div class="content-top-agile p-20">
                                    <img src="../../images/front-end-img/avatar/1.jpg" alt="User Image" class="rounded-circle">
                                    <h3 class="mb-0">Maical Doe</h3>
                                </div>
                                <div class="p-40">


                                    <div class="row">
                                        <div class="col-12 text-center">
                                            <asp:Button runat="server" Text="Back Home" CssClass="btn btn-info w-p100" PostBackUrl="~/home.aspx" />

                                        </div>

                                    </div>


                                    <div class="text-center">


                                        <h4 class="m-5 Text-center fw-semibold text-danger">Your cannot login for now , your account is being review by our team.
                                        </h4>
                                    </div>


                                </div>
                            </div>
                        </div>
                    </div>
                </div>

            </div>
        </div>
    </form>
</body>
<script src="assets/js/template.js"></script>
<script src="assets/js/vendors.min.js"></script>
</html>
