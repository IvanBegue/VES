<%@ Page Title="" Language="C#" MasterPageFile="~/vesmaster.Master" AutoEventWireup="true" CodeBehind="registration.aspx.cs" Inherits="VESBEGUE211022878.registration" %>


<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <!---page Title --->
    <section class="bg-img pt-150 pb-20" data-overlay="7" style="background-image: url(../../images/front-end-img/background/bg-8.jpg);">
        <div class="container">
            <div class="row">
                <div class="col-12">
                    <div class="text-center">
                        <h2 class="page-title text-white">Register</h2>
                        <ol class="breadcrumb bg-transparent justify-content-center">
                        </ol>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!--Page content -->

    <section class="py-50">
        <div class="container">
            <div class="row justify-content-center g-0">
                <div class="col-lg-5 col-md-5 col-12">
                    <div class="box box-body">
                        <div class="content-top-agile pb-0 pt-20">
                            <h2 class="text-primary">Get started with Us</h2>
                            <p class="mb-0">Register as Student</p>
                        </div>
                        <div class="p-40">
                            <form runat="server">
                                <div class="form-group">
                                    <div class="input-group mb-15">

                                        <asp:Label runat="server" CssClass="input-group-text bg-transparent" AssociatedControlID="fn"><i class="ti-user"></i></asp:Label>

                                        <asp:TextBox CssClass="form-control ps-15 bg-transparent" ID="fn" runat="server" placeholder="First Name"></asp:TextBox>

                                    </div>
                                    <asp:RequiredFieldValidator runat="server" ControlToValidate="fn" Display="Dynamic" ErrorMessage="Required" CssClass="text-danger text-semibold" />

                                </div>
                                <div class="form-group">
                                    <div class="input-group mb-15">

                                        <asp:Label runat="server" CssClass="input-group-text bg-transparent" AssociatedControlID="ln"><i class="ti-user"></i></asp:Label>

                                        <asp:TextBox CssClass="form-control ps-15 bg-transparent" ID="ln" runat="server" placeholder="Last Name"></asp:TextBox>

                                    </div>
                                    <asp:RequiredFieldValidator runat="server" ControlToValidate="ln" Display="Dynamic" ErrorMessage="Required" CssClass="text-danger text-semibold" />

                                </div>
                                <div class="form-group">
                                    <div class="input-group mb-15">
                                        <asp:Label runat="server" CssClass="input-group-text bg-transparent" AssociatedControlID="email"><i class="ti-email"></i></asp:Label>
                                        <asp:TextBox CssClass="form-control ps-15 bg-transparent" ID="email" runat="server" placeholder="Email"></asp:TextBox>
                                    </div>
                                    <asp:RequiredFieldValidator runat="server" ControlToValidate="email" Display="Dynamic" ErrorMessage="Required" CssClass="text-danger text-semibold" />
                                    <asp:RegularExpressionValidator runat="server" ControlToValidate="email" CssClass="text-danger text-semibold"
                                        ValidationExpression="^[a-zA-Z][\w\.-]*[a-zA-Z0-9]@[a-zA-Z0-9][\w\.-]*[a-zA-Z0-9]\.[a-zA-Z][a-zA-Z\.]*[a-zA-Z]$"
                                        ErrorMessage="Invalid Email"></asp:RegularExpressionValidator>

                                </div>
                                <div class="form-group">
                                    <div class="input-group mb-15">

                                        <asp:Label runat="server" CssClass="input-group-text bg-transparent" AssociatedControlID="pwd"><i class="ti-lock"></i></asp:Label>
                                        <asp:TextBox TextMode="Password" CssClass="form-control ps-15 bg-transparent" ID="pwd" runat="server" placeholder="Password"></asp:TextBox>
                                    </div>

                                    <asp:RequiredFieldValidator runat="server" ControlToValidate="pwd" Display="Dynamic" ErrorMessage="Required" CssClass="text-danger text-semibold" />
                                    <asp:RegularExpressionValidator ControlToValidate="pwd"
                                        ValidationExpression="^(?=.*\d{2})(?=.*[a-zA-Z]{2}).{6,}$" runat="server" ErrorMessage="Password Not Too Short" CssClass="text-danger  text-semibold"></asp:RegularExpressionValidator>
                                </div>
                                <div class="form-group">
                                    <div class="input-group mb-15">
                                        <asp:Label runat="server" CssClass="input-group-text bg-transparent" AssociatedControlID="repwd"><i class="ti-lock"></i></asp:Label>
                                        <asp:TextBox CssClass="form-control ps-15 bg-transparent" TextMode="Password" ID="repwd" runat="server" placeholder="Retype Password"></asp:TextBox>
                                    </div>
                                    <asp:RequiredFieldValidator runat="server" ControlToValidate="repwd" Display="Dynamic" ErrorMessage="Required" CssClass="text-danger text-semibold" />
                                    <asp:CompareValidator ID="conPassword" runat="server" ControlToCompare="pwd" CssClass=" text-danger text-semibold" ControlToValidate="repwd"
                                        ErrorMessage="Password does not match"></asp:CompareValidator>
                                </div>
                                <div class="row">
                                    <div class="col-12">
                                        <div class="col-12">
                                            <div class="checkbox ms-5">
                                                <asp:CheckBox runat="server" ID="termschk" CausesValidation="false" />

                                                <label for="termschk" class="form-label">I agree to the <a href="#" class="text-warning"><b>Terms</b></a></label>
                                            </div>
                                        </div>

                                    </div>

                                    <div class="col-12 text-center">
                                        <asp:Button ID="btnRegister" OnClick="btnRegister_Click" runat="server" CssClass="btn btn-info w-p100 mt-15" Text="Register"/>
                                        
                                    </div>

                                </div>
                            </form>
                            <div class="text-center">
                                <p class="mt-15 mb-0">Already have an account?<a href="login.html" class="text-danger ms-5"> Log In</a></p>
                            </div>
                        </div>
                    </div>


                </div>
            </div>
        </div>

    </section>


</asp:Content>
