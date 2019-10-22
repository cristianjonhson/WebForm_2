using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.Security;

namespace clase_23_septiembre
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            // if ((txtUsuario.Text == "demo") && (txtPassword.Text == "1234"))
            if (FormsAuthentication.Authenticate(txtUsuario.Text, txtPassword.Text))
            {
                FormsAuthentication.RedirectFromLoginPage(txtUsuario.Text, chckbxRecordarme.Checked);

            }
            else
            {

                lblnoAutenticado.Text = " Usuario no autorizado";

            }
        }
    }
}