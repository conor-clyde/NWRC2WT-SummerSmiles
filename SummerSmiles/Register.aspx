<%@ Page Title="" Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="SummerSmiles.Booking" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="container register">
        <div class="row">
            <div class="col-md-8">
                <h2>Register for Summer 2021</h2>
                <p>Registering will secure the child a place at Summer Smiles for summer 2021. We will take some time to review your details, then we will contact you with your preferred contact method at a later date when we require more details, and payment information.</p>
                <h3>Before you register</h3>
                <p>Summer Smiles is for children who will be aged between 7 and 17 during the summer 2021 session. This form must be completed by the parent/guardian of the child who is being signed up for summer 2021 at Summer Smiles.</p>
                <h3>Parent/Gurdian Details</h3>
                <p>
                    Please fill in the following details about yourself.<br>
                    * = Required
                </p>

                <div class="clearFix">
                    <div class="formHeadings">Forename*</div>
                    <div class="formFields">
                        <input type="text" id="parentfname" name="ParentForename" value="">
                    </div>
                </div>

                <div class="clearFix">
                    <div class="formHeadings">Surname*</div>
                    <div class="formFields">
                        <input type="text" id="parentsname" name="ParentSurname" value="">
                    </div>
                </div>

                <div class="clearFix">
                    <div class="formHeadings">Phone No.*</div>
                    <div class="formFields">
                        <input type="text" id="phoneno" name="PhoneNo" value="">
                    </div>
                </div>

                <div class="clearFix">
                    <div class="formHeadings">Email*</div>
                    <div class="formFields">
                        <input type="text" id="email" name="Email" value="">
                    </div>
                </div>

                <div class="clearFix">
                    <div class="formHeadings">Preferred Contact Method*</div>
                    <div class="formFields">
                        <input type="checkbox" name="contactMethod" value="phone">
                        Phone
                        <input type="checkbox" name="contactMethod" value="email">
                        Email
                    </div>
                </div>

                <div class="clearFix">
                    <div class="formHeadings">Password*</div>
                    <div class="formFields">
                        <input type="text" id="password" name="Password" value="">
                    </div>
                </div>

                <div class="clearFix">
                    <div class="formHeadings">Confirm Password*</div>
                    <div class="formFields">
                        <input type="text" id="confirmpassword" name="ConfirmPassword" value="">
                    </div>
                </div>

                <div class="clearFix">
                    <div class="formHeadings">
                        <input type="checkbox" name="confirm" value="confirm">
                    </div>
                    <div class="formFields">
                        Please tick to confirm that you are the parent/guardian of the child who is being signed up for summer 2021 at Summer Smiles*
                    </div>
                </div>

                <h3>Camper Details</h3>
                <p>Please fill in the following details about the child.<br>
                    * = Required</p>
                <div class="clearFix">
                    <div class="formHeadings">Forename*</div>
                    <div class="formFields">
                        <input type="text" id="camperfname" name="CamperForename" value="">
                    </div>
                </div>

                <div class="clearFix">
                    <div class="formHeadings">Surname*</div>
                    <div class="formFields">
                        <input type="text" id="campersname" name="CamperSurname" value="">
                    </div>
                </div>

                <div class="clearFix">
                    <div class="formHeadings">Gender*</div>
                    <div class="formFields">
                        <input type="radio" name="gender" value="male">
                        Male
                    <input type="radio" name="gender" value="female">
                        Female
                    <input type="radio" name="gender" value="nonbinary">
                        Non-binary
                    </div>
                </div>

                <div class="clearFix">
                    <div class="formHeadings">Age*</div>
                    <div class="formFields">
                        <input type="number" id="age" name="Age" min="7" max="17"><br>
                    </div>
                </div>

                <div class="clearFix">
                    <div class="formHeadings">Home Country*</div>
                    <div class="formFields">
                        <select id="country" name="Country">
                            <option value="northernIreland">Northern Ireland</option>
                            <option value="ireland">Ireland</option>
                            <option value="scotland">Scotland</option>
                            <option value="england">England</option>
                            <option value="wales">Wales</option>
                            <option value="france">France</option>
                            <option value="germany">Germany</option>
                            <option value="spain">Spain</option>
                            <option value="usa">USA</option>
                            <option value="amsterdam">Amsterdam</option>
                        </select>
                    </div>
                </div>

                <div class="clearFix">
                    <div class="formHeadings">&nbsp;</div>
                    <div class="formFields">
                        <input type="submit" value="Submit" />
                    </div>
                </div>
            </div>

            <div class="col-md-4">
                <div class="jumbotron jumbotron-fluid">
                    <div class="container">
                        <h3>Please do not</h3>
                        <p>Complete this form unless you are the <b>parent or gurdian</b> of the child.</p>
                    </div>
                </div>

                <div>
                    <img style="margin-bottom: 10px;" class="img-fluid" src="Images/raftingPhoto1.jpg" alt="Rafting">
                </div>

                <div>
                    <h4>Your child's dream summer is only a registration away</h4>
                    <p>We will do everything that we can to ensure that your camper has an amazing summer experience, leaving them with many great memories and friendships.</p>
                    <p>If you are having any problems, please refer to our <a href="FAQs.aspx">Frequently Asked Questions</a> or <a href="ContactUs.aspx">Contact Us</a> at any time that we are available.</p>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
