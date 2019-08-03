using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Bio.Account
{
    public partial class Register : System.Web.UI.Page
    {

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string Title = title.Value;
            string Name = name.Value;
            string Surname = surname.Value;
            string Email = email.Value;
            string GameReserve = gameReserve.Value;
            string Password = Secrecy.HashPassword(pass.Value);
            string ConfirmPassword = Secrecy.HashPassword(cpass.Value);


            var db = new BioDataClassesDataContext();
            dynamic LU = from user in db.Users
                         select user;
          

            bool IsReg = false;

            foreach (User u in LU)
            {
                if (Email == u.Email) // check if User Exists
                {
                    IsReg = true;
                }
            }

            if (IsReg == false)
            {
                var registerUser = new User
                {
                    Title = Title,
                    Name = Name,
                    Surname = Surname,
                    Email = Email,
                    Reserve_Name = GameReserve,
                    Password = Password,
                    ConfirmPassword = ConfirmPassword,

                    
                };

                db.Users.InsertOnSubmit(registerUser); // insert changes Made
                try
                {
                    if (pass != cpass)
                    {
                        string err = "";
                        err = "<p> Password doesn't match </p>";
                    }
                    else 
                    db.SubmitChanges();
                    Response.Redirect("Login.aspx");
                }
                catch (Exception ex)
                {
                    ex.GetBaseException();
                    string err = "";
                    err = "<p> Couldn't register user. </p>";
                    //  msg.InnerHtml = err;
                }
            }
            else
            {
                string err = "";
                err = "<p> User already exists. </p>";
                // msg.InnerHtml = err;
            }

        }

    }
}
   