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
            User u = new User();
            //string passowrd and user
            string un = txtuser.Text.ToString();
            string pas = txtpass.Text.ToString();
            //using for statement 
            foreach (User us in db.Users)
            {
                //using if statment if the user and password are = to the user and password in datbase display home screen
                if (us.Username == un && us.password == pas)
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