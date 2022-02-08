<%@ Page Title="" Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true" CodeBehind="FAQs.aspx.cs" Inherits="SummerSmiles.FAQs" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="container FAQs">
        <div class="row">
            <div class="col-md-8">
                <h2>FAQs</h2>
                <p>Your frequently asked questions are listed below, answered by our Summer Smiles staff.</p>

                <div id="accordion">
                    <div class="card">
                        <div class="card-header">
                            <a class="card-link" data-toggle="collapse" href="#collapseOne">What is Summer Smiles?</a>
                        </div>
                        <div id="collapseOne" class="collapse show" data-parent="#accordion">
                            <div class="card-body">
                                Summer Smiles is  overnight summer camp based in London, England, in the United Kingdom. Summer Smiles provides children with the oppurunity to build life-skills, make new friends from around the world, try exciting activities and having a summer experience that they will never forget.
                            </div>
                        </div>
                    </div>

                    <div class="card">
                        <div class="card-header">
                            <a class="collapsed card-link" data-toggle="collapse" href="#collapseTwo">Who is Summer Smiles for?</a>
                        </div>
                        <div id="collapseTwo" class="collapse" data-parent="#accordion">
                            <div class="card-body">
                                Summer Smiles is for children aged 7 - 17. Children can attend Summer Smiles from both the UK, and around the world. 
                            </div>
                        </div>
                    </div>

                    <div class="card">
                        <div class="card-header">
                            <a class="collapsed card-link" data-toggle="collapse" href="#collapseThree">Where is Summer Smiles located?</a>
                        </div>
                        <div id="collapseThree" class="collapse" data-parent="#accordion">
                            <div class="card-body">
                                Our Summer Smiles camp where your camper will be staying is located in London, England, in the United Kingdom.<br>
                                <br />
                                <b>Address:</b> Summer Smiles, Shakspeare Walk, Stoke Newington, London, N16 8TL
                                <div class="map-responsive">
                                    <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d2480.7737381970874!2d-0.08397868402695885!3d51.55404781511202!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x48761c888446808f%3A0x51c01fdd95aecc13!2sBrowning%20House%2C%20Shakspeare%20Walk%2C%20Stoke%20Newington%2C%20London%20N16%208TL!5e0!3m2!1sen!2suk!4v1602966998195!5m2!1sen!2suk" width="600" height="450" frameborder="0" style="border: 0;" allowfullscreen="" aria-hidden="false" tabindex="0"></iframe>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="card">
                        <div class="card-header">
                            <a class="collapsed card-link" data-toggle="collapse" href="#collapseFour">How many campers attend Summer Smiles?</a>
                        </div>
                        <div id="collapseFour" class="collapse" data-parent="#accordion">
                            <div class="card-body">
                                Each summer, Summer Smiles has approximately 100 campers originating from both the UK and around the world. We limit the number of campers to 100 to create a community where all the campers and staff know each other. We have 24 staff working at Summer Smiles.
                            </div>
                        </div>
                    </div>

                    <div class="card">
                        <div class="card-header">
                            <a class="collapsed card-link" data-toggle="collapse" href="#collapseFive">Do you offer a free airport pickup service?</a>
                        </div>
                        <div id="collapseFive" class="collapse" data-parent="#accordion">
                            <div class="card-body">
                                Yes. We offer a free airport pickup and drop-off service from the two nearest airports.
                            </div>
                        </div>
                    </div>

                    <div class="card">
                        <div class="card-header">
                            <a class="collapsed card-link" data-toggle="collapse" href="#collapseSix">Why is Summer Smiles special?</a>
                        </div>
                        <div id="collapseSix" class="collapse" data-parent="#accordion">
                            <div class="card-body">
                                We do our most to create a special environment at Summer Smiles, where children feel safe, create memories that will last a life-time, friendships that span the world and learn values that will make them more independent, confident and ultimately happier young adults.
                            </div>
                        </div>
                    </div>

                    <div class="card">
                        <div class="card-header">
                            <a class="collapsed card-link" data-toggle="collapse" href="#collapseSeven">Is it safe to leave my child at Summer Smiles?</a>
                        </div>
                        <div id="collapseSeven" class="collapse" data-parent="#accordion">
                            <div class="card-body">
                                Our Summer Smiles staff take great pride in creating a friendly atmosphere, and helping children grow. You don't have a thing to worry about when you leave your child in our care.
                            </div>
                        </div>
                    </div>

                    <div class="card">
                        <div class="card-header">
                            <a class="collapsed card-link" data-toggle="collapse" href="#collapseEight">How long is a session?</a>
                        </div>
                        <div id="collapseEight" class="collapse" data-parent="#accordion">
                            <div class="card-body">
                                Sessions at Summer Smiles are 2 weeks long.
                            </div>
                        </div>
                    </div>

                    <div class="card">
                        <div class="card-header">
                            <a class="collapsed card-link" data-toggle="collapse" href="#collapseNine">How do I keep in contact with my child?</a>
                        </div>
                        <div id="collapseNine" class="collapse" data-parent="#accordion">
                            <div class="card-body">
                                Campers are allowed to keep their mobile phones, and you may call them at any time but preferably, we would request that you call them between 12pm to 1pm. If you're camper does not have a mobile phone and you would like to keep in touch with them, please let us know.
                            </div>
                        </div>
                    </div>


                    <div class="card">
                        <div class="card-header">
                            <a class="collapsed card-link" data-toggle="collapse" href="#collapseTen">How do I sign my child up for summer 2021 at Summer Smiles?</a>
                        </div>
                        <div id="collapseTen" class="collapse" data-parent="#accordion">
                            <div class="card-body">
                                Please refer to our <a href="Register.aspx">Registration Page</a>.<br>
                                If you have any problems with registering, please refer to our <a href="ContactUs.aspx">Contact Us page</a>.
                            </div>
                        </div>
                    </div>

                    <div class="card">
                        <div class="card-header">
                            <a class="collapsed card-link" data-toggle="collapse" href="#collapseEleven">What happens after I register?
                            </a>
                        </div>
                        <div id="collapseEleven" class="collapse" data-parent="#accordion">
                            <div class="card-body">
                                After you have registered your camper, we will take some time to review your details, then we will get back to you, and ask you to provide more details, and information regarding payment. Please be patient with us after registering. Thank you.
                            </div>
                        </div>
                    </div>

                    <div class="card">
                        <div class="card-header">
                            <a class="collapsed card-link" data-toggle="collapse" href="#collapseTwelve">Can I make changes to a registration that I have already made?</a>
                        </div>
                        <div id="collapseTwelve" class="collapse" data-parent="#accordion">
                            <div class="card-body">
                                Yes. please <a href="ContactUs.aspx">Contact Us</a> with what details that you wish to change and what you want to change them to, and we will change them for you.
                            </div>
                        </div>
                    </div>

                    <div class="card">
                        <div class="card-header">
                            <a class="collapsed card-link" data-toggle="collapse" href="#collapseThirteen">Can I cancel my registration?</a>
                        </div>
                        <div id="collapseThirteen" class="collapse" data-parent="#accordion">
                            <div class="card-body">
                                Depending on how close it is to the session, we may or may not be able to cancel your registration. If you do wish to cancel your registration, please <a href="ContactUs.aspx">Contact Us</a> and we will try to help.
                            </div>
                        </div>
                    </div>

                </div>
            </div>
            <div class="col-md-4">
                <div class="jumbotron jumbotron-fluid">
                    <div class="container">
                        <h3>Didn't find what you were looking for?</h3>
                        <p>If these answers do not provide you with the information that you are looking for, or if you have any other questions, or requests regarding summer smiles, please don't hestitate to <a href="ContactUs.aspx">Contact Us</a>, we are always happy to help!</p>
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
