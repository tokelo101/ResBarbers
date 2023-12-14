<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="hairstylesmenu.aspx.cs" Inherits="ResBarbers.hairstylesmenu" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">


    <div class="container-fluid">
        <%-- Catalogue --%>

        <%--<div class="row">--%>
        <%--<section class="site-section bg-transparent" id="section-menu">--%>
        <%--<div class="container-fluid">--%>
        <div class="row">
            <h1>Your Hairstyle Catalogue</h1>
        </div>
        <div class="row no-gutters justify-content-center" runat="server">

            <%--<div class="col-md-12">--%>

            <%--<div class="tab-content text-left">--%>
            <%--<div class="tab-pane fade show active" id="hairstyle" role="tabpanel" aria-labelledby="hairstyle-tab">--%>
            <%--<div class="row">--%>
            <%--<div class="col-md-12 site-animate" id="hairstyle_id" runat="server">--%>




            <div class="col-lg-4 col-md-6 col-sm-6">

                <div class="media-body">
                    <div class="product__item">
                        <div class="product__item__pic  set-bg" data-setbg="images/haircuts/Male/fade.png">
                            <a href="#?ID=">
                                <img src="images/haircuts/Male/fade.png" class="w-50 h-100" alt=""></a>

                            <ul class="product__hover">
                                <li><a href="#">
                                    <img src="images/icon/heart.png" alt=""></a></li>
                                <li><a href="#">
                                    <img src="images/icon/compare.png" alt=""><span></span></a></li>
                                <li><a href="#">
                                    <img src="images/icon/search.png" alt=""></a></li>
                            </ul>
                        </div>

                    </div>
                    <div class="product__item__text">
                        <h2>Fade</h2>
                        <p>Description goes here 1</p>
                        <p>Description goes here 2</p>
                        <p>Description goes here 3</p>
                        <p>Description goes here 4</p>

                        <h3>R67.25</h3>

                        <div class="rating">
                            <i class="fa fa-star-o">*</i>
                            <i class="fa fa-star-o">*</i>
                            <i class="fa fa-star-o">*</i>
                            <i class="fa fa-star-o">*</i>
                            <i class="fa fa-star-o">*</i>
                        </div>
                    </div>
                </div>
            </div>

            <div class="col-lg-4 col-md-6 col-sm-6">
                        
                        <div class="media-body">
                        <div class="product__item">
                        <div class="product__item__pic  set-bg" data-setbg="images/haircuts/Male/fade.png">
                            <a href="#?ID=">
                                <img src="images/haircuts/Male/fade (2).png" class="w-50 h-100" alt=""></a>

                            <ul class="product__hover">
                                <li><a href="#">
                                    <img src="images/icon/heart.png" alt=""></a></li>
                                <li><a href="#">
                                    <img src="images/icon/compare.png" alt=""><span></span></a></li>
                                <li><a href="#">
                                    <img src="images/icon/search.png" alt=""></a></li>
                            </ul>
                        </div>

                    </div>
                    <div class="product__item__text">
                        <h2>Fade</h2>
                        <p>Description goes here 1</p>
                        <p>Description goes here 2</p>
                        <p>Description goes here 3</p>
                        <p>Description goes here 4</p>

                        <h3>R67.25</h3>

                        <div class="rating">
                            <i class="fa fa-star-o">*</i>
                            <i class="fa fa-star-o">*</i>
                            <i class="fa fa-star-o">*</i>
                            <i class="fa fa-star-o">*</i>
                            <i class="fa fa-star-o">*</i>
                        </div>
                    </div>
                        </div>
                    </div>

            <div class="col-lg-4 col-md-6 col-sm-6">
                        
                        <div class="media-body">
                        <div class="product__item">
                        <div class="product__item__pic  set-bg" data-setbg="images/haircuts/Male/fade.png">
                            <a href="#?ID=">
                                <img src="images/haircuts/Male/blonde.png" class="w-50 h-100" alt=""></a>

                            <ul class="product__hover">
                                <li><a href="#">
                                    <img src="images/icon/heart.png" alt=""></a></li>
                                <li><a href="#">
                                    <img src="images/icon/compare.png" alt=""><span></span></a></li>
                                <li><a href="#">
                                    <img src="images/icon/search.png" alt=""></a></li>
                            </ul>
                        </div>

                    </div>
                    <div class="product__item__text">
                        <h2>Fade</h2>
                        <p>Description goes here 1</p>
                        <p>Description goes here 2</p>
                        <p>Description goes here 3</p>
                        <p>Description goes here 4</p>

                        <h3>R67.25</h3>

                        <div class="rating">
                            <i class="fa fa-star-o">*</i>
                            <i class="fa fa-star-o">*</i>
                            <i class="fa fa-star-o">*</i>
                            <i class="fa fa-star-o">*</i>
                            <i class="fa fa-star-o">*</i>
                        </div>
                    </div>
                        </div>
                    </div>

            <div class="col-lg-4 col-md-6 col-sm-6">
                        
                        <div class="media-body">
                        <div class="product__item">
                        <div class="product__item__pic  set-bg" data-setbg="images/haircuts/Male/fade.png">
                            <a href="#?ID=">
                                <img src="images/haircuts/Female/cornrows (1).png" class="w-50 h-100" alt=""></a>

                            <ul class="product__hover">
                                <li><a href="#">
                                    <img src="images/icon/heart.png" alt=""></a></li>
                                <li><a href="#">
                                    <img src="images/icon/compare.png" alt=""><span></span></a></li>
                                <li><a href="#">
                                    <img src="images/icon/search.png" alt=""></a></li>
                            </ul>
                        </div>

                    </div>
                    <div class="product__item__text">
                        <h2>Fade</h2>
                        <p>Description goes here 1</p>
                        <p>Description goes here 2</p>
                        <p>Description goes here 3</p>
                        <p>Description goes here 4</p>

                        <h3>R67.25</h3>

                        <div class="rating">
                            <i class="fa fa-star-o">*</i>
                            <i class="fa fa-star-o">*</i>
                            <i class="fa fa-star-o">*</i>
                            <i class="fa fa-star-o">*</i>
                            <i class="fa fa-star-o">*</i>
                        </div>
                    </div>
                        </div>
                    </div>

            <div class="col-lg-4 col-md-6 col-sm-6">
                        
                        <div class="media-body">
                        <div class="product__item">
                        <div class="product__item__pic  set-bg" data-setbg="images/haircuts/Male/fade.png">
                            <a href="#?ID=">
                                <img src="images/haircuts/Female/natural.png" class="w-50 h-100" alt=""></a>

                            <ul class="product__hover">
                                <li><a href="#">
                                    <img src="images/icon/heart.png" alt=""></a></li>
                                <li><a href="#">
                                    <img src="images/icon/compare.png" alt=""><span></span></a></li>
                                <li><a href="#">
                                    <img src="images/icon/search.png" alt=""></a></li>
                            </ul>
                        </div>

                    </div>
                    <div class="product__item__text">
                        <h2>Fade</h2>
                        <p>Description goes here 1</p>
                        <p>Description goes here 2</p>
                        <p>Description goes here 3</p>
                        <p>Description goes here 4</p>

                        <h3>R67.25</h3>

                        <div class="rating">
                            <i class="fa fa-star-o">*</i>
                            <i class="fa fa-star-o">*</i>
                            <i class="fa fa-star-o">*</i>
                            <i class="fa fa-star-o">*</i>
                            <i class="fa fa-star-o">*</i>
                        </div>
                    </div>
                        </div>
                    </div>

                    <div class="col-lg-4 col-md-6 col-sm-6">
                        
                        <div class="media-body">
                        <div class="product__item">
                        <div class="product__item__pic  set-bg" data-setbg="images/haircuts/Male/fade.png">
                            <a href="#?ID=">
                                <img src="images/haircuts/Male/dreadlogs.png" class="w-50 h-100" alt=""></a>

                            <ul class="product__hover">
                                <li><a href="#">
                                    <img src="images/icon/heart.png" alt=""></a></li>
                                <li><a href="#">
                                    <img src="images/icon/compare.png" alt=""><span></span></a></li>
                                <li><a href="#">
                                    <img src="images/icon/search.png" alt=""></a></li>
                            </ul>
                        </div>

                    </div>
                    <div class="product__item__text">
                        <h2>Fade</h2>
                        <p>Description goes here 1</p>
                        <p>Description goes here 2</p>
                        <p>Description goes here 3</p>
                        <p>Description goes here 4</p>

                        <h3>R67.25</h3>

                        <div class="rating">
                            <i class="fa fa-star-o">*</i>
                            <i class="fa fa-star-o">*</i>
                            <i class="fa fa-star-o">*</i>
                            <i class="fa fa-star-o">*</i>
                            <i class="fa fa-star-o">*</i>
                        </div>
                    </div>
                        </div>
                    </div>

        </div>
    </div>


</asp:Content>
