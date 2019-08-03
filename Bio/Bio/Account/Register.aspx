<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="Bio.Account.Register" %>

    
<!DOCTYPE html>

<html>
    <head>
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
       <form runat="server">
  <div class="container">
     
    <br />
    <br />
    <br />
    <br />
  <div style="position:center; align-self:center;padding:0 400px;" >
           
            <div class="control-group form-group">
                    <div class="controls">
                        <label>Title:</label>
                        <input type="text" class="form-control" runat="server" id="title" required data-validation-required-message="Please enter your title.">
                        <p class="help-block"></p>
                    </div>
                </div>

        <div class="control-group form-group">
                    <div class="controls">
                        <label>Name:</label>
                        <input type="text" class="form-control" runat="server" id="name" required data-validation-required-message="Please enter your name.">
                        <p class="help-block"></p>
                    </div>
                </div>
                <div class="control-group form-group">
                    <div class="controls">
                        <label>Surname:</label>
                        <input type="text" class="form-control" runat="server" id="surname" required data-validation-required-message="Please enter your surname.">
                        <p class="help-block"></p>
                    </div>
                </div>
                <div class="control-group form-group">
                    <div class="controls">
                        <label>Email:</label>
                        <input type="text" class="form-control" runat="server" id="email" required data-validation-required-message="Please enter your email address">
                        <p class="help-block"></p>
                    </div>
                </div>

      <div class="control-group form-group">
                    <div class="controls">
                        <label>Game Reserve:</label>
                        <input type="text" class="form-control" runat="server" id="gameReserve" required data-validation-required-message="Please enter your game reserve name">
                        <p class="help-block"></p>
                    </div>
                </div>


                <div class="control-group form-group">
                    <div class="controls">
                        <label>Password:</label>
                        <input type="password" class="form-control" runat="server" id="pass" required data-validation-required-message="Please enter your password.">
                    </div>
                </div>
                <div class="control-group form-group">
                    <div class="controls">
                        <label>Confirm Password:</label>
                        <input type="password" class="form-control" runat="server" id="cpass" required data-validation-required-message="Please enter your password.">
                    </div>
                </div>
        <br />
                <div id="success" runat="server"></div>
                <!-- For success/fail messages -->
                <div class="text-center">
                    <asp:Button class="btn btn-theme btn-block" type="submit" Text="REGISTER" ID="btnReg" runat="server" OnClick="Button1_Click" />
                </div>
            </div>
        </div>
        <!-- /.row -->

    </div>
           </form>
       </body> 
</html>

