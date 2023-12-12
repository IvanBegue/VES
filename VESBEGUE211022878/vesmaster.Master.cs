using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace VESBEGUE211022878
{
    public partial class vesmaster : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void SignOutlink_Click(object sender, EventArgs e)
        {
            logOut();
        }

        void logOut()
        {
          
            Session.RemoveAll();
           
            Session.Abandon();
           
            Response.Redirect("~/ home.aspx");
        }
    }
}