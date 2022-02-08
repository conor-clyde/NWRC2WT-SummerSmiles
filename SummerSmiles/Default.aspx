<%@ Page Title="" Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="SummerSmiles.Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div id="demo" class="carousel slide" data-ride="carousel">
        <ul class="carousel-indicators">
            <li data-target="#demo" data-slide-to="0" class="active"></li>
            <li data-target="#demo" data-slide-to="1"></li>
            <li data-target="#demo" data-slide-to="2"></li>
        </ul>

        <div class="carousel-inner">
            <div class="carousel-item active">
                <img class="img-fluid" src="Images/canoePhoto.jpg" alt="Canoeing">
            </div>
            <div class="carousel-item">
                <img class="img-fluid" src="Images/outdoorAdventurePhoto.jpg" alt="Outdoor activity">
            </div>
            <div class="carousel-item">
                <img class="img-fluid" src="Images/tennisPhoto.jpg" alt="Tennis">
            </div>
        </div>

        <a class="carousel-control-prev" href="#demo" data-slide="prev">
            <span class="carousel-control-prev-icon"></span>
        </a>
        <a class="carousel-control-next" href="#demo" data-slide="next">
            <span class="carousel-control-next-icon"></span>
        </a>
    </div>

    <div class="homeSection1 container-fluid">
        <hr class="solid">
        <div class="row">
            <div class="col-md-4">
                <img style="display: block; margin-left: auto; margin-right: auto; width: 40%; padding-bottom: 10px;" class="rounded-circle img-fluid" src="Images/housingPhoto.jpg" alt="Housing">
                <h2 style="text-align: center; padding-bottom: 2px;">Accomodation</h2>
                <p style="text-align: center;">Campers are welcome to stay on-site in our comfortable housing.</p>
            </div>

            <div class="col-md-4">
                <img style="display: block; margin-left: auto; margin-right: auto; width: 40%; padding-bottom: 10px;" class="rounded-circle img-fluid" src="Images/rockClimbingPhoto.jpg" alt="Rock climbing">
                <h2 style="text-align: center; padding-bottom: 2px">Activities for Everyone</h2>
                <p style="text-align: center;">There is something for everyone at Summer Camp. A great time will be had by all!</p>
            </div>

            <div class="col-md-4">
                <img style="display: block; margin-left: auto; margin-right: auto; width: 40%; padding-bottom: 10px;" class="rounded-circle img-fluid" src="Images/raftingPhoto.jpg" alt="Rafting">
                <h2 style="text-align: center; padding-bottom: 2px">Bringing People Closer</h2>
                <p style="text-align: center;">You are guranteed to create great memories and friendships at Summer Smiles.</p>
            </div>
        </div>
    </div>

    <div class="homeSection2 container-fluid">
        <hr class="solid">
        <div class="row">
            <div class="col-md-7">
                <h1><strong>England Summer Camp</strong>
                </h1>
                <p>
                    Summer Smiles is the United Kingdom's leading overnight summer camp.<br>
                    We provide a friendly atmosphere that welcomes both british and international campers aged between 7 and 17.
                </p>
                <h2>Your Summer, Your Choice</h2>
                <p>
                    We give our campers the freedom to create a personalised summer suited to their interests.<br>
                    Our Summer Smiles Staff specialize in many different areas such as a multitude of sports, a variety of water and outdoor activities, English lessons, film-making, performing arts, dance, and art.
                </p>
                <p>For more information, see the <a href="Activities.aspx">Activities Page</a>.</p>
            </div>

            <div class="col-md-5">
                <div class="embed-responsive embed-responsive-16by9">
                    <iframe class="embed-responsive-item" width="560" height="315" src="https://www.youtube.com/embed/S--a3AsCa7k" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
                </div>
            </div>
        </div>
    </div>

    <div class="homeSection3 container-fluid">
        <hr class="solid">
        <div class="text-center">
            <h3 style="margin-bottom: 15px;">Secure a place in Summer Smiles for Summer 2021 by Registering Now</h3>
            <a href="Register.aspx" class="btn btn-info">Register Now</a>
        </div>
    </div>

    <div class="homeSection4 container-fluid">
        <hr class="solid">
        <div class="row">
            <div class="col-md-5">
                <div class="map-responsive" style="margin-top: 20px; margin-bottom: 20px;">
                    <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d2480.7737381970874!2d-0.08397868402695885!3d51.55404781511202!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x48761c888446808f%3A0x51c01fdd95aecc13!2sBrowning%20House%2C%20Shakspeare%20Walk%2C%20Stoke%20Newington%2C%20London%20N16%208TL!5e0!3m2!1sen!2suk!4v1602966998195!5m2!1sen!2suk" width="600" height="450" frameborder="0" style="border: 0;" allowfullscreen="" aria-hidden="false" tabindex="0"></iframe>
                </div>
            </div>

            <div class="col-md-7">
                <h2>Our Camp</h2>
                <p>Summer Smiles is a very unique camp where your camper will get to enjoy their summer in a new location, surrounded by children from around the world, and participate in many activities that they've never experienced before. We guarantee an amazing experience for every child.</p>
                <h3>Where is the camp located?</h3>
                <p><b>Camp Adress:</b> Summer Smiles, Shakspeare Walk, Stoke Newington, London, N16 8TL<br>
                    Please refer to the map on the left.</p>
                <h3>For further assistance</h3>
                <p>Please refer to our <a href="FAQs.aspx">Frequently Asked Questions</a> or <a href="ContactUs.aspx">Contact Us</a> at any time that we are available.</p>
            </div>
        </div>
    </div>
</asp:Content>
