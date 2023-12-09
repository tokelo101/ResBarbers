<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="register.aspx.cs" Inherits="ResBarbers.register" %>

<%--EnableEventValidation="false"--%>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">


    <div class="row no-gutters justify-content-center">
        <div class="col-md-6">
            <div class="register-wrap w-100 p-md-5 p-4">
                <h2 class="mb-4">Register</h2>
                <div class="row">
                    <div class="col-md-6">
                        <div class="form-group">
                            <label class="label" for="fname">First Name</label>
                            <input type="text" class="form-control" name="fname" id="fname" placeholder="firstname">
                        </div>
                    </div>
                    <div class="col-md-6">
                        <div class="form-group">
                            <label class="label" for="lname">Last Name</label>
                            <input type="text" class="form-control" name="lname" id="lname" placeholder="lastname">
                        </div>
                    </div>

                    <div class="col-md-6">
                        <div class="form-group">
                            <label class="label" for="gender">Gender</label>
                            <input type="text" class="form-control" name="gender" id="gender" placeholder="gender">
                        </div>
                    </div>

                    <div class="form-group col-md-6">
                        <label for="date" class="label">Date</label>
                         <div>
            <asp:TextBox ID="datepicker" runat="server" ClientIDMode="Static"></asp:TextBox>
            <asp:Calendar ID="calendarDate" runat="server" OnSelectionChanged="calendarDate_SelectionChanged" Style="display: none;"></asp:Calendar>
        </div>
                    </div>

                    <div class="col-md-6">
                        <div class="form-group">
                            <label class="label" for="email">Email</label>
                            <input type="email" class="form-control" name="email" id="email" placeholder="email">
                        </div>
                    </div>
                    <div class="col-md-6">
                        <div class="form-group">
                            <label class="label" for="phone">Phone</label>
                            <input type="text" class="form-control" name="phone" id="phone" placeholder="phone">
                        </div>
                    </div>
                    <div class="col-md-6">
                        <div class="form-group">
                            <label class="label" for="univertity">University</label>
                            <input type="text" class="form-control" name="university" id="university" placeholder="university">
                        </div>
                    </div>

                    <div class="col-md-6">
                        <div class="form-group">
                            <label class="label" for="campus">Campus</label>
                            <input type="text" class="form-control" name="campus" id="campus" placeholder="campus">
                        </div>
                    </div>


                    <div class="col-md-6">
                        <div class="form-group">
                            <label class="label" for="province">Province</label>
                            <input type="text" class="form-control" name="province" id="province" placeholder="province">
                        </div>
                    </div>

                    <div class="col-md-6">
                        <div class="form-group">
                            <label class="label" for="city">City</label>
                            <input type="text" class="form-control" name="city" id="city" placeholder="city/town">
                        </div>
                    </div>







                    <%--   <div class="form-group col-md-4">
                                            <label for="persons" class="label">Number of Persons</label>
                                            <div class="form-field-icon-wrap">
                                                <span class="icon ion-android-arrow-dropdown"></span>
                                                <select name="persons" id="persons" class="form-control" runat="server">
                                                    <option value="1">1 person</option>
                                                    <option value="2">2 persons</option>
                                                    <option value="3">3 persons</option>
                                                    <option value="4">4 persons</option>
                                                    <option value="5">5+ persons</option>
                                                </select>
                                            </div>
                                        </div>
                    --%>


                    <div class="col-md-6">
                        <div class="form-group">
                            <label class="label" for="residence">Residence</label>
                            <input type="text" class="form-control" name="residence" id="residence" placeholder="residence">
                        </div>
                    </div>


                    <div class="col-md-6">
                        <div class="form-group">
                            <label class="label" for="address1">Address Line 1</label>
                            <input type="text" class="form-control" name="address1" id="address1" placeholder="17 Fade Street">
                        </div>
                    </div>
                    <div class="col-md-6">
                        <div class="form-group">
                            <label class="label" for="address2">Address Line 2</label>
                            <input type="text" class="form-control" name="address2" id="address2" placeholder="Auckaland Park">
                        </div>
                    </div>

                    <div class="col-md-6">
                        <div class="form-group">
                            <label class="label" for="address3">Address Line 3</label>
                            <input type="text" class="form-control" name="address3" id="address3" placeholder="Johannesurg 2092">
                        </div>
                    </div>


                    <div class="col-md-12">

                        <div class="form-group">
                            <asp:Button type="submit" runat="server" ID="btnNext" Text="Next" class="btn" OnClick="OnNextClick" />
                            <div class="submitting"></div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <%-- Script for selecting a date --%>
    <%-- ChatGPT --%>
    <script>
        $(function () {
            $("#datepicker").datepicker({
                dateFormat: "yy-mm-dd",
                onSelect: function (dateText) {
                    $("#<%= datepicker.ClientID %>").text("Selected Date: " + dateText);
                }
            });
        });
    </script>
</asp:Content>
