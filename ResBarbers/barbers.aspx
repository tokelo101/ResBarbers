<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="barbers.aspx.cs" Inherits="ResBarbers.barbers" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="row  justify-content-center">

        <div class="col-lg-10">
            <div class="scroll-view">
                <div class="barber-feed" id="fdbarbers" runat="server">
                    
                    <%-- Dynamically Populated --%>

                    <%--<div class="barber-view">
                        <img src="images/haircuts/Male/fade.png" alt="Profile Picture">
                        <div class="barber-view-content">
                            <h3>Tokelo Monare</h3>
                            <h5>Male</h5>
                            <h5>UJ, APK</h5>
                            <h5>The best Barber Around</h5>

                            <asp:button id="btnView" runat="server" Text="View" OnClick="OnBarberView" class="btn btn-light" />
                        </div>
                    </div>--%>

                </div>
            </div>
        </div>
    </div>
</asp:Content>
