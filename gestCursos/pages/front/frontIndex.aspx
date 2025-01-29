<%@ Page Title="" Language="C#" MasterPageFile="~/pages/front/front.Master" AutoEventWireup="true" CodeBehind="frontIndex.aspx.cs" Inherits="gestCursos.pages.front.frontIndex" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div id="imageCarousel" class="carousel slide" data-bs-ride="carousel">
        <!-- Indicators -->
        <div class="carousel-indicators">
            <button type="button" data-bs-target="#imageCarousel" data-bs-slide-to="0" class="active" aria-current="true"></button>
            <button type="button" data-bs-target="#imageCarousel" data-bs-slide-to="1"></button>
            <button type="button" data-bs-target="#imageCarousel" data-bs-slide-to="2"></button>
        </div>

        <!-- Images -->
        <div class="carousel-inner">
            <div class="carousel-item active">
                <img src="\assets\img\Banner20.jpg" class="d-block w-100" alt="Image 0">
            </div>
            <div class="carousel-item">
                <img src="\assets\img\Banner21.jpg" class="d-block w-100" alt="Image 1">
            </div>
            <div class="carousel-item">
                <img src="\assets\img\Banner22.jpg" class="d-block w-100" alt="Image 2">
            </div>
        </div>

        <!-- Controls -->
        <button class="carousel-control-prev" type="button" data-bs-target="#imageCarousel" data-bs-slide="prev">
            <span class="carousel-control-prev-icon" aria-hidden="true"></span>
            <span class="visually-hidden">Previous</span>
        </button>
        <button class="carousel-control-next" type="button" data-bs-target="#imageCarousel" data-bs-slide="next">
            <span class="carousel-control-next-icon" aria-hidden="true"></span>
            <span class="visually-hidden">Next</span>
        </button>
    </div>

    <!-- Box section -->
    <div>
        <section id="hover-img">
            <div class="container py-5">
                <h1>Notícias</h1>
                <div class="row">
                    <div class="col-xs-12 col-md-6 col-lg-4 mb-4 mb-lg-0">
                        <div class="card overflow-hidden">
                            <img src="https://images.unsplash.com/photo-1638913662252-70efce1e60a7?ixlib=rb-1.2.1&ixid=MnwxMjA3fDF8MHxlZGl0b3JpYWwtZmVlZHwxNnx8fGVufDB8fHx8&auto=format&fit=crop&w=500&q=60" class="img-fluid" alt="Loading">
                            <div class="card-body">
                                <h5 class="card-title mt-3"><a href="#" class="text-decoration-none text-dark">Strategic Plan Execution Management</a></h5>
                            </div>
                            <ul class="list-group list-group-flush">
                                <li class="list-group-item text-muted">
                                    <i class="fa fa-user mr-1" aria-hidden="true"></i>Alexander
                                    <span class="float-right"><i class="fa fa-calendar mr-1" aria-hidden="true"></i>Jan 19, 2020</span>
                                </li>
                            </ul>
                        </div>
                    </div>
                    <div class="col-xs-12 col-md-6 col-lg-4 mb-4 mb-lg-0">
                        <div class="card overflow-hidden">
                            <img src="https://images.unsplash.com/photo-1643574914412-409598704135?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHwyNXx8fGVufDB8fHx8&auto=format&fit=crop&w=500&q=60" class="img-fluid" alt="Loading">
                            <div class="card-body">
                                <h5 class="card-title mt-3"><a href="#" class="text-decoration-none text-dark">Strategic
                Plan Execution Management</a></h5>
                            </div>
                            <ul class="list-group list-group-flush">
                                <li class="list-group-item text-muted"><i class="fa fa-user mr-1" aria-hidden="true"></i>
                                    Alexander
              <span class="float-right"><i class="fa fa-calendar mr-1" aria-hidden="true"></i>Jan
                19, 2020</span>
                                </li>
                            </ul>
                        </div>
                    </div>
                    <div class="col-xs-12 col-md-6 col-lg-4">
                        <div class="card overflow-hidden">
                            <img src="https://images.pexels.com/photos/2885014/pexels-photo-2885014.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1" class="card-img-top" alt="Loading">
                            <div class="card-body">
                                <h5 class="card-title mt-3"><a href="#" class="text-decoration-none text-dark">4 Steps
                To Consider Before You Start</a></h5>

                            </div>
                            <ul class="list-group list-group-flush">
                                <li class="list-group-item text-muted"><i class="fa fa-user mr-1" aria-hidden="true"></i>Elizabeth ker
              <span class="float-right"><i class="fa fa-calendar mr-1" aria-hidden="true"></i>Jan
                19, 2020</span>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </section>
    </div>

</asp:Content>
