﻿<%@ Page Title="" Language="C#" MasterPageFile="~/vesmaster.Master" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="VESBEGUE211022878.login" %>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!---page Title --->
	<section class="bg-img pt-150 pb-20" data-overlay="7" style="background-image: url(../../images/front-end-img/background/bg-8.jpg);">
		<div class="container">
			<div class="row">
				<div class="col-12">
					<div class="text-center">						
						<h2 class="page-title text-white">Login</h2>
						
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
						<div class="content-top-agile pb-0 pt-20 ">
							<h2 class="text-primary">Let's Get Started</h2>
							<p class="mb-0 text-center">Login as Student</p>							
						</div>
						<div class="p-40">
						
								<div class="form-group">
									<div class="input-group mb-15">
										<span class="input-group-text bg-transparent"><i class="ti-user"></i></span>
										<asp:textbox runat="server" CssClass="form-control ps-15 bg-transparent" Placeholder="Email"></asp:textbox>
										
									</div>
								</div>
								<div class="form-group">
									<div class="input-group mb-15">
										<span class="input-group-text  bg-transparent"><i class="ti-lock"></i></span>
										<asp:TextBox runat="server" TextMode="Password" CssClass="form-control ps-15 bg-transparent" placeholder="Password"></asp:TextBox>
										
									</div>
								</div>
								  <div class="row">
									<div class="col-6">
									  <div class="checkbox ms-5">
										  <asp:CheckBox runat="server" ID="chkremember" Text="Remember me"/>
										
										
									  </div>
									</div>
									<!-- /.col -->
									<div class="col-6">
									 <div class="fog-pwd text-end">
										<a href="javascript:void(0)" class="hover-warning"><i class="ion ion-locked"></i> Forgot Password</a><br>
									  </div>
									</div>
									<!-- /.col -->
									<div class="col-12 text-center">
									  <button type="submit" class="btn btn-info w-p100 mt-15">SIGN IN</button>
									</div>
									<!-- /.col -->
								  </div>
							
							<div class="text-center">
								<p class="mt-15 mb-0 text-center">Don't have an account? <a href="~/registration.aspx" class="text-warning ms-5">Register</a></p>
								<p class="mt-15 mb-0 text-center">Login as<a href="~/registration.aspx" class="text-info ms-5">Tutor </a>instead</p>
							</div>	
						</div>
					</div>								

					
				</div>
			</div>
		</div>
	</section>	
</asp:Content>
