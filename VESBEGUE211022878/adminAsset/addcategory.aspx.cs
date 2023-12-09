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
    public partial class addcategory : System.Web.UI.Page
    {
        private string _conString = WebConfigurationManager.ConnectionStrings["VESDB"].ConnectionString;
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnAdd_Click(object sender, EventArgs e)
        {

            SqlConnection con = new SqlConnection(_conString);

            SqlCommand scmd = new SqlCommand();

            scmd.CommandType = CommandType.Text;
            scmd.Connection = con;
            scmd.Parameters.AddWithValue("@cat", txtcat.Text.Trim());

            scmd.CommandText = "SELECT * FROM category where category=@cat";

            SqlDataReader dr;
            con.Open();
            dr=scmd.ExecuteReader();

            if (dr.HasRows)
            {
                lblmsg.Text = "<Strong>" + txtcat.Text.ToLower() + "</strong> Category Already Exist!!!";
                pnlAlert.CssClass = "mt-3 alert alert-danger alert-dismissible fade show ";
                pnlAlert.Visible = true;
            }
            else
            {

                dr.Close();

                SqlCommand icmd = new SqlCommand();
                icmd.Connection=con;

                icmd.CommandText = "insert into category (category) values (@cat)";
                icmd.Parameters.AddWithValue("@cat", txtcat.Text.Trim().ToLower());
                icmd.CommandType = CommandType.Text;
                icmd.ExecuteNonQuery();
               

                con.Close();

                lblmsg.Text = "<Strong>" + txtcat.Text.ToLower()+ "</strong>  Category Added Successfully!!!";
                pnlAlert.CssClass = "mt-3 alert alert-success alert-dismissible fade show ";
                pnlAlert.Visible = true;
                txtcat.Text = "";
            }
        }

       
    }
}