using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1.Pages
{
    public partial class LogIn : System.Web.UI.Page
    {
        MyDataModel db = new MyDataModel();
        User user = new User();

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnLogin_Click(object sender, EventArgs e)
        {
            bool auhenticsation = false;
            var userName = tbxUsernaeme.Text.Trim();
            var password = tbxPassword.Text.Trim();
            foreach(var userRecord in db.Uses.Where(t=>tbxPassword.Username== userName && tbxPassword.Password ==password))
            {
                user = userRecord;
                auhenticsation = true;
            }
            if(auhenticsation)
            {
                IdeentityHelper.
            }
        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {

        }
    }
}