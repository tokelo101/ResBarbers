<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="hairstyles.aspx.cs" Inherits="ResBarbers.hairstyles" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">


    <div class="container-fluid">
        <%-- Catalogue --%>

        <div class="row">
            <h1>Hairstyles</h1>
        </div>
        <div class="row no-gutters justify-content-center" runat="server">

            <%-- The Filter Cards--%>
            <div class="row no-gutters justify-content-center">

                <%-- Categories --%>
                <div class="col-lg-3 col-md-3">
                    <div class="card">
                        <div class="card-heading">
                            <a data-toggle="collapse" data-target="#collapseOne">Category</a>
                        </div>
                        <div id="CollapseCategory" class="collapse show" data-parent="#accordionExample">
                            <div class="card-body">
                                <div class="Hairstyle_Category">
                                    <ul class="nice-scroll">

                                        <li><a href="shop.aspx?Category=Men">Men</a></li>
                                        <li><a href="shop.aspx?Category=Women">Women</a></li>
                                        <li><a href="shop.aspx?Category=Unisex">Unisex</a></li>

                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="col-lg-3 col-md-2">
                    <div class="card">
                        <div class="card-heading">
                            <a data-toggle="collapse" data-target="#collapseThree">Rating</a>
                        </div>
                        <div id="CollapseRating" class="collapse show">
                            <div class="card-body">
                                <div class="Hairstyle_Rating">
                                    <ul>
                                        <li><a href="shop.aspx?Min=0&&Max=100">0 - 2</a></li>
                                        <li><a href="shop.aspx?Min=200&&Max=500">3 - 4</a></li>
                                        <li><a href="shop.aspx?min=1000&&max=1500">5</a></li>

                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="col-lg-3 col-md-2">
                    <div class="card">
                        <div class="card-heading">
                            <a data-toggle="collapse" data-target="#collapseOne">Price</a>
                        </div>
                        <div id="CollapsePrice" class="collapse show">
                            <div class="card-body">
                                <div class="Hairstyle_Price">
                                    <ul class="nice-scroll">

                                        <li><a href="shop.aspx?Category=Men">R0 - R100</a></li>
                                        <li><a href="shop.aspx?Category=Women">R100 - 250</a></li>
                                        <li><a href="shop.aspx?Category=Unisex">R250+</a></li>

                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

            </div>


            <div class="col-lg-4 col-md-6 col-sm-6">

                <div class="media-body">
                    <div class="product__item">
                        <div class="product__item__pic  set-bg" data-setbg="images/haircuts/Male/fade.png">
                            <a href="#?ID=">
                                <img src="images/haircuts/Male/fade.png" class="w-50 h-100" alt=""></a>

                            <ul class="product__hover">
                                <li><a href="#">
                                    <img src="images/bootstrap-icons-1.11.2/heart.svg" alt="" data-bs-toggle="tooltip" data-bs-placement="top" title="Wishlist"></a></li>
                                <li><a href="hairstyleview.aspx">
                                    <img src="images/bootstrap-icons-1.11.2/eye.svg" alt="" data-bs-toggle="tooltip" data-bs-placement="top" title="View"></a></li>
                                <li><a href="#" onclick="openPopup()">
                                    <img src="images/bootstrap-icons-1.11.2/bell.svg" alt="" data-bs-toggle="tooltip" data-bs-placement="top" title="Request"></a></li>
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


                                <!-- The pop-up form -->
                <div id="RequestForm" class="RequestPopUp">
                    <div class="popup-content">
                        <span class="close" onclick="closePopup()">&times;</span>
                        <h3>Book Haircut</h3>
                        <div class="form-request">
                            <label for="date">Available Dates:</label>
                            <select id="date" name="time" required>
                                <option value="">-- Select Date --</option>
                                <option value="25-12-2023">25 December 2023</option>
                                <option value="09-02-2024">09 February 2024</option>
                                <option value="12-03-2024">12 March 2024</option>

                            </select>

                            <label for="time">Avaliable Time Slots:</label>
                            <select id="time" name="time" disabled>
                                <option value="">-- Select Time --</option>
                                <option value="09:00">09:00 AM</option>
                                <option value="10:00">10:00 AM</option>
                                <option value="11:00">11:00 AM</option>
                                </select>

                            <br>
                            <asp:Button ID="btnBook" runat="server" Text="Book Haircut" OnClick="OnClientBook" class="btn btn-light" />
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

    
     <%-- Script for the pop-up form --%>
    <script>
        // Function to open the pop-up form
        function openPopup() {
            document.getElementById('RequestForm').style.display = 'block';
        }

        // Function to close the pop-up form
        function closePopup() {
            document.getElementById('RequestForm').style.display = 'none';
        }
    </script>
</asp:Content>
