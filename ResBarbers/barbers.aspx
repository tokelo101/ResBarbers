<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="barbers.aspx.cs" Inherits="ResBarbers.barbers" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="row  justify-content-center">

        <div class="col-lg-10">
            <div class="scroll-view">
                <div class="barber-feed">
                    <div class="barber-view">
                        <img src="images/haircuts/Male/fade.png" alt="Profile Picture">
                        <div class="barber-view-content">
                            <h3>Tokelo Monare</h3>
                            <h5>Male</h5>
                            <h5>UJ, APK</h5>
                            <h5>The best Barber Around</h5>

                            <asp:button id="btnView" runat="server" Text="View" OnClick="OnBarberView" class="btn btn-light" />
                        </div>
                    </div>
                
        
                    <div class="barber-view">
                        <img src="images/haircuts/Male/fade (2).png" alt="Profile Picture">
                        <div class="barber-view-content">
                            <h3>John Doe</h3>
                            <h5>Male</h5>
                            <h5>TUT, Hatfield</h5>
                            <h5>Master of blades</h5>

                            <button class="btn btn-light">View</button>
                        </div>
                    </div>
                    <div class="barber-view">
                        <img src="images/haircuts/Female/cornrows (2).png" alt="Profile Picture">
                        <div class="barber-view-content">
                            <h3>Jananina Pukwe</h3>
                            <h5>Female</h5>
                            <h5>UJ, SWT</h5>
                            <h5>Very good at cornrows</h5>

                            <button class="btn btn-light">View</button>
                        </div>
                    </div>
                    <div class="barber-view">
                        <img src="images/haircuts/Female/blonde.png" alt="Profile Picture">
                        <div class="barber-view-content">
                            <h3>Jane Van Der Merwe</h3>
                            <h5>Female</h5>
                            <h5>UL, Mankweng</h5>
                            <h5>I also sell Hair Dye</h5>

                            <button class="btn btn-light">View</button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
