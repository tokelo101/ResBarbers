<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="barber_appointments.aspx.cs" Inherits="ResBarbers.barber_appointments" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">


    <div class="row">
        <div class="col-lg-6">
            <h1>Appointments</h1>

            <div class="client-feed">
                <div class="client-view">
                    <img src="images/haircuts/Male/bald.png" alt="Profile Picture">
                    <div class="client-view-content">
                        <h3>Rob Mungai</h3>
                        <h5>Male</h5>
                        <h5>UL, Main Camp</h5>

                        <h5>Date: 15 July 2024 </h5>
                        <h5>Time: 14:30</h5>

                        <div class="container-fluid">
                            <asp:Button ID="Button7" runat="server" Text="Cancel" OnClick="OnAccept" class="btn btn-success" />
                            <asp:Button ID="Button8" runat="server" Text="Postpone" OnClick="OnDecline" class="btn btn-danger" />

                        </div>
                    </div>
                </div>

                <div class="client-view">
                    <img src="images/haircuts/Male/fade (2).png" alt="Profile Picture">
                    <div class="client-view-content">
                        <h3>John Doe</h3>
                        <h5>Male</h5>
                        <h5>UJ, SWT</h5>

                        <h5>Date: 25 December 2023 </h5>
                        <h5>Time: 14:00</h5>


                        <div class="container-fluid">
                            <asp:Button ID="Button5" runat="server" Text="Cancel" OnClick="OnAccept" class="btn btn-success" />
                            <asp:Button ID="Button6" runat="server" Text="Postpone" OnClick="OnDecline" class="btn btn-danger" />

                        </div>
                    </div>
                </div>

            </div>

        </div>
        <div class="col-lg-6">
            <h1>Requests</h1>

            <div class="client-feed">

                <div class="client-view">
                    <img src="images/haircuts/Female/natural.png" alt="Profile Picture">
                    <div class="client-view-content">
                        <h3>Delina Nkwe</h3>
                        <h5>Female</h5>
                        <h5>UP, Hillcrest</h5>

                        <div class="container-fluid">
                            <h5>Date: 25 December 2023 </h5>
                            <h5>Time: 14:00</h5>

                        </div>

                        <div class="container-fluid">
                            <asp:Button ID="btnAccept" runat="server" Text="Accept" OnClick="OnAccept" class="btn btn-success" />
                            <asp:Button ID="btnDecline" runat="server" Text="Decline" OnClick="OnDecline" class="btn btn-danger" />

                        </div>
                    </div>
                </div>

                <div class="client-view">
                    <img src="images/haircuts/Female/blonde.png" alt="Profile Picture">
                    <div class="client-view-content">
                        <h3>Jane Van Der Merwe</h3>
                        <h5>Female</h5>
                        <h5>TUT, Hatfield</h5>

                        <div class="container-fluid">
                            <h5>Date: 19 February 2024 </h5>
                            <h5>Time: 16:30</h5>

                        </div>

                        <div class="container-fluid">
                            <asp:Button ID="Button1" runat="server" Text="Accept" OnClick="OnAccept" class="btn btn-success" />
                            <asp:Button ID="Button2" runat="server" Text="Decline" OnClick="OnDecline" class="btn btn-danger" />

                        </div>
                    </div>
                </div>

                <div class="client-view">
                    <img src="images/haircuts/Female/cornrows (3).png" alt="Profile Picture">
                    <div class="client-view-content">
                        <h3>Mary Ande</h3>
                        <h5>Female</h5>
                        <h5>UP, Hillcrest</h5>

                        <div class="container-fluid">
                            <h5>Date: 04 March 2024 </h5>
                            <h5>Time: 17:00</h5>

                        </div>

                        <div class="container-fluid">
                            <asp:Button ID="Button3" runat="server" Text="Accept" OnClick="OnAccept" class="btn btn-success" />
                            <asp:Button ID="Button4" runat="server" Text="Decline" OnClick="OnDecline" class="btn btn-danger" />

                        </div>
                    </div>
                </div>


            </div>
        </div>
    </div>

</asp:Content>
