<%@ Page Title="" Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true" CodeBehind="ContactUs.aspx.cs" Inherits="SummerSmiles.ContactUs" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="container contactUs">
        <div class="row">
            <div class="col-md-8">
                <h2>Contact Us</h2>
                <p>
                    We'd love to hear from you!<br>
                    Please don't hestitate to contact us if you have any questions, or requests regarding Summer Smiles. Our contract details can be found below, and we are looking forward to hearing from you.
                </p>

                <h3>Contact Details</h3>
                <p>
                    <u>If you're query is related to registering, or changing or cancelling a registration</u><br>
                    <b>Phone Nunber:</b> +44 (0) 28 7774 4621<br>
                    <b>Email Address:</b> harry@ukcampforsummer.com
                </p>
                <p>
                    <u>If you're query not related to registering</u><br>
                    <b>Phone Nunber:</b> +44 (0) 28 7776 3515<br>
                    <b>Email Address:</b> ann@ukcampforsummer.com
                </p>

                <h3>Open Hours:</h3>
                <p>We can only get in contact with you during these hours. Please understand.</p>
                <p>
                    <b>Monday to Friday:</b> 9:00-20:00<br>
                    <b>Saturday:</b> 10:00-16:00<br>
                    <b>Sunday:</b> 12:00-16:00
                </p>
            </div>

            <div class="col-md-4">
                <div class="jumbotron jumbotron-fluid">
                    <div class="container">
                        <h3>Please keep in mind</h3>
                        <p>Staff are only in the camp-site during the summer, during other times of the year, please contact by phone, email or through our Main Office. Thank you.</p>
                    </div>
                </div>

                <div>
                    <h4>Location of our Camp</h4>
                    <b>Camp Address:</b> Summer Smiles, Shakspeare Walk, Stoke Newington, London, N16 8TL<br />
                    <div style="margin-top: 10px; margin-bottom: 20px;" class="map-responsive">
                        <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d2480.7737381970874!2d-0.08397868402695885!3d51.55404781511202!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x48761c888446808f%3A0x51c01fdd95aecc13!2sBrowning%20House%2C%20Shakspeare%20Walk%2C%20Stoke%20Newington%2C%20London%20N16%208TL!5e0!3m2!1sen!2suk!4v1602966998195!5m2!1sen!2suk" width="600" height="450" frameborder="0" style="border: 0;" allowfullscreen="" aria-hidden="false" tabindex="0"></iframe>
                    </div>
                </div>

                <div>
                    <h4>Location of our Main Office</h4>
                    <b>Main Office Address:</b> Summer Smiles Office, 20 Main Road, London, SE1 4BS
                    <div style="margin-top: 10px; margin-bottom: 20px;" class="map-responsive">
                        <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d2483.7495930782106!2d-0.0889109340426634!3d51.49946251910425!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x4876035bf45df143%3A0xc91417477ee162e4!2sLong%20Ln%2C%20London%20SE1%204BS!5e0!3m2!1sen!2suk!4v1603057064742!5m2!1sen!2suk" width="600" height="450" frameborder="0" style="border: 0;" allowfullscreen="" aria-hidden="false" tabindex="0"></iframe>
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
