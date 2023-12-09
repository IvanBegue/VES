<%@ Page Title="" Language="C#" MasterPageFile="~/vesmaster.Master" AutoEventWireup="true" CodeBehind="courses.aspx.cs" Inherits="VESBEGUE211022878.courses" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!---page Title --->
    <section class="bg-img pt-150 pb-20" data-overlay="7" style="background-image: url(../../images/front-end-img/background/bg-8.jpg);">
        <div class="container">
            <div class="row">
                <div class="col-12">
                    <div class="text-center">
                        <h2 class="page-title text-white">Our Courses List</h2>

                    </div>
                </div>
            </div>
        </div>
    </section>
    <!--Page content -->
    <section class="py-50">
        <div class="container">
            <div class="row">
                <div class="col-lg-9 col-md-8 col-12">
                    <div class="box">
                        <div class="box-body">
                            <div class="bg-light p-10 d-lg-flex justify-content-between align-items-center mb-20 rounded">
                                <p class="mb-lg-0 mb-20">Showing 1 to 12 of 36 entries</p>
                                <div class="d-flex justify-lg-content-end align-items-center">
                                    <select class="form-select w-150">
                                        <option selected>Sort By...</option>
                                        <option value="1">New</option>
                                        <option value="2">Top Rated</option>
                                        <option value="3">Populer</option>
                                    </select>

                                </div>
                            </div>
                            <!--Course List Start Here-->
                            <div class="tab-content" id="pills-tabContent">
                                <div class="tab-pane fade show active" id="pills-list" role="tabpanel" aria-labelledby="pills-list-tab">
                                    <form id="form1" runat="server">
                                        <asp:GridView runat="server" ID="courseGrid" AutoGenerateColumns="false"  BorderStyle="None" GridLines="None">
                                            <Columns>
                                                <asp:TemplateField>
                                                    <ItemTemplate>
                                                        <div class="card rounded-0">
                                                            <div class="d-lg-flex">
                                                                <div class="position-relative w-lg-400">
                                                                    <a href="#">
                                                                        <img class="" src="../../images/front-end-img/courses/9.jpg" alt="Card image cap">
                                                                    </a>
                                                                    <div class="position-absolute r-10 t-10">
                                                                        <button type="button" class="waves-effect waves-circle btn btn-circle btn-dark btn-xs me-5"><i class="bx bx-heart"></i></button>

                                                                    </div>
                                                                </div>
                                                                <div class="card mb-0 no-border no-shadow w-p100">
                                                                    <div class="card-body">
                                                                        <div class="cour-stac d-lg-flex align-items-center text-fade">
                                                                            <div class="d-flex align-items-center">

                                                                                <p class="lt-sp">|</p>
                                                                                <p class="text-capitalize">
                                                                                         <%#Eval ("FN") %></p>
                                                                                <p class="lt-sp">|</p>
                                                                            </div>
                                                                            <div class="d-flex align-items-center text-capitalize">
                                                                                <p>  <%#Eval ("sub_category") %></p>
                                                                                <p class="lt-sp">|</p>
                                                                                <span class="badge badge-success">
                                                                                     <%#Eval ("levelType") %>
                                                                                </span>
                                                                            </div>
                                                                        </div>


                                                                        <h3 class="card-title mt-20">
                                                                            <%#Eval ("course_name") %>

                                                                        </h3>


                                                                        <p class="card-text">
                                                                              <%#Eval ("shortDescription") %>
                                                                          

                                                                        </p>
                                                                    </div>
                                                                    <div class="card-footer justify-content-between d-flex align-items-center">
                                                                        <!-- <div class="d-flex fs-18 fw-600"><span class="text-dark me-10">$83</span> <del class="text-muted">$195</del> </div>-->
                                                                        <span>
                                                                            <i class="bx bx-star text-warning"></i>
                                                                            <i class="bx bx-star text-warning"></i>
                                                                            <i class="bx bx-star text-warning"></i>
                                                                            <i class="bx bx-star text-warning"></i>
                                                                            <i class="bx bx-star text-warning"></i>
                                                                            <span class="text-muted ms-2">(42)</span>
                                                                        </span>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </ItemTemplate>

                                                </asp:TemplateField>
                                            </Columns>

                                        </asp:GridView>
                                    </form>


                                </div>

                            </div>
                            <!--Course List END Here-->
                            <div aria-label="Page navigation example">
                                <ul class="pagination mb-0">
                                    <li class="page-item"><a class="page-link" href="#">Previous</a></li>
                                    <li class="page-item"><a class="page-link" href="#">1</a></li>
                                    <li class="page-item"><a class="page-link" href="#">2</a></li>
                                    <li class="page-item"><a class="page-link" href="#">3</a></li>
                                    <li class="page-item"><a class="page-link" href="#">Next</a></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-12">
                    <div class="side-block px-20 py-10 bg-white">
                        <div class="widget courses-search-bx placeholdertx mb-10">
                            <div class="form-group">
                                <div class="input-group">
                                    <label class="form-label">Search Courses</label>
                                    <input name="name" type="text" required="" class="form-control">
                                </div>
                            </div>
                        </div>
                        <div class="widget">
                            <h4 class="pb-15 mb-25 bb-1">All Courses</h4>
                            <ul class="list-unstyled">
                                <li>
                                    <input type="checkbox" id="basic_checkbox_6" class="filled-in">
                                    <label for="basic_checkbox_6" class="d-flex justify-content-between align-items-center form-label">
                                        Backend
									
                                        <span class="badge badge-sm badge-primary-light">10</span>
                                    </label>
                                </li>
                                <li>
                                    <input type="checkbox" id="basic_checkbox_7" class="filled-in">
                                    <label for="basic_checkbox_7" class="d-flex justify-content-between align-items-center form-label">
                                        Css
									
                                        <span class="badge badge-sm badge-primary-light">10</span>
                                    </label>
                                </li>
                                <li>
                                    <input type="checkbox" id="basic_checkbox_8" class="filled-in">
                                    <label for="basic_checkbox_8" class="d-flex justify-content-between align-items-center form-label">
                                        Frontend
									
                                        <span class="badge badge-sm badge-primary-light">10</span>
                                    </label>
                                </li>
                                <li>
                                    <input type="checkbox" id="basic_checkbox_1" class="filled-in">
                                    <label for="basic_checkbox_1" class="d-flex justify-content-between align-items-center form-label">
                                        General
									
                                        <span class="badge badge-sm badge-primary-light">10</span>
                                    </label>
                                </li>
                                <li>
                                    <input type="checkbox" id="basic_checkbox_2" class="filled-in">
                                    <label for="basic_checkbox_2" class="d-flex justify-content-between align-items-center form-label">
                                        IT &amp; Software
									
                                        <span class="badge badge-sm badge-secondary-light">08</span>
                                    </label>
                                </li>
                                <li>
                                    <input type="checkbox" id="basic_checkbox_3" class="filled-in">
                                    <label for="basic_checkbox_3" class="d-flex justify-content-between align-items-center form-label">
                                        Photography
									
                                        <span class="badge badge-sm badge-success-light">05</span>
                                    </label>
                                </li>
                                <li>
                                    <input type="checkbox" id="basic_checkbox_4" class="filled-in">
                                    <label for="basic_checkbox_4" class="d-flex justify-content-between align-items-center form-label">
                                        Programming Language
									
                                        <span class="badge badge-sm badge-danger-light">15</span>
                                    </label>
                                </li>
                                <li>
                                    <input type="checkbox" id="basic_checkbox_5" class="filled-in">
                                    <label for="basic_checkbox_5" class="d-flex justify-content-between align-items-center form-label">
                                        Technology
									
                                        <span class="badge badge-sm badge-info-light">02</span>
                                    </label>
                                </li>
                            </ul>
                        </div>
                        <div class="widget">
                            <h4 class="pb-15 mb-25 bb-1">Courses Levels</h4>
                            <ul class="list-unstyled">
                                <li>
                                    <input type="checkbox" id="levels_1" class="filled-in">
                                    <label for="levels_1" class="form-label">
                                        Starter 
								
                                    </label>
                                </li>
                                <li>
                                    <input type="checkbox" id="levels_2" class="filled-in">
                                    <label for="levels_2" class="form-label">
                                        Interpose 
								
                                    </label>
                                </li>
                                <li>
                                    <input type="checkbox" id="levels_3" class="filled-in">
                                    <label for="levels_3" class="form-label">
                                        Advance 
								
                                    </label>
                                </li>
                            </ul>
                        </div>
                        <div class="widget">
                            <h4 class="pb-15 mb-25 bb-1">Courses Classes Type</h4>
                            <ul class="list-unstyled">
                                <li>
                                    <input type="checkbox" id="type_1" class="filled-in">
                                    <label for="type_1" class="form-label">
                                        Online 
								
                                    </label>
                                </li>
                                <li>
                                    <input type="checkbox" id="type_2" class="filled-in">
                                    <label for="type_2" class="form-label">
                                        Offline 
								
                                    </label>
                                </li>
                            </ul>
                        </div>
                        <div class="widget">
                            <h4 class="pb-15 mb-25 bb-1">Top Rated</h4>
                            <ul class="list-unstyled">
                                <li>
                                    <input type="checkbox" id="rated_1" class="filled-in">
                                    <label for="rated_1" class="d-flex justify-content-between align-items-center form-label">


                                        <ul class="cours-star">
                                            <li class="active"><i class="fa fa-star"></i></li>
                                            <li class="active"><i class="fa fa-star"></i></li>
                                            <li class="active"><i class="fa fa-star"></i></li>
                                            <li class="active"><i class="fa fa-star"></i></li>
                                            <li class="active"><i class="fa fa-star"></i></li>
                                        </ul>
                                    </label>
                                </li>
                                <li>
                                    <input type="checkbox" id="rated_2" class="filled-in">
                                    <label for="rated_2" class="d-flex justify-content-between align-items-center form-label">
                                        More then
									
                                        <ul class="cours-star">
                                            <li class="active"><i class="fa fa-star"></i></li>
                                            <li class="active"><i class="fa fa-star"></i></li>
                                            <li class="active"><i class="fa fa-star"></i></li>
                                            <li class="active"><i class="fa fa-star"></i></li>
                                            <li><i class="fa fa-star"></i></li>
                                        </ul>
                                    </label>
                                </li>
                                <li>
                                    <input type="checkbox" id="rated_3" class="filled-in">
                                    <label for="rated_3" class="d-flex justify-content-between align-items-center form-label">
                                        More then
									
                                        <ul class="cours-star">
                                            <li class="active"><i class="fa fa-star"></i></li>
                                            <li class="active"><i class="fa fa-star"></i></li>
                                            <li class="active"><i class="fa fa-star"></i></li>
                                            <li><i class="fa fa-star"></i></li>
                                            <li><i class="fa fa-star"></i></li>
                                        </ul>
                                    </label>
                                </li>
                            </ul>
                        </div>

                    </div>
                    <div class="widget">
                        <h4 class="mt-40 mb-20">Advertisement</h4>
                        <div class="owl-carousel" data-nav-dots="false" data-items="1" data-md-items="1" data-sm-items="1" data-xs-items="1" data-xx-items="1">
                            <div class="item">
                                <div class="testimonial-widget">
                                    <div class="testimonial-content">
                                        <p>In odio metus, porta vitae neque vitae, faucibus viverra orci. Quisque in lorem aliquam, ullamcorper turpis a, aliquam dui. In accumsan aliquam viverra.</p>
                                    </div>
                                    <div class="testimonial-info mt-20">
                                        <div class="testimonial-avtar">
                                            <img class="img-fluid" src="../../images/avatar/1.jpg" alt="">
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
