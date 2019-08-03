<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="Bio.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    
<br/>
<div class="container">
    <br />
   
    <div class="row">

        <div class="card bg-light mb-3" style="max-width: 18rem;">
            <div class="card-header">Head Quarters</div>
            <div class="card-body">
                <h5 class="card-title fa-address-card">Address</h5>
                <p class="card-text">Kingsway and University Rds,</p>
                <p class="card-text">Auckland Park, Rossmore</p>
                <p class="card-text">Johhanesburg, 2092</p>
            </div>
            <div class="card-body">
                <h5 class="card-title">Phone</h5>
                <p class="card-text">+27 11 569 8080</p>

            </div>
            <div class="card-body">
                <h5 class="card-title">Email</h5>
                <p class="card-text"><a href="mailto:bitrebels@gmail.com">bitrebels@gmail.com</a></p>
            </div>
            <div class="card-body">
                <h5 class="card-title">Operating Hours</h5>
                <p class="card-text">Mon - Fri 09:00 AM - 5:00 PM</p>
               
            </div>
        </div>
        
        <div class="col-lg-8 mb-4 my-md-4">
            <!-- Embedded Google Map -->
   <iframe src=""></iframe>
        </div>

    </div>


    <!-- Contact Form -->
    <div class="container">
    <div class="row">
        <div class="col-lg-8 mb-4">
            <h3>Send us a Message</h3>
            <form name="sentMessage" id="contactForm" novalidate>
                <div class="control-group form-group">
                    <div class="controls">
                        <label>Full Name:</label>
                        <input type="text" class="form-control" id="name" required data-validation-required-message="Please enter your name.">
                        <p class="help-block"></p>
                    </div>
                </div>
                <div class="control-group form-group">
                    <div class="controls">
                        <label>Phone Number:</label>
                        <input type="tel" class="form-control" id="phone" required data-validation-required-message="Please enter your phone number.">
                    </div>
                </div>
                <div class="control-group form-group">
                    <div class="controls">
                        <label>Email Address:</label>
                        <input type="email" class="form-control" id="email" required data-validation-required-message="Please enter your email address.">
                    </div>
                </div>
                <div class="control-group form-group">
                    <div class="controls">
                        <label>Message:</label>
                        <textarea rows="10" cols="100" class="form-control" id="message" required data-validation-required-message="Please enter your message" maxlength="999" style="resize:none"></textarea>
                    </div>
                </div>
                <div id="success"></div>
                <!-- For success/fail messages -->
                <button type="submit" class="btn btn-primary" id="sendMessageButton">Send Message</button>
            </form>
        </div>

    </div>

        </div>
        


</div>






</asp:Content>
