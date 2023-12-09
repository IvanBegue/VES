<%@ Page Title="" Language="C#" MasterPageFile="~/vesmaster.Master" AutoEventWireup="true" CodeBehind="home.aspx.cs" Inherits="VESBEGUE211022878.home" %>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <section class="bg-img pt-130 pb-50" data-overlay="7" style="background-image: url(../../images/front-end-img/banners/banner-3.jpg); background-position: top center;">
		<div class="container">
			<div class="row">
				<div class="col-12">
					<div class="text-center mt-80">
						<h1 class="box-title text-white mb-30">Find Your Online Course</h1>	
					</div>
                    <form  ID="form1" runat="server" >
                        <div class="cours-search mb-30">
								<div class="input-group">
									<asp:TextBox runat="server" ID="txtsearch"  cssClass="form-control" placeholder="What do you want to learn today?"></asp:TextBox>
								
									<div class="input-group-append">
										<asp:Button runat="server" Text="Search" CssClass="btn btn-primary" PostBackUrl="~/courses.aspx?title=" />
										
									</div>
								</div>
							</div>
						</form>	
					<div class="text-center">
						<asp:HyperLink runat="server" cssClass="btn btn-outline text-white" Text="Browse Courses List" NavigateUrl="~/courses.aspx"></asp:HyperLink>
						
					</div>
				</div>
			</div>
		</div>
	</section>
	
	<section class="py-50 bg-white" data-aos="fade-up">
		<div class="container">
			<div class="row align-items-center justify-content-between mb-5">
				<div class="col-md-5 col-sm-12" data-aos="fade-up">
					<div class="cpt-tx">
						<h2 class="mb-3">We Have The Best Online Education in Mauritius</h2>
						<p>At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique</p>
						<div class="mb-3 me-4 ms-lg-0 me-lg-4">
							<div class="d-flex align-items-center">
							  <div class="rounded-circle bg-primary-light p-2 small d-flex align-items-center justify-content-center">
								<i class='bx bx-check'></i>
							  </div>
							  <h6 class="mb-0 ms-3">Full lifetime access</h6>
							</div>
						</div>
						<div class="mb-3 me-4 ms-lg-0 me-lg-4">
							<div class="d-flex align-items-center">
							  <div class="rounded-circle bg-primary-light p-2 small d-flex align-items-center justify-content-center">
								<i class='bx bx-check'></i>
							  </div>
							  <h6 class="mb-0 ms-3">20+ downloadable resources</h6>
							</div>
						</div>
						<div class="mb-3 me-4 ms-lg-0 me-lg-4">
							<div class="d-flex align-items-center">
							  <div class="rounded-circle bg-primary-light p-2 small d-flex align-items-center justify-content-center">
								<i class='bx bx-check'></i>
							  </div>
							  <h6 class="mb-0 ms-3">Certificate of completion</h6>
							</div>
						</div>
						
						<div class="text-start mt-4"><a href="#" class="btn btn-primary">Enrolled Today</a></div>
					</div>
				</div>

				<div class="col-md-6 col-sm-12" data-aos="fade-up">
					<div class="mt-30 mt-md-0">
						<img src="../../images/front-end-img/about/about-img.png" class="img-fluid" alt="">
					</div>
				</div>
			</div>
			
			<div class="mt-50 row align-items-center justify-content-between">
				<div class="col-xl-6 col-lg-6 col-md-6 col-sm-12" data-aos="fade-up">
					<div class="mb-30 mb-md-0">
						<img src="../../images/front-end-img/about/4f.png" class="img-fluid" alt="">
					</div>
				</div>
				<div class="col-xl-5 col-lg-5 col-md-6 col-sm-12" data-aos="fade-up">
					<div class="cpt-tx">
						<ol class="list-unstyled p-0">
						  <li class="d-flex align-items-start my-3 my-md-4">
							<div class="rounded-circle p-3 p-sm-4 d-flex align-items-center justify-content-center bg-primary">
							  <div class="position-absolute text-white h5 mb-0">1</div>
							</div>
							<div class="ms-3 ms-md-4">
							  <h4>Create account</h4>
							  <p>
								Oluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa.
							  </p>
							</div>
						  </li>
						  <li class="d-flex align-items-start my-3 my-md-4">
							<div class="rounded-circle p-3 p-sm-4 d-flex align-items-center justify-content-center bg-primary">
							  <div class="position-absolute text-white h5 mb-0">3</div>
							</div>
							<div class="ms-3 ms-md-4">
							  <h4>Join Membership</h4>
							  <p>
								Error sit voluptatem actium doloremque laudantium, totam rem aperiam, eaque ipsa.
							  </p>
							</div>
						  </li>
						   <li class="d-flex align-items-start my-3 my-md-4">
							<div class="rounded-circle p-3 p-sm-4 d-flex align-items-center justify-content-center bg-primary">
							  <div class="position-absolute text-white h5 mb-0">3</div>
							</div>
							<div class="ms-3 ms-md-4">
							  <h4>Start Learning</h4>
							  <p>
								Error sit voluptatem actium doloremque laudantium, totam rem aperiam, eaque ipsa.
							  </p>
							</div>
						  </li>
						  <li class="d-flex align-items-start my-3 my-md-4">
							<div class="rounded-circle p-3 p-sm-4 d-flex align-items-center justify-content-center bg-primary">
							  <div class="position-absolute text-white h5 mb-0">4</div>
							</div>
							<div class="ms-3 ms-md-4">
							  <h4>Get Certificate</h4>
							  <p>
								Unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa.
							  </p>
							</div>
						  </li>
						</ol>
					</div>
				</div>
			</div>
		</div>
	</section>
	
	<section class="py-50" data-aos="fade-up">
		<div class="container">
			<div class="row justify-content-center">
				<div class="col-lg-7 col-12 text-center">
					<h1 class="mb-15">Upcoming Courses</h1>				
					<hr class="w-100 bg-primary">
				</div>
			</div>
			<div class="row mt-30">
				<div class="col-12">
					<ul class="nav nav-tabs justify-content-center bb-0 mb-10" role="tablist">
						<li class="nav-item"> <a class="nav-link active" data-bs-toggle="tab" href="#tab8" role="tab">MBA</a> </li>
						<li class="nav-item"> <a class="nav-link" data-bs-toggle="tab" href="#tab9" role="tab">Machine Learning</a> </li>
						<li class="nav-item"> <a class="nav-link" data-bs-toggle="tab" href="#tab10" role="tab">Software & Technology</a> </li>
						<li class="nav-item"> <a class="nav-link" data-bs-toggle="tab" href="#tab11" role="tab">Marketing</a> </li>
						<li class="nav-item"> <a class="nav-link" data-bs-toggle="tab" href="#tab12" role="tab">Law</a> </li>
						<li class="nav-item"> <a class="nav-link" data-bs-toggle="tab" href="#tab13" role="tab">Management</a> </li>
					</ul>
					<div class="tab-content">
						<div class="tab-pane active" id="tab8" role="tabpanel">
							<div class="px-15 pt-15">
								<div class="row">
									<div class="col-lg-3 col-md-6 col-12">
										<div class="card">
											<a href="#">
												<img class="card-img-top" src="../../images/front-end-img/courses/1.jpg" alt="Card image cap">
											</a>
											<div class="position-absolute r-10 t-10"> 
												<button type="button" class="waves-effect waves-circle btn btn-circle btn-dark btn-xs me-5"><i class='bx bx-heart'></i></button>
												
											</div>
										  <div class="card-body">
											<span class="badge badge-success mb-10">Online</span>
											<h4 class="card-title">Manegement</h4>
											<div class="d-flex justify-content-between">
												<a href="#"><span class="fw-bold">Duration:</span> 6 Months</a>
												<a href="#"><span class="fw-bold">Daily:</span> 2 Hours</a>
											</div>
										  </div>
										</div>
									</div>
									<div class="col-lg-3 col-md-6 col-12">
										<div class="card">
											<a href="#">
												<img class="card-img-top" src="../../images/front-end-img/courses/9.jpg" alt="Card image cap">
											</a>
											<div class="position-absolute r-10 t-10"> 
												<button type="button" class="waves-effect waves-circle btn btn-circle btn-dark btn-xs me-5"><i class='bx bx-heart'></i></button>
												
											</div>
										  <div class="card-body">
											<span class="badge badge-success mb-10">Online</span>
											<h4 class="card-title">Networking</h4>
											<div class="d-flex justify-content-between">
												<a href="#"><span class="fw-bold">Duration:</span> 6 Months</a>
												<a href="#"><span class="fw-bold">Daily:</span> 2 Hours</a>
											</div>
										  </div>
										</div>
									</div>
									<div class="col-lg-3 col-md-6 col-12">
										<div class="card">
											<a href="#">
												<img class="card-img-top" src="../../images/front-end-img/courses/8.jpg" alt="Card image cap">
											</a>
											<div class="position-absolute r-10 t-10"> 
												<button type="button" class="waves-effect waves-circle btn btn-circle btn-dark btn-xs me-5"><i class="bx bx-heart"></i></button>
												
											</div>
										  <div class="card-body">
											<span class="badge badge-success mb-10">Online</span>
											<h4 class="card-title">Security</h4>
											<div class="d-flex justify-content-between">
												<a href="#"><span class="fw-bold">Duration:</span> 6 Months</a>
												<a href="#"><span class="fw-bold">Daily:</span> 2 Hours</a>
											</div>
										  </div>
										</div>
									</div>
									<div class="col-lg-3 col-md-6 col-12">
										<div class="card">
											<a href="#">
												<img class="card-img-top" src="../../images/front-end-img/courses/7.jpg" alt="Card image cap">
											</a>
											<div class="position-absolute r-10 t-10"> 
												<button type="button" class="waves-effect waves-circle btn btn-circle btn-dark btn-xs me-5"><i class="bx bx-heart"></i></button>
												
											</div>
										  <div class="card-body">
											<span class="badge badge-success mb-10">Online</span>
											<h4 class="card-title">IT & Software</h4>
											<div class="d-flex justify-content-between">
												<a href="#"><span class="fw-bold">Duration:</span> 6 Months</a>
												<a href="#"><span class="fw-bold">Daily:</span> 2 Hours</a>
											</div>
										  </div>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div class="tab-pane" id="tab9" role="tabpanel">
							<div class="px-15 pt-15">
								<div class="row">
									<div class="col-lg-3 col-md-6 col-12">
										<div class="card">
											<a href="#">
												<img class="card-img-top" src="../../images/front-end-img/courses/7.jpg" alt="Card image cap">
											</a>
											<div class="position-absolute r-10 t-10"> 
												<button type="button" class="waves-effect waves-circle btn btn-circle btn-dark btn-xs me-5"><i class="bx bx-heart"></i></button>
												
											</div>
										  <div class="card-body">
											<span class="badge badge-success mb-10">Online</span>
											<h4 class="card-title">IT & Software</h4>
											<div class="d-flex justify-content-between">
												<a href="#"><span class="fw-bold">Duration:</span> 6 Months</a>
												<a href="#"><span class="fw-bold">Daily:</span> 2 Hours</a>
											</div>
										  </div>
										</div>
									</div>
									<div class="col-lg-3 col-md-6 col-12">
										<div class="card">
											<a href="#">
												<img class="card-img-top" src="../../images/front-end-img/courses/1.jpg" alt="Card image cap">
											</a>
											<div class="position-absolute r-10 t-10"> 
												<button type="button" class="waves-effect waves-circle btn btn-circle btn-dark btn-xs me-5"><i class="bx bx-heart"></i></button>
												
											</div>
										  <div class="card-body">
											<span class="badge badge-success mb-10">Online</span>
											<h4 class="card-title">Manegement</h4>
											<div class="d-flex justify-content-between">
												<a href="#"><span class="fw-bold">Duration:</span> 6 Months</a>
												<a href="#"><span class="fw-bold">Daily:</span> 2 Hours</a>
											</div>
										  </div>
										</div>
									</div>
									<div class="col-lg-3 col-md-6 col-12">
										<div class="card">
											<a href="#">
												<img class="card-img-top" src="../../images/front-end-img/courses/9.jpg" alt="Card image cap">
											</a>
											<div class="position-absolute r-10 t-10"> 
												<button type="button" class="waves-effect waves-circle btn btn-circle btn-dark btn-xs me-5"><i class="bx bx-heart"></i></button>
												
											</div>
										  <div class="card-body">
											<span class="badge badge-success mb-10">Online</span>
											<h4 class="card-title">Networking</h4>
											<div class="d-flex justify-content-between">
												<a href="#"><span class="fw-bold">Duration:</span> 6 Months</a>
												<a href="#"><span class="fw-bold">Daily:</span> 2 Hours</a>
											</div>
										  </div>
										</div>
									</div>
									<div class="col-lg-3 col-md-6 col-12">
										<div class="card">
											<a href="#">
												<img class="card-img-top" src="../../images/front-end-img/courses/8.jpg" alt="Card image cap">
											</a>
											<div class="position-absolute r-10 t-10"> 
												<button type="button" class="waves-effect waves-circle btn btn-circle btn-dark btn-xs me-5"><i class="bx bx-heart"></i></button>
												
											</div>
										  <div class="card-body">
											<span class="badge badge-success mb-10">Online</span>
											<h4 class="card-title">Security</h4>
											<div class="d-flex justify-content-between">
												<a href="#"><span class="fw-bold">Duration:</span> 6 Months</a>
												<a href="#"><span class="fw-bold">Daily:</span> 2 Hours</a>
											</div>
										  </div>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div class="tab-pane" id="tab10" role="tabpanel">
							<div class="px-15 pt-15">
								<div class="row">
									<div class="col-lg-3 col-md-6 col-12">
										<div class="card">
											<a href="#">
												<img class="card-img-top" src="../../images/front-end-img/courses/8.jpg" alt="Card image cap">
											</a>
											<div class="position-absolute r-10 t-10"> 
												<button type="button" class="waves-effect waves-circle btn btn-circle btn-dark btn-xs me-5"><i class="bx bx-heart"></i></button>
												
											</div>
										  <div class="card-body">
											<span class="badge badge-success mb-10">Online</span>
											<h4 class="card-title">Security</h4>
											<div class="d-flex justify-content-between">
												<a href="#"><span class="fw-bold">Duration:</span> 6 Months</a>
												<a href="#"><span class="fw-bold">Daily:</span> 2 Hours</a>
											</div>
										  </div>
										</div>
									</div>
									<div class="col-lg-3 col-md-6 col-12">
										<div class="card">
											<a href="#">
												<img class="card-img-top" src="../../images/front-end-img/courses/7.jpg" alt="Card image cap">
											</a>
											<div class="position-absolute r-10 t-10"> 
												<button type="button" class="waves-effect waves-circle btn btn-circle btn-dark btn-xs me-5"><i class="bx bx-heart"></i></button>
												
											</div>
										  <div class="card-body">
											<span class="badge badge-success mb-10">Online</span>
											<h4 class="card-title">IT & Software</h4>
											<div class="d-flex justify-content-between">
												<a href="#"><span class="fw-bold">Duration:</span> 6 Months</a>
												<a href="#"><span class="fw-bold">Daily:</span> 2 Hours</a>
											</div>
										  </div>
										</div>
									</div>
									<div class="col-lg-3 col-md-6 col-12">
										<div class="card">
											<a href="#">
												<img class="card-img-top" src="../../images/front-end-img/courses/9.jpg" alt="Card image cap">
											</a>
											<div class="position-absolute r-10 t-10"> 
												<button type="button" class="waves-effect waves-circle btn btn-circle btn-dark btn-xs me-5"><i class="bx bx-heart"></i></button>
												
											</div>
										  <div class="card-body">
											<span class="badge badge-success mb-10">Online</span>
											<h4 class="card-title">Networking</h4>
											<div class="d-flex justify-content-between">
												<a href="#"><span class="fw-bold">Duration:</span> 6 Months</a>
												<a href="#"><span class="fw-bold">Daily:</span> 2 Hours</a>
											</div>
										  </div>
										</div>
									</div>
									<div class="col-lg-3 col-md-6 col-12">
										<div class="card">
											<a href="#">
												<img class="card-img-top" src="../../images/front-end-img/courses/1.jpg" alt="Card image cap">
											</a>
											<div class="position-absolute r-10 t-10"> 
												<button type="button" class="waves-effect waves-circle btn btn-circle btn-dark btn-xs me-5"><i class="bx bx-heart"></i></button>
												
											</div>
										  <div class="card-body">
											<span class="badge badge-success mb-10">Online</span>
											<h4 class="card-title">Manegement</h4>
											<div class="d-flex justify-content-between">
												<a href="#"><span class="fw-bold">Duration:</span> 6 Months</a>
												<a href="#"><span class="fw-bold">Daily:</span> 2 Hours</a>
											</div>
										  </div>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div class="tab-pane" id="tab11" role="tabpanel">
							<div class="px-15 pt-15">
								<div class="row">
									<div class="col-lg-3 col-md-6 col-12">
										<div class="card">
											<a href="#">
												<img class="card-img-top" src="../../images/front-end-img/courses/1.jpg" alt="Card image cap">
											</a>
											<div class="position-absolute r-10 t-10"> 
												<button type="button" class="waves-effect waves-circle btn btn-circle btn-dark btn-xs me-5"><i class="bx bx-heart"></i></button>
												
											</div>
										  <div class="card-body">
											<span class="badge badge-success mb-10">Online</span>
											<h4 class="card-title">Manegement</h4>
											<div class="d-flex justify-content-between">
												<a href="#"><span class="fw-bold">Duration:</span> 6 Months</a>
												<a href="#"><span class="fw-bold">Daily:</span> 2 Hours</a>
											</div>
										  </div>
										</div>
									</div>
									<div class="col-lg-3 col-md-6 col-12">
										<div class="card">
											<a href="#">
												<img class="card-img-top" src="../../images/front-end-img/courses/7.jpg" alt="Card image cap">
											</a>
											<div class="position-absolute r-10 t-10"> 
												<button type="button" class="waves-effect waves-circle btn btn-circle btn-dark btn-xs me-5"><i class="bx bx-heart"></i></button>
												
											</div>
										  <div class="card-body">
											<span class="badge badge-success mb-10">Online</span>
											<h4 class="card-title">IT & Software</h4>
											<div class="d-flex justify-content-between">
												<a href="#"><span class="fw-bold">Duration:</span> 6 Months</a>
												<a href="#"><span class="fw-bold">Daily:</span> 2 Hours</a>
											</div>
										  </div>
										</div>
									</div>
									<div class="col-lg-3 col-md-6 col-12">
										<div class="card">
											<a href="#">
												<img class="card-img-top" src="../../images/front-end-img/courses/9.jpg" alt="Card image cap">
											</a>
											<div class="position-absolute r-10 t-10"> 
												<button type="button" class="waves-effect waves-circle btn btn-circle btn-dark btn-xs me-5"><i class="bx bx-heart"></i></button>
												
											</div>
										  <div class="card-body">
											<span class="badge badge-success mb-10">Online</span>
											<h4 class="card-title">Networking</h4>
											<div class="d-flex justify-content-between">
												<a href="#"><span class="fw-bold">Duration:</span> 6 Months</a>
												<a href="#"><span class="fw-bold">Daily:</span> 2 Hours</a>
											</div>
										  </div>
										</div>
									</div>
									<div class="col-lg-3 col-md-6 col-12">
										<div class="card">
											<a href="#">
												<img class="card-img-top" src="../../images/front-end-img/courses/8.jpg" alt="Card image cap">
											</a>
											<div class="position-absolute r-10 t-10"> 
												<button type="button" class="waves-effect waves-circle btn btn-circle btn-dark btn-xs me-5"><i class="bx bx-heart"></i></button>
												
											</div>
										  <div class="card-body">
											<span class="badge badge-success mb-10">Online</span>
											<h4 class="card-title">Security</h4>
											<div class="d-flex justify-content-between">
												<a href="#"><span class="fw-bold">Duration:</span> 6 Months</a>
												<a href="#"><span class="fw-bold">Daily:</span> 2 Hours</a>
											</div>
										  </div>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div class="tab-pane" id="tab12" role="tabpanel">
							<div class="px-15 pt-15">
								<div class="row">
									<div class="col-lg-3 col-md-6 col-12">
										<div class="card">
											<a href="#">
												<img class="card-img-top" src="../../images/front-end-img/courses/8.jpg" alt="Card image cap">
											</a>
											<div class="position-absolute r-10 t-10"> 
												<button type="button" class="waves-effect waves-circle btn btn-circle btn-dark btn-xs me-5"><i class="bx bx-heart"></i></button>
												
											</div>
										  <div class="card-body">
											<span class="badge badge-success mb-10">Online</span>
											<h4 class="card-title">Security</h4>
											<div class="d-flex justify-content-between">
												<a href="#"><span class="fw-bold">Duration:</span> 6 Months</a>
												<a href="#"><span class="fw-bold">Daily:</span> 2 Hours</a>
											</div>
										  </div>
										</div>
									</div>
									<div class="col-lg-3 col-md-6 col-12">
										<div class="card">
											<a href="#">
												<img class="card-img-top" src="../../images/front-end-img/courses/7.jpg" alt="Card image cap">
											</a>
											<div class="position-absolute r-10 t-10"> 
												<button type="button" class="waves-effect waves-circle btn btn-circle btn-dark btn-xs me-5"><i class="bx bx-heart"></i></button>
												
											</div>
										  <div class="card-body">
											<span class="badge badge-success mb-10">Online</span>
											<h4 class="card-title">IT & Software</h4>
											<div class="d-flex justify-content-between">
												<a href="#"><span class="fw-bold">Duration:</span> 6 Months</a>
												<a href="#"><span class="fw-bold">Daily:</span> 2 Hours</a>
											</div>
										  </div>
										</div>
									</div>
									<div class="col-lg-3 col-md-6 col-12">
										<div class="card">
											<a href="#">
												<img class="card-img-top" src="../../images/front-end-img/courses/1.jpg" alt="Card image cap">
											</a>
											<div class="position-absolute r-10 t-10"> 
												<button type="button" class="waves-effect waves-circle btn btn-circle btn-dark btn-xs me-5"><i class="bx bx-heart"></i></button>
												
											</div>
										  <div class="card-body">
											<span class="badge badge-success mb-10">Online</span>
											<h4 class="card-title">Manegement</h4>
											<div class="d-flex justify-content-between">
												<a href="#"><span class="fw-bold">Duration:</span> 6 Months</a>
												<a href="#"><span class="fw-bold">Daily:</span> 2 Hours</a>
											</div>
										  </div>
										</div>
									</div>
									<div class="col-lg-3 col-md-6 col-12">
										<div class="card">
											<a href="#">
												<img class="card-img-top" src="../../images/front-end-img/courses/9.jpg" alt="Card image cap">
											</a>
											<div class="position-absolute r-10 t-10"> 
												<button type="button" class="waves-effect waves-circle btn btn-circle btn-dark btn-xs me-5"><i class="bx bx-heart"></i></button>
												
											</div>
										  <div class="card-body">
											<span class="badge badge-success mb-10">Online</span>
											<h4 class="card-title">Networking</h4>
											<div class="d-flex justify-content-between">
												<a href="#"><span class="fw-bold">Duration:</span> 6 Months</a>
												<a href="#"><span class="fw-bold">Daily:</span> 2 Hours</a>
											</div>
										  </div>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div class="tab-pane" id="tab13" role="tabpanel">
							<div class="px-15 pt-15">
								<div class="row">
									<div class="col-lg-3 col-md-6 col-12">
										<div class="card">
											<a href="#">
												<img class="card-img-top" src="../../images/front-end-img/courses/9.jpg" alt="Card image cap">
											</a>
											<div class="position-absolute r-10 t-10"> 
												<button type="button" class="waves-effect waves-circle btn btn-circle btn-dark btn-xs me-5"><i class="bx bx-heart"></i></button>
												
											</div>
										  <div class="card-body">
											<span class="badge badge-success mb-10">Online</span>
											<h4 class="card-title">Networking</h4>
											<div class="d-flex justify-content-between">
												<a href="#"><span class="fw-bold">Duration:</span> 6 Months</a>
												<a href="#"><span class="fw-bold">Daily:</span> 2 Hours</a>
											</div>
										  </div>
										</div>
									</div>
									<div class="col-lg-3 col-md-6 col-12">
										<div class="card">
											<a href="#">
												<img class="card-img-top" src="../../images/front-end-img/courses/8.jpg" alt="Card image cap">
											</a>
											<div class="position-absolute r-10 t-10"> 
												<button type="button" class="waves-effect waves-circle btn btn-circle btn-dark btn-xs me-5"><i class="bx bx-heart"></i></button>
												
											</div>
										  <div class="card-body">
											<span class="badge badge-success mb-10">Online</span>
											<h4 class="card-title">Security</h4>
											<div class="d-flex justify-content-between">
												<a href="#"><span class="fw-bold">Duration:</span> 6 Months</a>
												<a href="#"><span class="fw-bold">Daily:</span> 2 Hours</a>
											</div>
										  </div>
										</div>
									</div>
									<div class="col-lg-3 col-md-6 col-12">
										<div class="card">
											<a href="#">
												<img class="card-img-top" src="../../images/front-end-img/courses/1.jpg" alt="Card image cap">
											</a>
											<div class="position-absolute r-10 t-10"> 
												<button type="button" class="waves-effect waves-circle btn btn-circle btn-dark btn-xs me-5"><i class="bx bx-heart"></i></button>
												
											</div>
										  <div class="card-body">
											<span class="badge badge-success mb-10">Online</span>
											<h4 class="card-title">Manegement</h4>
											<div class="d-flex justify-content-between">
												<a href="#"><span class="fw-bold">Duration:</span> 6 Months</a>
												<a href="#"><span class="fw-bold">Daily:</span> 2 Hours</a>
											</div>
										  </div>
										</div>
									</div>
									<div class="col-lg-3 col-md-6 col-12">
										<div class="card">
											<a href="#">
												<img class="card-img-top" src="../../images/front-end-img/courses/7.jpg" alt="Card image cap">
											</a>
											<div class="position-absolute r-10 t-10"> 
												<button type="button" class="waves-effect waves-circle btn btn-circle btn-dark btn-xs me-5"><i class="bx bx-heart"></i></button>
												
											</div>
										  <div class="card-body">
											<span class="badge badge-success mb-10">Online</span>
											<h4 class="card-title">IT & Software</h4>
											<div class="d-flex justify-content-between">
												<a href="#"><span class="fw-bold">Duration:</span> 6 Months</a>
												<a href="#"><span class="fw-bold">Daily:</span> 2 Hours</a>
											</div>
										  </div>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>
	<!--
	<section class="py-50 bg-white" data-aos="fade-up">
		<div class="container">
			<div class="row justify-content-center">
				<div class="col-lg-7 col-12 text-center">
					<h1 class="mb-15">Our top University Partners.</h1>					
					<hr class="w-100 bg-primary">
				</div>
			</div>
			<div class="row mt-30">
				<div class="col-12">
					<div class="owl-carousel owl-theme owl-btn-1" data-nav-arrow="false" data-nav-dots="false" data-items="6" data-md-items="4" data-sm-items="3" data-xs-items="2" data-xx-items="2">
						<div class="item"><img src="../../images/front-end-img/unilogo/uni-1.jpg" class="img-fluid my-15 rounded box-shadowed pull-up" alt="" ></div>
						<div class="item"><img src="../../images/front-end-img/unilogo/uni-2.jpg" class="img-fluid my-15 rounded box-shadowed pull-up" alt="" ></div>
						<div class="item"><img src="../../images/front-end-img/unilogo/uni-3.jpg" class="img-fluid my-15 rounded box-shadowed pull-up" alt="" ></div>
						<div class="item"><img src="../../images/front-end-img/unilogo/uni-4.jpg" class="img-fluid my-15 rounded box-shadowed pull-up" alt="" ></div>
						<div class="item"><img src="../../images/front-end-img/unilogo/uni-5.jpg" class="img-fluid my-15 rounded box-shadowed pull-up" alt="" ></div>
						<div class="item"><img src="../../images/front-end-img/unilogo/uni-6.jpg" class="img-fluid my-15 rounded box-shadowed pull-up" alt="" ></div>
						<div class="item"><img src="../../images/front-end-img/unilogo/uni-7.jpg" class="img-fluid my-15 rounded box-shadowed pull-up" alt="" ></div>
						<div class="item"><img src="../../images/front-end-img/unilogo/uni-8.jpg" class="img-fluid my-15 rounded box-shadowed pull-up" alt="" ></div>
						<div class="item"><img src="../../images/front-end-img/unilogo/uni-9.jpg" class="img-fluid my-15 rounded box-shadowed pull-up" alt="" ></div>
						<div class="item"><img src="../../images/front-end-img/unilogo/uni-10.jpg" class="img-fluid my-15 rounded box-shadowed pull-up" alt="" ></div>
						<div class="item"><img src="../../images/front-end-img/unilogo/uni-11.jpg" class="img-fluid my-15 rounded box-shadowed pull-up" alt="" ></div>
						<div class="item"><img src="../../images/front-end-img/unilogo/uni-12.jpg" class="img-fluid my-15 rounded box-shadowed pull-up" alt="" ></div>
					</div>
				</div>
			</div>
		</div>
	</section>	-->
	
	
	
	<section class="py-50 bg-white" data-aos="fade-up">
		<div class="container">
			<div class="row justify-content-center">
				<div class="col-lg-7 col-12 text-center">
					<h1 class="mb-15">Explore our Courses</h1>
					<hr class="w-100 bg-primary">
				</div>
			</div>
			<div class="row mt-30">
				<div class="col-12">
					<ul class="nav nav-tabs justify-content-center bb-0 mb-10" role="tablist">
						<li class="nav-item"> <a class="nav-link active" data-bs-toggle="tab" href="#all" role="tab">All</a> </li>
						<li class="nav-item"> <a class="nav-link" data-bs-toggle="tab" href="#tab1" role="tab">Finance</a> </li>
						<li class="nav-item"> <a class="nav-link" data-bs-toggle="tab" href="#tab2" role="tab">Operations</a> </li>
						<li class="nav-item"> <a class="nav-link" data-bs-toggle="tab" href="#tab3" role="tab">Strategy & Leadership</a> </li>
						<li class="nav-item"> <a class="nav-link" data-bs-toggle="tab" href="#tab4" role="tab">Marketing</a> </li>
						<li class="nav-item"> <a class="nav-link" data-bs-toggle="tab" href="#tab5" role="tab">Analytics</a> </li>
						<li class="nav-item"> <a class="nav-link" data-bs-toggle="tab" href="#tab6" role="tab">HR</a> </li>
						<li class="nav-item"> <a class="nav-link" data-bs-toggle="tab" href="#tab7" role="tab">Management</a> </li>
					</ul>
					<div class="tab-content">
						<div class="tab-pane active" id="all" role="tabpanel">
							<div class="px-15 pt-15">
								<div class="row">
									<div class="col-lg-3 col-md-6 col-12">
										<div class="box">
											<a href="#">
												<img class="card-img-top" src="../../images/front-end-img/courses/4.jpg" alt="Card image cap">
											</a>
											<div class="box-body"> 
												<div class="text-start">
													<h4 class="box-title">General</h4>
													<p class="mb-10 text-light fs-12"><i class="fa fa-calendar me-5"></i> Sept 16th, 2020</p>
													<p class="box-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
													<a href="#" class="btn btn-outline btn-primary btn-sm">Read more</a>
												</div>
											</div>
										</div>
									</div>
									<div class="col-lg-3 col-md-6 col-12">
										<div class="box">
											<a href="#">
												<img class="card-img-top" src="../../images/front-end-img/courses/6.jpg" alt="Card image cap">
											</a>
											<div class="box-body"> 
												<div class="text-start">
													<h4 class="box-title">IT & Software</h4>
													<p class="mb-10 text-light fs-12"><i class="fa fa-calendar me-5"></i> Sept 16th, 2020</p>
													<p class="box-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
													<a href="#" class="btn btn-outline btn-primary btn-sm">Read more</a>
												</div>
											</div>
										</div>
									</div>
									<div class="col-lg-3 col-md-6 col-12">
										<div class="box">
											<a href="#">
												<img class="card-img-top" src="../../images/front-end-img/courses/5.jpg" alt="Card image cap">
											</a>
											<div class="box-body"> 
												<div class="text-start">
													<h4 class="box-title">Photography</h4>
													<p class="mb-10 text-light fs-12"><i class="fa fa-calendar me-5"></i> Sept 16th, 2020</p>
													<p class="box-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
													<a href="#" class="btn btn-outline btn-primary btn-sm">Read more</a>
												</div>
											</div>
										</div>
									</div>
									<div class="col-lg-3 col-md-6 col-12">
										<div class="box">
											<a href="#">
												<img class="card-img-top" src="../../images/front-end-img/courses/2.jpg" alt="Card image cap">
											</a>
											<div class="box-body"> 
												<div class="text-start">
													<h4 class="box-title">Programming Language</h4>
													<p class="mb-10 text-light fs-12"><i class="fa fa-calendar me-5"></i> Sept 16th, 2020</p>
													<p class="box-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
													<a href="#" class="btn btn-outline btn-primary btn-sm">Read more</a>
												</div>
											</div>
										</div>
									</div>
									<div class="col-lg-3 col-md-6 col-12">
										<div class="box">
											<a href="#">
												<img class="card-img-top" src="../../images/front-end-img/courses/7.jpg" alt="Card image cap">
											</a>
											<div class="box-body"> 
												<div class="text-start">
													<h4 class="box-title">Business Manegement</h4>
													<p class="mb-10 text-light fs-12"><i class="fa fa-calendar me-5"></i> Sept 16th, 2020</p>
													<p class="box-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
													<a href="#" class="btn btn-outline btn-primary btn-sm">Read more</a>
												</div>
											</div>
										</div>
									</div>
									<div class="col-lg-3 col-md-6 col-12">
										<div class="box">
											<a href="#">
												<img class="card-img-top" src="../../images/front-end-img/courses/8.jpg" alt="Card image cap">
											</a>
											<div class="box-body"> 
												<div class="text-start">
													<h4 class="box-title">UI Design</h4>
													<p class="mb-10 text-light fs-12"><i class="fa fa-calendar me-5"></i> Sept 16th, 2020</p>
													<p class="box-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
													<a href="#" class="btn btn-outline btn-primary btn-sm">Read more</a>
												</div>
											</div>
										</div>
									</div>
									<div class="col-lg-3 col-md-6 col-12">
										<div class="box">
											<a href="#">
												<img class="card-img-top" src="../../images/front-end-img/courses/9.jpg" alt="Card image cap">
											</a>
											<div class="box-body"> 
												<div class="text-start">
													<h4 class="box-title">Manegement</h4>
													<p class="mb-10 text-light fs-12"><i class="fa fa-calendar me-5"></i> Sept 16th, 2020</p>
													<p class="box-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
													<a href="#" class="btn btn-outline btn-primary btn-sm">Read more</a>
												</div>
											</div>
										</div>
									</div>
									<div class="col-lg-3 col-md-6 col-12">
										<div class="box">
											<a href="#">
												<img class="card-img-top" src="../../images/front-end-img/courses/10.jpg" alt="Card image cap">
											</a>
											<div class="box-body"> 
												<div class="text-start">
													<h4 class="box-title">Computer Basic</h4>
													<p class="mb-10 text-light fs-12"><i class="fa fa-calendar me-5"></i> Sept 16th, 2020</p>
													<p class="box-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
													<a href="#" class="btn btn-outline btn-primary btn-sm">Read more</a>
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div class="tab-pane" id="tab1" role="tabpanel">
							<div class="px-15 pt-15">
								<div class="row">
									<div class="col-lg-3 col-md-6 col-12">
										<div class="box">
											<a href="#">
												<img class="card-img-top" src="../../images/front-end-img/courses/5.jpg" alt="Card image cap">
											</a>
											<div class="box-body"> 
												<div class="text-start">
													<h4 class="box-title">Photography</h4>
													<p class="mb-10 text-light fs-12"><i class="fa fa-calendar me-5"></i> Sept 16th, 2020</p>
													<p class="box-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
													<a href="#" class="btn btn-outline btn-primary btn-sm">Read more</a>
												</div>
											</div>
										</div>
									</div>
									<div class="col-lg-3 col-md-6 col-12">
										<div class="box">
											<a href="#">
												<img class="card-img-top" src="../../images/front-end-img/courses/2.jpg" alt="Card image cap">
											</a>
											<div class="box-body"> 
												<div class="text-start">
													<h4 class="box-title">Programming Language</h4>
													<p class="mb-10 text-light fs-12"><i class="fa fa-calendar me-5"></i> Sept 16th, 2020</p>
													<p class="box-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
													<a href="#" class="btn btn-outline btn-primary btn-sm">Read more</a>
												</div>
											</div>
										</div>
									</div>
									<div class="col-lg-3 col-md-6 col-12">
										<div class="box">
											<a href="#">
												<img class="card-img-top" src="../../images/front-end-img/courses/7.jpg" alt="Card image cap">
											</a>
											<div class="box-body"> 
												<div class="text-start">
													<h4 class="box-title">Business Manegement</h4>
													<p class="mb-10 text-light fs-12"><i class="fa fa-calendar me-5"></i> Sept 16th, 2020</p>
													<p class="box-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
													<a href="#" class="btn btn-outline btn-primary btn-sm">Read more</a>
												</div>
											</div>
										</div>
									</div>
									<div class="col-lg-3 col-md-6 col-12">
										<div class="box">
											<a href="#">
												<img class="card-img-top" src="../../images/front-end-img/courses/8.jpg" alt="Card image cap">
											</a>
											<div class="box-body"> 
												<div class="text-start">
													<h4 class="box-title">UI Design</h4>
													<p class="mb-10 text-light fs-12"><i class="fa fa-calendar me-5"></i> Sept 16th, 2020</p>
													<p class="box-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
													<a href="#" class="btn btn-outline btn-primary btn-sm">Read more</a>
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div class="tab-pane" id="tab2" role="tabpanel">
							<div class="px-15 pt-15">
								<div class="row">
									<div class="col-lg-3 col-md-6 col-12">
										<div class="box">
											<a href="#">
												<img class="card-img-top" src="../../images/front-end-img/courses/7.jpg" alt="Card image cap">
											</a>
											<div class="box-body"> 
												<div class="text-start">
													<h4 class="box-title">Business Manegement</h4>
													<p class="mb-10 text-light fs-12"><i class="fa fa-calendar me-5"></i> Sept 16th, 2020</p>
													<p class="box-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
													<a href="#" class="btn btn-outline btn-primary btn-sm">Read more</a>
												</div>
											</div>
										</div>
									</div>
									<div class="col-lg-3 col-md-6 col-12">
										<div class="box">
											<a href="#">
												<img class="card-img-top" src="../../images/front-end-img/courses/8.jpg" alt="Card image cap">
											</a>
											<div class="box-body"> 
												<div class="text-start">
													<h4 class="box-title">UI Design</h4>
													<p class="mb-10 text-light fs-12"><i class="fa fa-calendar me-5"></i> Sept 16th, 2020</p>
													<p class="box-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
													<a href="#" class="btn btn-outline btn-primary btn-sm">Read more</a>
												</div>
											</div>
										</div>
									</div>
									<div class="col-lg-3 col-md-6 col-12">
										<div class="box">
											<a href="#">
												<img class="card-img-top" src="../../images/front-end-img/courses/9.jpg" alt="Card image cap">
											</a>
											<div class="box-body"> 
												<div class="text-start">
													<h4 class="box-title">Manegement</h4>
													<p class="mb-10 text-light fs-12"><i class="fa fa-calendar me-5"></i> Sept 16th, 2020</p>
													<p class="box-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
													<a href="#" class="btn btn-outline btn-primary btn-sm">Read more</a>
												</div>
											</div>
										</div>
									</div>
									<div class="col-lg-3 col-md-6 col-12">
										<div class="box">
											<a href="#">
												<img class="card-img-top" src="../../images/front-end-img/courses/10.jpg" alt="Card image cap">
											</a>
											<div class="box-body"> 
												<div class="text-start">
													<h4 class="box-title">Computer Basic</h4>
													<p class="mb-10 text-light fs-12"><i class="fa fa-calendar me-5"></i> Sept 16th, 2020</p>
													<p class="box-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
													<a href="#" class="btn btn-outline btn-primary btn-sm">Read more</a>
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div class="tab-pane" id="tab3" role="tabpanel">
							<div class="px-15 pt-15">
								<div class="row">
									<div class="col-lg-3 col-md-6 col-12">
										<div class="box">
											<a href="#">
												<img class="card-img-top" src="../../images/front-end-img/courses/5.jpg" alt="Card image cap">
											</a>
											<div class="box-body"> 
												<div class="text-start">
													<h4 class="box-title">Photography</h4>
													<p class="mb-10 text-light fs-12"><i class="fa fa-calendar me-5"></i> Sept 16th, 2020</p>
													<p class="box-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
													<a href="#" class="btn btn-outline btn-primary btn-sm">Read more</a>
												</div>
											</div>
										</div>
									</div>
									<div class="col-lg-3 col-md-6 col-12">
										<div class="box">
											<a href="#">
												<img class="card-img-top" src="../../images/front-end-img/courses/2.jpg" alt="Card image cap">
											</a>
											<div class="box-body"> 
												<div class="text-start">
													<h4 class="box-title">Programming Language</h4>
													<p class="mb-10 text-light fs-12"><i class="fa fa-calendar me-5"></i> Sept 16th, 2020</p>
													<p class="box-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
													<a href="#" class="btn btn-outline btn-primary btn-sm">Read more</a>
												</div>
											</div>
										</div>
									</div>
									<div class="col-lg-3 col-md-6 col-12">
										<div class="box">
											<a href="#">
												<img class="card-img-top" src="../../images/front-end-img/courses/7.jpg" alt="Card image cap">
											</a>
											<div class="box-body"> 
												<div class="text-start">
													<h4 class="box-title">Business Manegement</h4>
													<p class="mb-10 text-light fs-12"><i class="fa fa-calendar me-5"></i> Sept 16th, 2020</p>
													<p class="box-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
													<a href="#" class="btn btn-outline btn-primary btn-sm">Read more</a>
												</div>
											</div>
										</div>
									</div>
									<div class="col-lg-3 col-md-6 col-12">
										<div class="box">
											<a href="#">
												<img class="card-img-top" src="../../images/front-end-img/courses/8.jpg" alt="Card image cap">
											</a>
											<div class="box-body"> 
												<div class="text-start">
													<h4 class="box-title">UI Design</h4>
													<p class="mb-10 text-light fs-12"><i class="fa fa-calendar me-5"></i> Sept 16th, 2020</p>
													<p class="box-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
													<a href="#" class="btn btn-outline btn-primary btn-sm">Read more</a>
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div class="tab-pane" id="tab4" role="tabpanel">
							<div class="px-15 pt-15">
								<div class="row">
									<div class="col-lg-3 col-md-6 col-12">
										<div class="box">
											<a href="#">
												<img class="card-img-top" src="../../images/front-end-img/courses/7.jpg" alt="Card image cap">
											</a>
											<div class="box-body"> 
												<div class="text-start">
													<h4 class="box-title">Business Manegement</h4>
													<p class="mb-10 text-light fs-12"><i class="fa fa-calendar me-5"></i> Sept 16th, 2020</p>
													<p class="box-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
													<a href="#" class="btn btn-outline btn-primary btn-sm">Read more</a>
												</div>
											</div>
										</div>
									</div>
									<div class="col-lg-3 col-md-6 col-12">
										<div class="box">
											<a href="#">
												<img class="card-img-top" src="../../images/front-end-img/courses/8.jpg" alt="Card image cap">
											</a>
											<div class="box-body"> 
												<div class="text-start">
													<h4 class="box-title">UI Design</h4>
													<p class="mb-10 text-light fs-12"><i class="fa fa-calendar me-5"></i> Sept 16th, 2020</p>
													<p class="box-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
													<a href="#" class="btn btn-outline btn-primary btn-sm">Read more</a>
												</div>
											</div>
										</div>
									</div>
									<div class="col-lg-3 col-md-6 col-12">
										<div class="box">
											<a href="#">
												<img class="card-img-top" src="../../images/front-end-img/courses/9.jpg" alt="Card image cap">
											</a>
											<div class="box-body"> 
												<div class="text-start">
													<h4 class="box-title">Manegement</h4>
													<p class="mb-10 text-light fs-12"><i class="fa fa-calendar me-5"></i> Sept 16th, 2020</p>
													<p class="box-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
													<a href="#" class="btn btn-outline btn-primary btn-sm">Read more</a>
												</div>
											</div>
										</div>
									</div>
									<div class="col-lg-3 col-md-6 col-12">
										<div class="box">
											<a href="#">
												<img class="card-img-top" src="../../images/front-end-img/courses/10.jpg" alt="Card image cap">
											</a>
											<div class="box-body"> 
												<div class="text-start">
													<h4 class="box-title">Computer Basic</h4>
													<p class="mb-10 text-light fs-12"><i class="fa fa-calendar me-5"></i> Sept 16th, 2020</p>
													<p class="box-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
													<a href="#" class="btn btn-outline btn-primary btn-sm">Read more</a>
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div class="tab-pane" id="tab5" role="tabpanel">
							<div class="px-15 pt-15">
								<div class="row">
									<div class="col-lg-3 col-md-6 col-12">
										<div class="box">
											<a href="#">
												<img class="card-img-top" src="../../images/front-end-img/courses/5.jpg" alt="Card image cap">
											</a>
											<div class="box-body"> 
												<div class="text-start">
													<h4 class="box-title">Photography</h4>
													<p class="mb-10 text-light fs-12"><i class="fa fa-calendar me-5"></i> Sept 16th, 2020</p>
													<p class="box-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
													<a href="#" class="btn btn-outline btn-primary btn-sm">Read more</a>
												</div>
											</div>
										</div>
									</div>
									<div class="col-lg-3 col-md-6 col-12">
										<div class="box">
											<a href="#">
												<img class="card-img-top" src="../../images/front-end-img/courses/2.jpg" alt="Card image cap">
											</a>
											<div class="box-body"> 
												<div class="text-start">
													<h4 class="box-title">Programming Language</h4>
													<p class="mb-10 text-light fs-12"><i class="fa fa-calendar me-5"></i> Sept 16th, 2020</p>
													<p class="box-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
													<a href="#" class="btn btn-outline btn-primary btn-sm">Read more</a>
												</div>
											</div>
										</div>
									</div>
									<div class="col-lg-3 col-md-6 col-12">
										<div class="box">
											<a href="#">
												<img class="card-img-top" src="../../images/front-end-img/courses/7.jpg" alt="Card image cap">
											</a>
											<div class="box-body"> 
												<div class="text-start">
													<h4 class="box-title">Business Manegement</h4>
													<p class="mb-10 text-light fs-12"><i class="fa fa-calendar me-5"></i> Sept 16th, 2020</p>
													<p class="box-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
													<a href="#" class="btn btn-outline btn-primary btn-sm">Read more</a>
												</div>
											</div>
										</div>
									</div>
									<div class="col-lg-3 col-md-6 col-12">
										<div class="box">
											<a href="#">
												<img class="card-img-top" src="../../images/front-end-img/courses/8.jpg" alt="Card image cap">
											</a>
											<div class="box-body"> 
												<div class="text-start">
													<h4 class="box-title">UI Design</h4>
													<p class="mb-10 text-light fs-12"><i class="fa fa-calendar me-5"></i> Sept 16th, 2020</p>
													<p class="box-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
													<a href="#" class="btn btn-outline btn-primary btn-sm">Read more</a>
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div class="tab-pane" id="tab6" role="tabpanel">
							<div class="px-15 pt-15">
								<div class="row">
									<div class="col-lg-3 col-md-6 col-12">
										<div class="box">
											<a href="#">
												<img class="card-img-top" src="../../images/front-end-img/courses/7.jpg" alt="Card image cap">
											</a>
											<div class="box-body"> 
												<div class="text-start">
													<h4 class="box-title">Business Manegement</h4>
													<p class="mb-10 text-light fs-12"><i class="fa fa-calendar me-5"></i> Sept 16th, 2020</p>
													<p class="box-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
													<a href="#" class="btn btn-outline btn-primary btn-sm">Read more</a>
												</div>
											</div>
										</div>
									</div>
									<div class="col-lg-3 col-md-6 col-12">
										<div class="box">
											<a href="#">
												<img class="card-img-top" src="../../images/front-end-img/courses/8.jpg" alt="Card image cap">
											</a>
											<div class="box-body"> 
												<div class="text-start">
													<h4 class="box-title">UI Design</h4>
													<p class="mb-10 text-light fs-12"><i class="fa fa-calendar me-5"></i> Sept 16th, 2020</p>
													<p class="box-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
													<a href="#" class="btn btn-outline btn-primary btn-sm">Read more</a>
												</div>
											</div>
										</div>
									</div>
									<div class="col-lg-3 col-md-6 col-12">
										<div class="box">
											<a href="#">
												<img class="card-img-top" src="../../images/front-end-img/courses/9.jpg" alt="Card image cap">
											</a>
											<div class="box-body"> 
												<div class="text-start">
													<h4 class="box-title">Manegement</h4>
													<p class="mb-10 text-light fs-12"><i class="fa fa-calendar me-5"></i> Sept 16th, 2020</p>
													<p class="box-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
													<a href="#" class="btn btn-outline btn-primary btn-sm">Read more</a>
												</div>
											</div>
										</div>
									</div>
									<div class="col-lg-3 col-md-6 col-12">
										<div class="box">
											<a href="#">
												<img class="card-img-top" src="../../images/front-end-img/courses/10.jpg" alt="Card image cap">
											</a>
											<div class="box-body"> 
												<div class="text-start">
													<h4 class="box-title">Computer Basic</h4>
													<p class="mb-10 text-light fs-12"><i class="fa fa-calendar me-5"></i> Sept 16th, 2020</p>
													<p class="box-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
													<a href="#" class="btn btn-outline btn-primary btn-sm">Read more</a>
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div class="tab-pane" id="tab7" role="tabpanel">
							<div class="px-15 pt-15">
								<div class="row">
									<div class="col-lg-3 col-md-6 col-12">
										<div class="box">
											<a href="#">
												<img class="card-img-top" src="../../images/front-end-img/courses/4.jpg" alt="Card image cap">
											</a>
											<div class="box-body"> 
												<div class="text-start">
													<h4 class="box-title">General</h4>
													<p class="mb-10 text-light fs-12"><i class="fa fa-calendar me-5"></i> Sept 16th, 2020</p>
													<p class="box-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
													<a href="#" class="btn btn-outline btn-primary btn-sm">Read more</a>
												</div>
											</div>
										</div>
									</div>
									<div class="col-lg-3 col-md-6 col-12">
										<div class="box">
											<a href="#">
												<img class="card-img-top" src="../../images/front-end-img/courses/6.jpg" alt="Card image cap">
											</a>
											<div class="box-body"> 
												<div class="text-start">
													<h4 class="box-title">IT & Software</h4>
													<p class="mb-10 text-light fs-12"><i class="fa fa-calendar me-5"></i> Sept 16th, 2020</p>
													<p class="box-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
													<a href="#" class="btn btn-outline btn-primary btn-sm">Read more</a>
												</div>
											</div>
										</div>
									</div>
									<div class="col-lg-3 col-md-6 col-12">
										<div class="box">
											<a href="#">
												<img class="card-img-top" src="../../images/front-end-img/courses/9.jpg" alt="Card image cap">
											</a>
											<div class="box-body"> 
												<div class="text-start">
													<h4 class="box-title">Manegement</h4>
													<p class="mb-10 text-light fs-12"><i class="fa fa-calendar me-5"></i> Sept 16th, 2020</p>
													<p class="box-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
													<a href="#" class="btn btn-outline btn-primary btn-sm">Read more</a>
												</div>
											</div>
										</div>
									</div>
									<div class="col-lg-3 col-md-6 col-12">
										<div class="box">
											<a href="#">
												<img class="card-img-top" src="../../images/front-end-img/courses/10.jpg" alt="Card image cap">
											</a>
											<div class="box-body"> 
												<div class="text-start">
													<h4 class="box-title">Computer Basic</h4>
													<p class="mb-10 text-light fs-12"><i class="fa fa-calendar me-5"></i> Sept 16th, 2020</p>
													<p class="box-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
													<a href="#" class="btn btn-outline btn-primary btn-sm">Read more</a>
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>	

	<section class="py-50" data-aos="fade-up">
		<div class="container">
			
			<div class="row mt-30">				
				<div class="col-12">
					<div class="owl-carousel owl-theme owl-btn-1" data-nav-arrow="true" data-nav-dots="false" data-items="1" data-md-items="1" data-sm-items="1" data-xs-items="1" data-xx-items="1">
						<div class="item">
							<div class="text-center">
								<div class="bg-primary-light w-50 mx-auto rounded-circle overflow-hidden">
									<img src="../../images/front-end-img/avatar/4.jpg" class="avatar-lg w-auto" alt="">
								</div>
								<div class="max-w-750 mx-auto">									
									<div class="testimonial-info">
										<h4 class="name mb-0 mt-10">Peter Packer</h4>
										<p>-Art Director</p>
									</div>
									<div class="testimonial-content">
										<ul class="cours-star">
											<li class="active"><i class="bx bx-star"></i></li>
											<li class="active"><i class="bx bx-star"></i></li>
											<li class="active"><i class="bx bx-star"></i></li>
											<li><i class="bx bx-star"></i></li>
											<li><i class="bx bx-star"></i></li>
										</ul>
										<p class="fs-16">Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word...</p>
									</div>
								</div>
							</div>
						</div>
						<div class="item">
							<div class="text-center">
								<div class="bg-primary-light w-50 mx-auto rounded-circle overflow-hidden">
									<img src="../../images/front-end-img/avatar/5.jpg" class="avatar-lg w-auto" alt="">
								</div>
								<div class="max-w-750 mx-auto">									
									<div class="testimonial-info">
										<h4 class="name mb-0 mt-10">Peter Packer</h4>
										<p>-Art Director</p>
									</div>
									<div class="testimonial-content">
										<ul class="cours-star">
											<li class="active"><i class="bx bx-star"></i></li>
											<li class="active"><i class="bx bx-star"></i></li>
											<li class="active"><i class="bx bx-star"></i></li>
											<li><i class="bx bx-star"></i></li>
											<li><i class="bx bx-star"></i></li>
										</ul>
										<p class="fs-16">Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word...</p>
									</div>
								</div>
							</div>
						</div>
						<div class="item">
							<div class="text-center">
								<div class="bg-primary-light w-50 mx-auto rounded-circle overflow-hidden">
									<img src="../../images/front-end-img/avatar/9.jpg" class="avatar-lg w-auto" alt="">
								</div>
								<div class="max-w-750 mx-auto">									
									<div class="testimonial-info">
										<h4 class="name mb-0 mt-10">Peter Packer</h4>
										<p>-Art Director</p>
									</div>
									<div class="testimonial-content">
										<ul class="cours-star">
											<li class="active"><i class="bx bx-star"></i></li>
											<li class="active"><i class="bx bx-star"></i></li>
											<li class="active"><i class="bx bx-star"></i></li>
											<li><i class="bx bx-star"></i></li>
											<li><i class="bx bx-star"></i></li>
										</ul>
										<p class="fs-16">Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word...</p>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>
	<section class="py-50 bg-img countnm-bx" style="background-image: url(../../images/front-end-img/background/bg-3.jpg) " data-overlay="5" data-aos="fade-up">
		<div class="container">
			<div class="row">
				<div class="col-lg-3 col-md-6 col-12">
					<div class="text-center">
						<div class="w-80 h-80 l-h-100 rounded-circle b-1 border-white text-center mx-auto">
							<span class="text-white fs-40 icon-User"><span class="path1"></span><span class="path2"></span></span>
						</div>
						<h1 class="countnm my-10 text-white fw-300">5428</h1>
						<div class="text-uppercase text-white">Teachers</div>
					</div>
				</div>	
				<div class="col-lg-3 col-md-6 col-12">
					<div class="text-center">
						<div class="w-80 h-80 l-h-100 rounded-circle b-1 border-white text-center mx-auto">
							<span class="text-white fs-40 icon-Book"></span>
						</div>
						<h1 class="countnm my-10 text-white fw-300">120</h1>
						<div class="text-uppercase text-white">Courses</div>
					</div>
				</div>
				<div class="col-lg-3 col-md-6 col-12">
					<div class="text-center">
						<div class="w-80 h-80 l-h-100 rounded-circle b-1 border-white text-center mx-auto">
							<span class="text-white fs-40 icon-Group"><span class="path1"></span><span class="path2"></span></span>
						</div>
						<h1 class="countnm my-10 text-white fw-300">7485</h1>
						<div class="text-uppercase text-white">Student</div>
					</div>
				</div>
				<div class="col-lg-3 col-md-6 col-12">
					<div class="text-center">
						<div class="w-80 h-80 l-h-100 rounded-circle b-1 border-white text-center mx-auto">
							<span class="text-white fs-40 icon-Globe"><span class="path1"></span><span class="path2"></span></span>
						</div>
						<h1 class="countnm my-10 text-white fw-300">100</h1>
						<div class="text-uppercase text-white">Country</div>
					</div>
				</div>
			</div>
		</div>
	</section>
	
	<section class="py-50 bg-white" data-aos="fade-up">
		<div class="container">
			<div class="row justify-content-center">
				<div class="col-lg-7 col-12 text-center">
					<h1 class="mb-15">Try FREE courses to learn fundamentals</h1>				
					<hr class="w-100 bg-primary">
				</div>
			</div>
			<div class="row mt-30">
				<div class="col-lg-3 col-md-6 col-12">
					<div class="card">
						<a href="#">
							<img class="card-img-top" src="../../images/front-end-img/courses/1.jpg" alt="Card image cap">
						</a>
						
						<div class="card-body">
							<h4 class="card-title">Data</h4>
							<p class="card-text">This is a wider card with supporting text below as a natural lead-in to additional content.</p>
							<a href="#" class="btn btn-primary btn-outline btn-sm">Know More</a>
						</div>
					</div>
				</div>
				<div class="col-lg-3 col-md-6 col-12">
					<div class="card">
						<a href="#">
							<img class="card-img-top" src="../../images/front-end-img/courses/2.jpg" alt="Card image cap">
						</a>
						
					  <div class="card-body">
						<h4 class="card-title">Management & Marketing</h4>
						<p class="card-text">This is a wider card with supporting text below as a natural lead-in to additional content.</p>
						<a href="#" class="btn btn-primary btn-outline btn-sm">Know More</a>
					  </div>
					</div>
				</div>
				<div class="col-lg-3 col-md-6 col-12">
					<div class="card">
						<a href="#">
							<img class="card-img-top" src="../../images/front-end-img/courses/3.jpg" alt="Card image cap">
						</a>
						
					  <div class="card-body">
						<h4 class="card-title">Technology</h4>
						<p class="card-text">This is a wider card with supporting text below as a natural lead-in to additional content.</p>
						<a href="#" class="btn btn-primary btn-outline btn-sm">Know More</a>
					  </div>
					</div>
				</div>
				<div class="col-lg-3 col-md-6 col-12">
					<div class="card">
						<a href="#">
							<img class="card-img-top" src="../../images/front-end-img/courses/4.jpg" alt="Card image cap">
						</a>
						
					  <div class="card-body">
						<h4 class="card-title">Digital Marketing</h4>
						<p class="card-text">This is a wider card with supporting text below as a natural lead-in to additional content.</p>
						<a href="#" class="btn btn-primary btn-outline btn-sm">Know More</a>
					  </div>
					</div>
				</div>
				<div class="col-12 text-center">					
					<a href="#" class="btn btn-primary mx-auto">View All Free Courses</a>
				</div>
			</div>
		</div>
	</section>
</asp:Content>
