<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="ResBarbers.css.login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">




    <div class="row no-gutters justify-content-center">
        <div class="col-md-6 ">
            <div class="login-wrap w-100 p-md-5 p-4">
                <h2 class="mb-4">Login</h2>
                <form method="POST" id="loginForm" name="loginForm" class="loginForm">
                    <div class="row">
                        <div class="col-md-6">
                            <div class="form-group">
                                <label class="label" for="email">Email</label>
                                <input type="email" class="form-control" name="email" id="email" placeholder="email">
                            </div>
                        </div>
                        <div class="col-md-6">
                            <div class="form-group">
                                <label class="label" for="password">Password</label>
                                <input type="password" class="form-control" name="password" id="password" placeholder="password">
                            </div>
                        </div>
                        <div class="col-md-12">
                            <a href="#">Forgot Password</a>
                            <div class="form-group">
                                <asp:button type="submit" runat="server" id="btnLogin" value="Login" Text="Login" class="btn" OnClick="OnLogin"></asp:button>
                                <div class="submitting"></div>
                            </div>
                        </div>
                    </div>
                </form>
            </div>





</asp:Content>
