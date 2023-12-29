<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="barber_appointments.aspx.cs" Inherits="ResBarbers.barber_appointments" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">


    <div class="row">
        <div class="col-lg-6">
            <h1>Appointments</h1>

            <div class="client-feed" id="appointment_feed" runat="server">
                
                <%-- Dynamic Display --%>

            </div>

        </div>
        <div class="col-lg-6">
            <h1>Requests</h1>

            <div class="client-feed" id="request_feed" runat="server">
                    
                <%-- Dynamic Display --%>
            </div>
        </div>
    </div>

</asp:Content>
