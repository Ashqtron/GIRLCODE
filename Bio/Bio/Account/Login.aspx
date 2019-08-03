<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Bio.Account.Login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
       
<html>
<head >
<meta name="viewport" content="width=device-width, initial-scale=1"/>
    
    <title></title>
    <style>
    .avatar {
    vertical-align: middle;
    width: 80px;
    height: 80px;
    border-radius: 50%;
    
}
        </style>

</head>
<body>
    <div class="container">
      <br />
    <br />
    <br />
    <br />
    <br />
 <div style="position:center; align-self:center;padding:0 400px;" >
           
          <img src="css\avatar.png" alt="Avatar" class="avatar"/><br/>
      
         <div class="control-group form-group">
                    <div class="controls">
                        <label>Email</label>
                        <input type="text" class="form-control" runat="server" id="username" required data-validation-required-message="Please enter your email adress">
   <p class="help-block"></p>
                    </div>
                </div>

                <div class="control-group form-group">
                    <div class="controls">
                        <label>Password:</label>
                        <input type="password" class="form-control" runat="server" id="pass" required data-validation-required-message="Please enter your password.">
                    </div>
                </div>
                <div id="success" runat="server"></div>
                <!-- For success/fail messages -->
                <div class="text-center">
                    <asp:Button class="btn btn-theme btn-block" type="submit" Text="LOGIN" ID="btnReg" runat="server" OnClick="Button1_Click" />
                </div>

       <a href="ResetPassword.aspx"> Forgot password?</a><br />
        <a href="register.aspx"> Not Registered? Click here to register</a>
               </div>
      

      <br />
    <br />
    <br />
    <br />
    </div>
</body>
</html>




</asp:Content>
