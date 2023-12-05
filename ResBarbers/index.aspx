<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="ResBarbers.index" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">


    <div class="container-fluid">
      
        <div class="row">
            <div class="col-sm-6">
                <h1>Top haircuts</h1>
                <div class="col-lg-3">
                    <div id="TopCuts_carousel" class="carousel slide" data-bs-ride="carousel">
                        <div class="carousel-inner">
                            <div class="carousel-item active">
                                <img src="images/Haircuts/Female/natural.png" class="d-block w-100" alt="...">
                            </div>
                            <div class="carousel-item">
                                <img src="images/Haircuts/Male/fade.png" class="d-block w-100" alt="...">
                            </div>
                            <div class="carousel-item">
                                <img src="images/Haircuts/Male/blonde.png" class="d-block w-100" alt="...">
                            </div>
                        </div>
                        <button class="carousel-control-prev" type="button" data-bs-target="#TopCuts_carousel" data-bs-slide="prev">
                            <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                            <span class="visually-hidden">Previous</span>
                        </button>
                        <button class="carousel-control-next" type="button" data-bs-target="#TopCuts_carousel" data-bs-slide="next">
                            <span class="carousel-control-next-icon" aria-hidden="true"></span>
                            <span class="visually-hidden">Next</span>
                        </button>
                    </div>
                </div>


            </div>


            <div class="col-sm-6">
                <h1>Top Barbers</h1>
                <div class="col-lg-3">
                    <div id="TopBarbers_carousel" class="carousel slide" data-bs-ride="carousel">
                        <div class="carousel-inner">
                            <div class="carousel-item active">
                                <img src="images/Haircuts/Female/natural.png" class="d-block w-100" alt="...">
                            </div>
                            <div class="carousel-item">
                                <img src="images/Haircuts/Male/fade.png" class="d-block w-100" alt="...">
                            </div>
                            <div class="carousel-item">
                                <img src="images/Haircuts/Male/blonde.png" class="d-block w-100" alt="...">
                            </div>
                        </div>
                        <button class="carousel-control-prev" type="button" data-bs-target="#TopBarbers_carousel" data-bs-slide="prev">
                            <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                            <span class="visually-hidden">Previous</span>
                        </button>
                        <button class="carousel-control-next" type="button" data-bs-target="#TopBarbers_carousel" data-bs-slide="next">
                            <span class="carousel-control-next-icon" aria-hidden="true"></span>
                            <span class="visually-hidden">Next</span>
                        </button>
                    </div>
                </div>
            </div>
        </div>




        <%-- Catalogue --%>

        <div class="row">
            <section class="site-section bg-transparent" id="section-menu">
                <div class="container">
                    <div class="row">


                        <div class="col-md-12">




                            <div class="tab-content text-left">
                                <div class="tab-pane fade show active" id="hairstyle" role="tabpanel" aria-labelledby="hairstyle-tab">
                                    <div class="row">
                                        <div class="col-md-10 site-animate" id="hairstyle_id" runat="server">




                                            <div class="media menu-item">
                                                <a href="#?ID=">
                                                    <img src="images/haircuts/Male/fade.png" class="mr-3 img-fluid" alt=""></a>
                                                <div class="media-body">
                                                    <a href="#">
                                                        <h5 class="mt-0">Name</h5>
                                                    </a>
                                                    <p>Description goes here</p>
                                                    <h6 class="text-primary menu-price">R 75.00</h6>
                                                </div>
                                            </div>

                                            <div class="media menu-item">
                                                <a href="#?ID=">
                                                    <img src="images/haircuts/Male/dreadlogs.png" class="mr-3 img-fluid" alt=""></a>
                                                <div class="media-body">
                                                    <a href="#">
                                                        <h5 class="mt-0">Name</h5>
                                                    </a>
                                                    <p>Description goes here</p>
                                                    <h6 class="text-primary menu-price">R 75.00</h6>
                                                </div>
                                            </div>

                                            <div class="media menu-item">
                                                <a href="hairstyle.aspx?ID=">
                                                    <img src="images/haircuts/Female/blonde.png" class="mr-3 img-fluid" alt=""></a>
                                                <div class="media-body">
                                                    <a href="hairstyle.aspx">
                                                        <h5 class="mt-0">Name</h5>
                                                    </a>
                                                    <p>Description goes here</p>
                                                    <h6 class="text-primary menu-price">R 75.00</h6>
                                                </div>
                                            </div>

                                            <div class="media menu-item">
                                                <a href="hairstyle.aspx?ID=">
                                                    <img src="images/haircuts/Female/cornrows (2).png" class="mr-3 img-fluid" alt=""></a>
                                                <div class="media-body">
                                                    <a href="hairstyle.aspx">
                                                        <h5 class="mt-0">Name</h5>
                                                    </a>
                                                    <p>Description goes here</p>
                                                    <h6 class="text-primary menu-price">R 75.00</h6>
                                                </div>
                                            </div>

                                            <div class="media menu-item">
                                                <a href="hairstyle.aspx?ID=">
                                                    <img src="images/haircuts/Female/cornrows (3).png" class="mr-3 img-fluid" alt=""></a>
                                                <div class="media-body">
                                                    <a href="hairstyle.aspx">
                                                        <h5 class="mt-0">Name</h5>
                                                    </a>
                                                    <p>Description goes here</p>
                                                    <h6 class="text-primary menu-price">R 75.00</h6>
                                                </div>
                                            </div>

                                            <div class="media menu-item">
                                                <a href="#.aspx?ID=">
                                                    <img src="images/haircuts/Female/cornrows (4).png" class="mr-3 img-fluid" alt=""></a>
                                                <div class="media-body">
                                                    <a href="hairstyle.aspx">
                                                        <h5 class="mt-0">Name</h5>
                                                    </a>
                                                    <p>Description goes here</p>
                                                    <h6 class="text-primary menu-price">R 75.00</h6>
                                                </div>
                                            </div>

                                            <div class="media menu-item">
                                                <a href="#?ID=">
                                                    <img src="images/haircuts/Female/cornrows (5).png" class="mr-3 img-fluid" alt=""></a>
                                                <div class="media-body">
                                                    <a href="#">
                                                        <h5 class="mt-0">Name</h5>
                                                    </a>
                                                    <p>Description goes here</p>
                                                    <h6 class="text-primary menu-price">R 75.00</h6>
                                                </div>
                                            </div>

                                            <div class="media menu-item">
                                                <a href="#?ID=">
                                                    <img src="images/haircuts/Female/blonde.png" class="mr-3 img-fluid" alt=""></a>
                                                <div class="media-body">
                                                    <a href="#">
                                                        <h5 class="mt-0">Name</h5>
                                                    </a>
                                                    <p>Description goes here</p>
                                                    <h6 class="text-primary menu-price">R 75.00</h6>
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
        </div>
    </div>

</asp:Content>









