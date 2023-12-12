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




                    <div class="col-md-4">
                        
                        <div class="media-body">
                        <a href="#?ID="><img src="images/haircuts/Male/fade.png" class="w-25" alt=""></a>
                            <a href="#">
                                <h5>Name</h5>
                            </a>
                            <p>Description goes here</p>
                            <h4>R 75.00</h4>
                        </div>
                    </div>

                    <div class="col-md-4">
                        
                        <div class="media-body">
                        <a href="#?ID=">
                            <img src="images/haircuts/Male/dreadlogs.png" class="w-25" alt=""></a>
                            <a href="#">
                                <h5 class="mt-0">Name</h5>
                            </a>
                            <p>Description goes here</p>
                            <h4>R 75.00</h4>
                        </div>
                    </div>

                    <div class="col-md-4">
                        <div class="media-body">
                        <a href="hairstyle.aspx?ID=">
                            <img src="images/haircuts/Female/blonde.png" class="w-25" alt=""></a>

                            <a href="hairstyle.aspx">
                                <h5 class="mt-0">Name</h5>
                            </a>
                            <p>Description goes here</p>
                            <h4>R 75.00</h4>
                        </div>
                    </div>

                    <div class="col-md-4">
                        <div class="media-body">
                        <a href="hairstyle.aspx?ID=">
                            <img src="images/haircuts/Female/cornrows (2).png" class="w-25" alt=""></a>

                            <a href="hairstyle.aspx">
                                <h5 class="mt-0">Name</h5>
                            </a>
                            <p>Description goes here</p>
                            <h4>R 75.00</h4>
                        </div>
                    </div>

                    <div class="col-md-4">
                        <div class="media-body">
                        <a href="hairstyle.aspx?ID=">
                            <img src="images/haircuts/Female/cornrows (3).png" class="w-25" alt=""></a>

                            <a href="hairstyle.aspx">
                                <h5 class="mt-0">Name</h5>
                            </a>
                            <p>Description goes here</p>
                            <h4>R 75.00</h4>
                        </div>
                    </div>

                    <div class="col-md-4">
                        <div class="media-body">
                        <a href="#.aspx?ID=">
                            <img src="images/haircuts/Female/cornrows (4).png" class="w-25" alt=""></a>

                            <a href="hairstyle.aspx">
                                <h5 class="mt-0">Name</h5>
                            </a>
                            <p>Description goes here</p>
                            <h4>R 75.00</h4>
                        </div>
                    </div>

                    <div class="col-md-4">
                        <div class="media-body">
                        <a href="#?ID=">
                            <img src="images/haircuts/Female/natural.png" class="w-25" alt=""></a>

                            <a href="#">
                                <h5 class="mt-0">Name</h5>
                            </a>
                            <p>Description goes here</p>
                            <h4>R 75.00</h4>
                        </div>
                    </div>

                    <div class="col-md-4">
                        <div class="media-body">
                        <a href="#?ID=">
                            <img src="images/haircuts/Female/blonde.png" class="w-25" alt=""></a>

                            <a href="#">
                                <h5 class="mt-0">Name</h5>
                            </a>
                            <p>Description goes here</p>
                            <h4>R 75.00</h4>
                        </div>
                    </div>
                </div>
        <asp:Button id="btnAddHairStyle" runat="server" Text="Add Hair Style" class="col-12 justify-content-center"/>
                <%--</div>--%>
            </div>
        <%--</div>--%>
    <%--</div>--%>
            <%--</div>--%>
                <%--</div>--%>
            <%--</section>--%>
        <%--</div>--%>
    <%--</div>--%>

</asp:Content>
