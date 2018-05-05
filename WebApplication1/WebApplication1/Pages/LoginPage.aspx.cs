using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1.Pages
{

    public partial class LoginPage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }


        protected void loginbtn_Click(object sender, EventArgs e)
        {
            //setting up connect to database
            HouseingSystemEntities2 db = new HouseingSystemEntities2();
            User user = new User();
            //string passowrd and user
            string uNames = txtuser.Text.ToString();
            string password = txtpass.Text.ToString();
            //using for statement 
            foreach (User users in db.Users)
            {
                //using if statment if the user and password are = to the user and password in datbase display home screen
                if (users.Username == uNames && users.password == password)
                {
                    //home screen
                    Response.Redirect("home.aspx");
                }
                //elso show the error screen
                else {
                    //error screen
                    Response.Redirect("ErrorLogin.aspx");
                }


            }
        }

    }
}