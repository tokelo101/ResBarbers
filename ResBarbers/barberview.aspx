<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="barberview.aspx.cs" Inherits="ResBarbers.barberview" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <%--<div class="container-fluid">--%>
        <%-- Catalogue --%>

        <div class="row" id="barber" runat="server">
            <div class="col-lg-12">
                <div class="barber-view">
                        <img src="images/haircuts/Male/fade.png" alt="Profile Picture">
                        <div class="barber-view-content">
                            <h3>Tokelo Monare</h3>
                            <h5>Male</h5>
                            <h5>UJ, APK</h5>
                            <h5>The best Barber Around</h5>
                        </div>
                    </div>
            </div>
        </div>
            <%-- The Filter Cards--%>
            <%--<div class="Filter-container">--%>
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
          <%--</div>--%>


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


    <%--</div>--%>

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
