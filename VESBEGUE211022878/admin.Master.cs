using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace VESBEGUE211022878
{
    public partial class admin : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {


            if (Session["adminid"]!=null)
            {
                txtFN.Text = (string)Session["fn"];
            }
        }



        void logout()
        {
            if (Session["adminid"] != null)
            {
                //Remove all session 
                Session.RemoveAll();
                //Destroy all Session objects 
                Session.Abandon();
                //Redirect to homepage or login page 
                Response.Redirect("~/adminAsset/adminLogin.aspx");
            }
        }

        protected void lnklogout_Click(object sender, EventArgs e)
        {
            logout();
        }
    }
}