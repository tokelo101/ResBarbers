<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="ResBarbers.index" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="row justify-content-evenly">

        <div class="col-lg-4">
            <h1>Top 3 Haircuts</h1>

            <div id="HaircutsCarousel" class="carousel slide" data-bs-ride="carousel">
                <div class="carousel-indicators">
                    <button type="button" data-bs-target="#HaircutsCarousel" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
                    <button type="button" data-bs-target="#HaircutsCarousel" data-bs-slide-to="1" aria-label="Slide 2"></button>
                    <button type="button" data-bs-target="#HaircutsCarousel" data-bs-slide-to="2" aria-label="Slide 3"></button>
                </div>
                <div class="carousel-inner ">
                    <div class="carousel-item active">
                        <img src="images/haircuts/male/fade (2).png" class="d-block w-100" alt="...">
                        <div class="carousel-caption d-none d-md-block">
                            <h1>1</h1>
                            <p>Some representative placeholder content for the first slide.</p>
                        </div>
                    </div>
                    <div class="carousel-item">
                        <img src="images/haircuts/male/dreadlogs.png" class="d-block w-100" alt="...">
                        <div class="carousel-caption d-none d-md-block">
                            <h1>2</h1>
                            <p>Some representative placeholder content for the second slide.</p>
                        </div>
                    </div>
                    <div class="carousel-item">
                        <img src="images/haircuts/female/cornrows (4).png" class="d-block w-100" alt="...">
                        <div class="carousel-caption d-none d-md-block">
                            <h1>3</h1>
                            <p>Some representative placeholder content for the second slide.</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <div class="col-lg-4">
            <h1>Top 3 Barbers</h1>

            <div id="BarberCarousel" class="carousel slide" data-bs-ride="carousel">
                <div class="carousel-indicators">
                    <button type="button" data-bs-target="#BarberCarousel" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
                    <button type="button" data-bs-target="#BarberCarousel" data-bs-slide-to="1" aria-label="Slide 2"></button>
                    <button type="button" data-bs-target="#BarberCarousel" data-bs-slide-to="2" aria-label="Slide 3"></button>
                </div>
                <div class="carousel-inner">
                    <div class="carousel-item active">
                        <img src="images/haircuts/Male/Bald.png" alt="Profile Picture">
                        <div class="carousel-caption d-none d-md-block bg-gradient">

                            <h3>Pule Nko</h3>
                            <h5>Male</h5>
                            <h5>UJ, SWT</h5>
                            <h5>Very good at Chiskop</h5>

                            <button class="btn btn-light">View</button>
                        </div>
                    </div>
                    <div class="carousel-item">
                        <img src="images/haircuts/Female/cornrows (3).png" alt="Profile Picture">
                        <div class="carousel-caption d-none d-md-block bg-gradient">

                            <h3>Jananina Pukwe</h3>
                            <h5>Female</h5>
                            <h5>UJ, SWT</h5>
                            <h5>Very good at cornrows</h5>

                            <button class="btn btn-light">View</button>
                        </div>
                    </div>
                    <div class="carousel-item">
                        <img src="images/haircuts/Female/cornrows (4).png" alt="Profile Picture">
                        <div class="carousel-caption d-none d-md-block bg-gradient">

                            <h3>Jananina Pukwe</h3>
                            <h5>Female</h5>
                            <h5>UJ, SWT</h5>
                            <h5>Very good at cornrows</h5>

                            <button class="btn btn-light">View</button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>


    <row class="row">

        <div class="container-fluid">
            <%-- Catalogue --%>

            <div class="row">
                <h1>Hairstyles</h1>
            </div>

                <%-- The Filter Cards--%>
             <div class="Filter-container">
            <div class="row no-gutters justify-content-center"">
                  <%-- Categories --%>
                <div class="col-lg-3 col-md-3">

                    <div class="filter dropdown">
                        <a class="Hairstyle_Category" href="#" id="CategoryFilter" role="button" data-bs-toggle="dropdown" aria-expanded="false" >
                            <h5 data-bs-toggle="tooltip" data-bs-placement="top" title="Filter By Category">Category</h5>
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
                        <a class="Hairstyle_Category" href="#" id="RatingFilter" role="button" data-bs-toggle="dropdown" aria-expanded="false">
                            <h5 data-bs-toggle="tooltip" data-bs-placement="top" title="Filter By Rating">Rating</h5>
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
                        <a class="Hairstyle_Price" href="#" id="PriceFilter" role="button" data-bs-toggle="dropdown" aria-expanded="false">
                            <h5 data-bs-toggle="tooltip" data-bs-placement="top" title="Filter By Price">Price</h5>
                        </a>
                        <ul class="dropdown-menu dropdown-menu-dark" aria-labelledby="navbarDarkDropdownMenuLink">

                            <li><a class="dropdown-item" href="shop.aspx?Category=Men">R0 - R100</a></li>
                            <li><a class="dropdown-item" href="shop.aspx?Category=Women">R100 - R250</a></li>
                            <li><a class="dropdown-item" href="shop.aspx?Category=Unisex">R250 - R500+</a></li>

                        </ul>
                    </div>
                </div>
            </div>
          </div>

            <div class="row no-gutters justify-content-center" id="haircut" runat="server">
                <%-- Dynamic Display --%>
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

    </row>

</asp:Content>









