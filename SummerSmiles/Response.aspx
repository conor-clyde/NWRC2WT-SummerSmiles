<%@ Page Title="" Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true" CodeBehind="Response.aspx.cs" Inherits="SummerSmiles.Response" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="container Response">
        <img class="img-fluid" style="margin-bottom: 20px;" src="Images/archeryPhoto.jpg" alt="Archery">

        <div class="row">
            <div class="col-md-8">
                <h2>Thank you</h2>
                <p>You have sucessful registered your camper at Summer Smiles for summer 2021.</p>
                <p>We will review your details, and then we will use your preferred contact method to contact you when we require more details, and information regarding payment. Please remember to expect us.</p>
                <h3>An adventure awaits</h3>
                <p>We are busy preparing a great summer experience for your camper.<br>
                    We hope that they will have a lot of fun!</p>
                <p><a href="Default.aspx">Return to the Home page</a>.</p>
            </div>

            <div class="col-md-4">
                <div class="jumbotron jumbotron-fluid">
                    <div class="container">
                        <h3>What now?</h3>
                        <p>You should expect to hear from us at a later date. If you have any questions, or require any further assistance, please refer to our <a href="FAQs.aspx">Frequently Asked Questions</a> or <a href="ContactUs.aspx">Contact Us</a> at any time that we are available.</p>
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
