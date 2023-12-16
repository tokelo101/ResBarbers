<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="hairstyleview.aspx.cs" Inherits="ResBarbers.hairstyleview" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    

    <div class="row justify-content-center">
        <div class="col-lg-4 col-md-8 col-sm-8">
            <div class="barber-view">
                        <img src="images/haircuts/Male/fade.png" alt="Profile Picture">
                        <div class="barber-view-content">
                            <h3>Tokelo Monare</h3>
                            <h5>Male</h5>
                            <h5>UJ, APK</h5>
                            <h5>The best Barber Around</h5>

                            <asp:Button id="btnView" runat="server" Text="View" OnClick="OnBarberView" class="btn btn-light" />
                            

                        </div>
                    </div>
            
        </div>


        <div class="col-lg-4 col-md-8 col-sm-8">

                <div class="media-body">
                    <div class="product__item">
                        <div class="product__item__pic  set-bg" data-setbg="images/haircuts/Male/fade.png">
                            <a href="#?ID=">
                                <img src="images/haircuts/Male/fade.png" class="w-50 h-100" alt=""></a>

                            
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
            <div class="row justify-content-center">
                <div class="col-lg-6 col-md-8 col-sm-8">
                    <button id="btnRequest" Text="Request" OnClick="openPopup()" class="btn btn-light">Request</button>
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
