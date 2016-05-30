using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Reportes8 {
    public partial class _Default : System.Web.UI.Page
    {
        protected void User_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("User.aspx");
        }

        protected void Rol_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("Rols.aspx");
        }

        protected void Application_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("Application.aspx");
        }

        protected void Permission_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("Permission.aspx");
        }
    }
}