using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Bio.Account
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            var email = username.Value;
            var password = Secrecy.HashPassword(pass.Value);
            var db = new BioDataClassesDataContext();
            dynamic log = from u in db.Users
                          select u;
            foreach (User u in log)
            {
                if (email.Equals(u.Email) && password.Equals(u.Password))
                {
                   
                    Session["User"] = u.Email;
                    Session["UserId"] = u.Id;
                    Response.Redirect("About.aspx");
                }
            }
            Response.Redirect("register.aspx");

        }
    }
}