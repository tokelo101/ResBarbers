<%@ Page Title="hairstylesmenu" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="hairstylesmenu.aspx.cs" Inherits="ResBarbers.hairstylesmenu"  %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">


        <%-- Catalogue --%>

        <div class="row no-gutters justify-content-center" runat="server">

            <%-- The Filter Cards--%>
            <div class="row no-gutters justify-content-center"">

                <%-- Categories --%>
                <div class="col-lg-3 col-md-3">

                    <div class="filter dropdown">
                        <a class="Hairstyle_Category dropdown-toggle" href="#" id="CategoryFilter" role="button" data-bs-toggle="dropdown" aria-expanded="false">
                            <h5>Category</h5>
                        </a>
                        <ul class="dropdown-menu dropdown-menu-dark" aria-labelledby="navbarDarkDropdownMenuLink">

                            <li><a class="dropdown-item" href="shop.aspx?Category=Men">Men</a></li>
                            <li><a class="dropdown-item" href="shop.aspx?Category=Women">Women</a></li>
                            <li><a class="dropdown-item" href="shop.aspx?Category=Unisex">Unisex</a></li>

                        </ul>
                    </div>
                </div>
                <div class="col-lg-3 col-md-3">

                    <div class="filter dropdown">
                        <a class="Hairstyle_Category dropdown-toggle" href="#" id="RatingFilter" role="button" data-bs-toggle="dropdown" aria-expanded="false">
                            <h5>Rating</h5>
                        </a>
                        <ul class="dropdown-menu dropdown-menu-dark" aria-labelledby="navbarDarkDropdownMenuLink">

                            <li><a class="dropdown-item" href="shop.aspx?Category=Men">0 - 2</a></li>
                            <li><a class="dropdown-item" href="shop.aspx?Category=Women">2 - 3</a></li>
                            <li><a class="dropdown-item" href="shop.aspx?Category=Unisex">4 - 5</a></li>

                        </ul>
                    </div>
                </div>

                <div class="col-lg-3 col-md-3">

                    <div class="filter dropdown">
                        <a class="Hairstyle_Price dropdown-toggle" href="#" id="PriceFilter" role="button" data-bs-toggle="dropdown" aria-expanded="false">
                            <h5>Price</h5>
                        </a>
                        <ul class="dropdown-menu dropdown-menu-dark" aria-labelledby="navbarDarkDropdownMenuLink">

                            <li><a class="dropdown-item" href="shop.aspx?Category=Men">R0 - R100</a></li>
                            <li><a class="dropdown-item" href="shop.aspx?Category=Women">R100 - R250</a></li>
                            <li><a class="dropdown-item" href="shop.aspx?Category=Unisex">R250 - R500+</a></li>

                        </ul>
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
                                <li><a href="#" onclick="openPopup('EditHaircutForm')">
                                    <img src="images/bootstrap-icons-1.11.2/pencil.svg" alt="edit" data-bs-toggle="tooltip" data-bs-placement="top" title="Edit"></a></li>
                                <li><a href="#">
                                    <img src="images/bootstrap-icons-1.11.2/trash.svg" alt="remove" data-bs-toggle="tooltip" data-bs-placement="top" title="Remove"></a></li>

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


                <!-- The 'Edit Haircut' pop-up form -->
                <div id="EditHaircutForm" class="RequestPopUp">
                    <div class="popup-content">
                        <span class="close" onclick="closePopup('EditHaircutForm')">&times;</span>
                        <h3>Edit Haircut</h3>
                        <div class="form-edit">
                            <label for="name">Name</label>
                            <input class="form-control" name="name" type="text" id="Edt_name"/>
                            <label for="description">Description</label>
                            <input class="form-control" name="description" type="text" id="Edt_description"/>
                            <label for="price">Price</label>
                            <input class="form-control" name="price" type="text" id="Edt_price"/>
                            <label for="image">Image</label>
                            <input class="form-control" name="image" type="file" id="Edt_image"/>
                            <br>
                            <asp:Button ID="btnEdit" runat="server" Text="Edit" OnClick="OnEdit" class="btn btn-light" />
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

        <div class="row no-gutters justify-content-center" runat="server">
            
            <div class="col-lg-8">
                <%--openPopup('AddHaircutForm')--%>
                <div class="btnAddContainer" >
                    <a id="btnAddHaircut" onclick="openPopup('AddHaircutForm')" class="btn btn-success">Add</a>
                </div>
            </div>

            <!-- The Add Haircut pop-up form -->
            <div id="AddHaircutForm" class="RequestPopUp">
                <div class="popup-content">
                    <span class="close" onclick="closePopup('AddHaircutForm')">&times;</span>
                    <h3>Add Haircut</h3>
                    <div class="form-add" novalidate="true">
                        <label for="name">Name</label>
                        <input class="form-control" name="name" type="text" id="Add_name" runat="server"/>
                        <label for="description">Description</label>
                        <input class="form-control" name="description" type="text" id="Add_description" runat="server"/>
                        <label for="price">Price</label>
                        <input class="form-control" name="price" type="text" id="Add_price" runat="server"/>
                        <label for="image">Image</label>
                        <input class="form-control" name="image" type="file" id="Add_image" runat="server" />
                        <br>
                        <asp:Button type="button" ID="btnAdd" runat="server" Text="Add" OnClick="OnAdd" class="btn btn-light" />
                    </div>
                </div>

            </div>

            
        </div>



    <%-- Script for the pop-up form --%>
    <script>
        function OnTest() {
            console.log("Testing");
        }

        // Function to open the 'Add Haircut' pop-up form
        function openPopup(id) {
            document.getElementById(id).style.display = 'block';
        }

        // Function to close the 'Add Haircut' pop-up form
        function closePopup(id) {
            document.getElementById(id).style.display = 'none';
        }


    </script>

</asp:Content>
