<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="ResBarbers.css.login" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">




    <div class="row no-gutters justify-content-center">
        <div class="col-md-6 ">
            <div class="login-wrap w-100 p-md-5 p-4">
                <h2 class="mb-4">Login</h2>
                <div class="row" runat="server">
                    <div class="col-md-6">
                        <div class="form-group">
                            <label class="label" for="email">Email</label>
                            <input type="email" class="form-control" id="email" runat="server" placeholder="email">
                        </div>
                    </div>
                    <div class="col-md-6">
                        <div class="form-group">
                            <label class="label" for="password">Password</label>
                            <input type="password" class="form-control" id="password" runat="server" placeholder="password">
                        </div>
                    </div>
                    <div class="col-md-12">
                        <a href="#">Forgot Password</a>
                        <div class="form-group">
                            <asp:Button type="submit" runat="server" ID="btnLogin" value="Login" Text="Login" class="btn" OnClick="OnLogin"></asp:Button>
                            <div class="submitting"></div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>





</asp:Content>
