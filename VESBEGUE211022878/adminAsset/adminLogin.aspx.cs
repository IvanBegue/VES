using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Web.Configuration;

namespace VESBEGUE211022878.adminAsset
{
    public partial class adminLogin : System.Web.UI.Page
    {
        private string _conString = WebConfigurationManager.ConnectionStrings["VESDB"].ConnectionString;
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnlogin_Click(object sender, EventArgs e)
        {
            bool chk = chkremember.Checked;

            SqlConnection con = new SqlConnection(_conString);

            SqlCommand scmd = new SqlCommand();
            scmd.Connection = con;
            scmd.CommandType = CommandType.Text;
            scmd.CommandText = "SELECT * FROM admin where email=@em AND password=@pw";

            scmd.Parameters.AddWithValue("@em", adminEmail.Text.Trim());
            scmd.Parameters.AddWithValue("@pw", pwd.Text.Trim());

            SqlDataReader dr;
            con.Open();

            dr=scmd.ExecuteReader();

            if(dr.HasRows)
            {
                if(dr.Read())
                {
                    Response.Cookies["adminEmail"].Value = adminEmail.Text;
                    Response.Cookies["pwd"].Value = pwd.Text;
                    Session["adminid"] = dr["admin_id"];
                    Session["email"] = adminEmail.Text;
                    Session["fn"] = dr["first_name"] + " " + dr["last_name"];


                    if(chk)
                    {
                        Response.Cookies["adminEmail"].Expires = DateTime.Now.AddDays(100);
                        Response.Cookies["pwd"].Expires = DateTime.Now.AddDays(100);
                    }
                    else
                    {
                        Response.Cookies["adminEmail"].Expires = DateTime.Now.AddDays(-100);
                        Response.Cookies["pwd"].Expires = DateTime.Now.AddDays(-100);
                    }

                    Response.Redirect("~/adminAsset/adminIndex.aspx");

                }
                con.Close();
            }
            else
            {
                lblmsg.Text = "Invalid Credentials";
            }
        }
    }
}