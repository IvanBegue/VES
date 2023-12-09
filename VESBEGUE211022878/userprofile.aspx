<%@ Page Title="" Language="C#" MasterPageFile="~/vesmaster.Master" AutoEventWireup="true" CodeBehind="userprofile.aspx.cs" Inherits="VESBEGUE211022878.userprofile" %>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!---page Title --->
    <section class="bg-img pt-150 pb-20" data-overlay="7" style="background-image: url(../../images/front-end-img/background/bg-8.jpg);">
        <div class="container">
            <div class="row">
                <div class="col-12">
                    <div class="text-center">
                        <h2 class="page-title text-white">Profile</h2>

                    </div>
                </div>
            </div>
        </div>
    </section>
    <!--Page content -->

    <section class="py-50">
        <div class="container">
            <div class="row">
                <div class="col-lg-3 col-md-4 col-12">
                    <div class="box position-sticky t-100">
                        <div class="box-body text-center">
                            <div class="mb-20 mt-20">
                                <img src="../../images/front-end-img/avatar/9.jpg" width="150" class="rounded-circle bg-info-light" alt="user">
                                <h4 class="mt-20 mb-0">johen doe</h4>
                                <a href="mailto:dummy@gmail.com">dummy@gmail.com</a>
                            </div>


                        </div>

                        <ul class="nav d-block nav-stacked" id="pills-tab23" role="tablist">
                            <li class="nav-item">
                                <a class="nav-link active" id="pills-personal-tab" data-bs-toggle="pill" href="#pills-personal" role="tab" aria-controls="pills-personal" aria-selected="true">
                                    <i class="me-10 bx bxs-user"></i>Personal Details
                                </a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" id="pills-courses-tab" data-bs-toggle="pill" href="#pills-courses" role="tab" aria-controls="pills-courses" aria-selected="true">
                                    <i class="me-10 bx bx-book-bookmark"></i>My Courses <span class="pull-right badge bg-info-light">1310</span>
                                </a>
                            </li>

                            <li class="nav-item">
                                <a class="nav-link" id="pills-profile-tab" data-bs-toggle="pill" href="#pills-profile" role="tab" aria-controls="pills-profile" aria-selected="true">
                                    <i class="me-10 bx bxs-user"></i>Edit Profile
                                </a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" id="pills-password-tab" data-bs-toggle="pill" href="#pills-password" role="tab" aria-controls="pills-password" aria-selected="true">
                                    <i class="me-10 bx bx-lock-open"></i>Change Password
                                </a>
                            </li>
                        </ul>
                    </div>
                </div>

                <div class="col-lg-9 col-md-8 col-12">
                    <div class="box">
                        <div class="box-body">
                            <div class="tab-content" id="pills-tabContent23">
                                <div class="tab-pane fade show active" id="pills-personal" role="tabpanel" aria-labelledby="pills-personal-tab">
                                    <h4 class="box-title mb-0">Personal Details
                                    </h4>
                                    <hr>
                                    <ul class="list-unstyled clearfix">
                                        <li class="w-md-p50 float-start pb-10">
                                            <a href="#" class="text-dark d-flex justify-content-between pe-50">
                                                <span class="fw-500">Name :</span>
                                                <span class="text-muted">Johen doe</span>
                                            </a>
                                        </li>
                                        <li class="w-md-p50 float-start pb-10">
                                            <a href="#" class="text-dark d-flex justify-content-between">
                                                <span class="fw-500">Address :</span>
                                                <span class="text-muted">125, Lorem Ipsum, Dummy, UK</span>
                                            </a>
                                        </li>
                                        <li class="w-md-p50 float-start pb-10">
                                            <a href="#" class="text-dark d-flex justify-content-between pe-50">
                                                <span class="fw-500">Languages :</span>
                                                <span class="text-muted">English, Franch</span>
                                            </a>
                                        </li>
                                        <li class="w-md-p50 float-start pb-10">
                                            <a href="#" class="text-dark d-flex justify-content-between">
                                                <span class="fw-500">Web:</span>
                                                <span class="text-muted">www.dummy.com</span>
                                            </a>
                                        </li>
                                        <li class="w-md-p50 float-start pb-10">
                                            <a href="#" class="text-dark d-flex justify-content-between pe-50">
                                                <span class="fw-500">Email :</span>
                                                <span class="text-muted">johen@dummy.com</span>
                                            </a>
                                        </li>
                                        <li class="w-md-p50 float-start pb-10">
                                            <a href="#" class="text-dark d-flex justify-content-between">
                                                <span class="fw-500">Phone :</span>
                                                <span class="text-muted">+1 123 456 7890</span>
                                            </a>
                                        </li>
                                    </ul>
                                    <hr>
                                    <h4 class="box-title mb-0">About Me
                                    </h4>
                                    <hr>
                                    <p>
                                        Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.
                                        <br>
                                        <br>
                                        Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of "de Finibus Bonorum et Malorum" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, "Lorem ipsum dolor sit amet..", comes from a line in section 1.10.32.
                                    </p>
                                    <hr>
                                    <div class="popup-gallery">
                                        <div class="d-flex gap-items-2 mb-10">
                                            <a href="../../images/front-end-img/courses/1.jpg" title="Caption. Can be aligned to any side and contain any HTML.">
                                                <img src="../../images/front-end-img/courses/1.jpg" alt="" />
                                            </a>
                                            <a href="../../images/front-end-img/courses/2.jpg" title="This image fits only horizontally.">
                                                <img src="../../images/front-end-img/courses/2.jpg" alt="" />
                                            </a>
                                            <a href="../../images/front-end-img/courses/3.jpg" title="Caption. Can be aligned to any side and contain any HTML.">
                                                <img src="../../images/front-end-img/courses/3.jpg" alt="" />
                                            </a>
                                        </div>
                                        <div class="d-flex gap-items-2">
                                            <a href="../../images/front-end-img/courses/4.jpg" title="Caption. Can be aligned to any side and contain any HTML.">
                                                <img src="../../images/front-end-img/courses/4.jpg" alt="" />
                                            </a>
                                            <a href="../../images/front-end-img/courses/5.jpg" title="Caption. Can be aligned to any side and contain any HTML.">
                                                <img src="../../images/front-end-img/courses/5.jpg" alt="" />
                                            </a>
                                            <a href="../../images/front-end-img/courses/6.jpg" title="Caption. Can be aligned to any side and contain any HTML.">
                                                <img src="../../images/front-end-img/courses/6.jpg" alt="" />
                                            </a>
                                        </div>
                                    </div>
                                </div>
                                <div class="tab-pane fade" id="pills-courses" role="tabpanel" aria-labelledby="pills-courses-tab">
                                    <div class="row">
                                        <div class="col-12">
                                            <h4 class="box-title mb-0">My Courses
                                            </h4>
                                            <hr>
                                        </div>
                                        <div class="col-lg-4 col-12">
                                            <div class="card">
                                                <img class="card-img-top" src="../../images/front-end-img/courses/1.jpg" alt="Card image cap">
                                                <div class="card-body">
                                                    <h4 class="card-title justify-content-between d-flex align-items-center">Manegement
												   <span class="badge badge-success">Online</span>
                                                    </h4>
                                                    <p class="card-text">This is a wider card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.</p>
                                                </div>
                                                <div class="card-footer justify-content-between d-flex align-items-center">
                                                    <div class="d-flex fs-18 fw-600"><span class="text-dark me-10">$83</span> <del class="text-muted">$195</del> </div>
                                                    <span>
                                                        <i class="fa fa-star text-warning"></i>
                                                        <i class="fa fa-star text-warning"></i>
                                                        <i class="fa fa-star text-warning"></i>
                                                        <i class="fa fa-star text-warning"></i>
                                                        <i class="fa fa-star-half text-warning"></i>
                                                        <span class="text-muted ms-2">(12)</span>
                                                    </span>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-lg-4 col-12">
                                            <div class="card">
                                                <img class="card-img-top" src="../../images/front-end-img/courses/9.jpg" alt="Card image cap">
                                                <div class="card-body">
                                                    <h4 class="card-title justify-content-between d-flex align-items-center">Networking
												   <span class="badge badge-success">Online</span>
                                                    </h4>
                                                    <p class="card-text">This is a wider card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.</p>
                                                </div>
                                                <div class="card-footer justify-content-between d-flex align-items-center">
                                                    <div class="d-flex fs-18 fw-600"><span class="text-dark me-10">$83</span> <del class="text-muted">$195</del> </div>
                                                    <span>
                                                        <i class="fa fa-star text-warning"></i>
                                                        <i class="fa fa-star text-warning"></i>
                                                        <i class="fa fa-star text-warning"></i>
                                                        <i class="fa fa-star text-warning"></i>
                                                        <i class="fa fa-star-half text-warning"></i>
                                                        <span class="text-muted ms-2">(12)</span>
                                                    </span>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-lg-4 col-12">
                                            <div class="card">
                                                <img class="card-img-top" src="../../images/front-end-img/courses/8.jpg" alt="Card image cap">
                                                <div class="card-body">
                                                    <h4 class="card-title justify-content-between d-flex align-items-center">Security
												   <span class="badge badge-success">Online</span>
                                                    </h4>
                                                    <p class="card-text">This is a wider card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.</p>
                                                </div>
                                                <div class="card-footer justify-content-between d-flex align-items-center">
                                                    <div class="d-flex fs-18 fw-600"><span class="text-dark me-10">$83</span> <del class="text-muted">$195</del> </div>
                                                    <span>
                                                        <i class="fa fa-star text-warning"></i>
                                                        <i class="fa fa-star text-warning"></i>
                                                        <i class="fa fa-star text-warning"></i>
                                                        <i class="fa fa-star text-warning"></i>
                                                        <i class="fa fa-star-half text-warning"></i>
                                                        <span class="text-muted ms-2">(12)</span>
                                                    </span>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-lg-4 col-12">
                                            <div class="card">
                                                <img class="card-img-top" src="../../images/front-end-img/courses/2.jpg" alt="Card image cap">
                                                <div class="card-body">
                                                    <h4 class="card-title justify-content-between d-flex align-items-center">Language
												   <span class="badge badge-success">Online</span>
                                                    </h4>
                                                    <p class="card-text">This is a wider card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.</p>
                                                </div>
                                                <div class="card-footer justify-content-between d-flex align-items-center">
                                                    <div class="d-flex fs-18 fw-600"><span class="text-dark me-10">$83</span> <del class="text-muted">$195</del> </div>
                                                    <span>
                                                        <i class="fa fa-star text-warning"></i>
                                                        <i class="fa fa-star text-warning"></i>
                                                        <i class="fa fa-star text-warning"></i>
                                                        <i class="fa fa-star text-warning"></i>
                                                        <i class="fa fa-star-half text-warning"></i>
                                                        <span class="text-muted ms-2">(12)</span>
                                                    </span>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-lg-4 col-12">
                                            <div class="card">
                                                <img class="card-img-top" src="../../images/front-end-img/courses/10.jpg" alt="Card image cap">
                                                <div class="card-body">
                                                    <h4 class="card-title justify-content-between d-flex align-items-center">It &amp; software
												   <span class="badge badge-success">Online</span>
                                                    </h4>
                                                    <p class="card-text">This is a wider card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.</p>
                                                </div>
                                                <div class="card-footer justify-content-between d-flex align-items-center">
                                                    <div class="d-flex fs-18 fw-600"><span class="text-dark me-10">$83</span> <del class="text-muted">$195</del> </div>
                                                    <span>
                                                        <i class="fa fa-star text-warning"></i>
                                                        <i class="fa fa-star text-warning"></i>
                                                        <i class="fa fa-star text-warning"></i>
                                                        <i class="fa fa-star text-warning"></i>
                                                        <i class="fa fa-star-half text-warning"></i>
                                                        <span class="text-muted ms-2">(12)</span>
                                                    </span>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-lg-4 col-12">
                                            <div class="card">
                                                <img class="card-img-top" src="../../images/front-end-img/courses/5.jpg" alt="Card image cap">
                                                <div class="card-body">
                                                    <h4 class="card-title justify-content-between d-flex align-items-center">Photography
												   <span class="badge badge-success">Online</span>
                                                    </h4>
                                                    <p class="card-text">This is a wider card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.</p>
                                                </div>
                                                <div class="card-footer justify-content-between d-flex align-items-center">
                                                    <div class="d-flex fs-18 fw-600"><span class="text-dark me-10">$83</span> <del class="text-muted">$195</del> </div>
                                                    <span>
                                                        <i class="fa fa-star text-warning"></i>
                                                        <i class="fa fa-star text-warning"></i>
                                                        <i class="fa fa-star text-warning"></i>
                                                        <i class="fa fa-star text-warning"></i>
                                                        <i class="fa fa-star-half text-warning"></i>
                                                        <span class="text-muted ms-2">(12)</span>
                                                    </span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>

                                <div class="tab-pane fade" id="pills-profile" role="tabpanel" aria-labelledby="pills-profile-tab">
                                    <div class="row">
                                        <div class="col-12">
                                            <form class="form">
                                                <div>
                                                    <h4 class="box-title text-info"><i class="ti-user me-15"></i>Edit Profile</h4>
                                                    <hr class="my-15">
                                                    <div class="row">
                                                        <div class="col-md-6">

                                                            <div class="form-group">
                                                                <label class="form-label">First Name</label>
                                                                <input type="text" class="form-control" placeholder="First Name">
                                                            </div>
                                                        </div>
                                                        <div class="col-md-6">
                                                            <div class="form-group">
                                                                <label class="form-label">Last Name</label>
                                                                <input type="text" class="form-control" placeholder="Last Name">
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="row">
                                                        <div class="col-md-6">
                                                            <div class="form-group">
                                                                <label class="form-label">Company Name</label>
                                                                <input type="text" class="form-control" placeholder="Company Name">
                                                            </div>
                                                        </div>
                                                        <div class="col-md-6">
                                                            <div class="form-group">
                                                                <label class="form-label">Contact Number</label>
                                                                <input type="tel" class="form-control" placeholder="Phone">
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <h4 class="box-title text-info mt-30"><i class="ti-envelope me-15"></i>Contact Info &amp; Bio</h4>
                                                    <hr class="my-15">
                                                    <div class="form-group">
                                                        <label class="form-label">Email</label>
                                                        <input class="form-control" type="email" placeholder="email">
                                                    </div>
                                                    <div class="form-group">
                                                        <label class="form-label">Website</label>
                                                        <input class="form-control" type="url" placeholder="http://">
                                                    </div>

                                                    <div class="form-group">
                                                        <label class="form-label">Address</label>
                                                        <input class="form-control" type="text" placeholder="Address">
                                                    </div>

                                                    <h4 class="box-title text-info mt-30"><i class="ti-share me-15"></i>Social Profile</h4>
                                                    <hr class="my-15">
                                                    <div class="form-group">
                                                        <label class="form-label">Facebook</label>
                                                        <input class="form-control" type="text" placeholder="Facebook">
                                                    </div>
                                                    <div class="form-group">
                                                        <label class="form-label">Twitter</label>
                                                        <input class="form-control" type="text" placeholder="Twitter">
                                                    </div>
                                                    <div class="form-group">
                                                        <label class="form-label">Instagram</label>
                                                        <input class="form-control" type="text" placeholder="Instagram">
                                                    </div>
                                                    <div class="form-group">
                                                        <label class="form-label">Linkedin</label>
                                                        <input class="form-control" type="text" placeholder="Linkedin">
                                                    </div>
                                                    <hr class="my-15">
                                                </div>
                                                <div class="d-flex justify-content-end gap-items-2">
                                                    <button type="submit" class="btn btn-success">
                                                        <i class="ti-save-alt"></i>Save changes
                                                    </button>
                                                    <button type="button" class="btn btn-danger">
                                                        <i class="ti-trash"></i>Cancel
                                                    </button>
                                                </div>
                                            </form>
                                        </div>
                                    </div>
                                </div>
                                <div class="tab-pane fade" id="pills-password" role="tabpanel" aria-labelledby="pills-password-tab">
                                    <div class="row">
                                        <div class="col-12">
                                            <form class="form">
                                                <div>
                                                    <h4 class="box-title text-info"><i class="ti-user me-15"></i>Reset Password</h4>
                                                    <hr class="mb-15">


                                                    <div class="form-group">
                                                        <label class="form-label">Current Password</label>
                                                        <div class="input-group mb-3">
                                                            <div class="input-group-prepend">
                                                                <span class="input-group-text"><i class="ti-lock"></i></span>
                                                            </div>
                                                            <input type="password" class="form-control" placeholder="Password">
                                                        </div>
                                                    </div>
                                                    <div class="form-group">
                                                        <label class="form-label">Password</label>
                                                        <div class="input-group mb-3">
                                                            <div class="input-group-prepend">
                                                                <span class="input-group-text"><i class="ti-lock"></i></span>
                                                            </div>
                                                            <input type="password" class="form-control" placeholder="Password">
                                                        </div>
                                                    </div>
                                                    <div class="form-group">
                                                        <label class="form-label">Confirm Password</label>
                                                        <div class="input-group mb-3">
                                                            <div class="input-group-prepend">
                                                                <span class="input-group-text"><i class="ti-lock"></i></span>
                                                            </div>
                                                            <input type="password" class="form-control" placeholder="Confirm Password">
                                                        </div>
                                                    </div>

                                                </div>
                                                <div class="d-flex justify-content-end gap-items-2">
                                                    <button type="submit" class="btn btn-success">
                                                        <i class="ti-save-alt"></i>Save changes
                                                    </button>
                                                    <button type="button" class="btn btn-danger">
                                                        <i class="ti-trash"></i>Cancel
                                                    </button>
                                                </div>
                                            </form>
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
</asp:Content>
