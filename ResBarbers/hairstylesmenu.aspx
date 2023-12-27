<%@ Page Title="hairstylesmenu" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="hairstylesmenu.aspx.cs" Inherits="ResBarbers.hairstylesmenu"  %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">


        <%-- Catalogue --%>

        <div class="row no-gutters justify-content-center" runat="server">

            <h1>Your Menu Items</h1>
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

         <div class="row"  id="haircut" runat="server">


                    <%--Haircuts items Dynamical Populated --%>
                

         </div>
           
        </div>

        <div class="row no-gutters justify-content-center" runat="server">
            
            <!-- The 'Edit Haircut' pop-up form -->
                <div id="EditHaircutForm" class="RequestPopUp">
                    <div class="popup-content">
                        <span class="close" onclick="closePopup('EditHaircutForm')">&times;</span>
                        <h3>Edit Haircut</h3>
                        <div class="form-edit">
                            <label for="name">Name</label>
                            <input class="form-control" name="name" type="text" id="Edt_name" runat="server"/>
                            <label for="description">Description</label>
                            <input class="form-control" name="description" type="text" id="Edt_description" runat="server"/>
                            <label for="price">Price</label>
                            <input class="form-control" name="price" type="text" id="Edt_price" runat="server"/>
                            <label for="image">Image</label>
                            <input class="form-control" name="image" type="file" id="Edt_image" runat="server"/>
                            <br>
                            <asp:Button ID="btnEdit" runat="server" Text="Edit" OnClick="OnEdit" class="btn btn-light" />
                        </div>
                    </div>
                </div>

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
