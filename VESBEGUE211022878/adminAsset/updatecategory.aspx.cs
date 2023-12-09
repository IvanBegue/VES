using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.Configuration;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace VESBEGUE211022878.adminAsset
{
    public partial class updatecategory : System.Web.UI.Page
    {
        private string _conString =WebConfigurationManager.ConnectionStrings["VESDB"].ConnectionString;
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!Page.IsPostBack)
            {
                getCategory();
                ListItem li = new ListItem("Choose a category", "-1");
                ddlcat.Items.Insert(0, li);
               
            }
        }

        protected void btnupdate_Click(object sender, EventArgs e)
        {


            SqlConnection con = new SqlConnection(_conString);

            SqlCommand scmd = new SqlCommand();

            scmd.CommandType = CommandType.Text;
            scmd.Connection = con;
            scmd.Parameters.AddWithValue("@cat", txtcat.Text.Trim());

            scmd.CommandText = "SELECT * FROM category where category=@cat";

            SqlDataReader dr;
            con.Open();
            dr = scmd.ExecuteReader();

            if (dr.HasRows)
            {
                lblmsg.Text = "<Strong>" + txtcat.Text.ToLower() + "</strong> Category Already Exist!!!";
                pnlAlert.CssClass = "mt-3 alert alert-danger alert-dismissible fade show ";
                pnlAlert.Visible = true;
            }
            else
            {

                dr.Close();

                SqlCommand ucmd = new SqlCommand();
                ucmd.Connection = con;

                ucmd.CommandText = "UPDATE category SET category=@cat WHERE category_id=@cid";
                ucmd.Parameters.AddWithValue("@cat", txtcat.Text.Trim().ToLower());
                ucmd.Parameters.AddWithValue("@cid", ddlcat.Text);
                ucmd.CommandType = CommandType.Text;
                ucmd.ExecuteNonQuery();


                lblmsg.Text = "<Strong>" + txtcat.Text.ToLower() + "</strong>  Category Updated Successfully!!!";
                pnlAlert.CssClass = "mt-3 alert alert-success alert-dismissible fade show ";
                pnlAlert.Visible = true;

                con.Close();

               
                // Add JavaScript to redirect after 2 seconds
                string redirectScript = "<script type='text/javascript'>setTimeout(function(){ window.location.href = '" + ResolveUrl("~/adminAsset/updateCategory.aspx") + "'; }, 800);</script>";
                ClientScript.RegisterStartupScript(this.GetType(), "redirect", redirectScript);



            }

        }
        public void getCategory()
        {
            SqlConnection con = new SqlConnection(_conString);

            SqlCommand cmd = new SqlCommand();

            cmd.CommandType = System.Data.CommandType.Text;
            cmd.CommandText = "SELECT * FROM category";
            cmd.Connection = con;

            SqlDataAdapter da = new SqlDataAdapter(cmd);

            DataTable dtcat= new DataTable();

            using (da)
            {
                da.Fill(dtcat);
            }

            ddlcat.DataSource = dtcat;
            ddlcat.DataTextField = "category";
            ddlcat.DataValueField = "category_id";

            ddlcat.DataBind();


;

        }

        protected void valCat_ServerValidate(object source, ServerValidateEventArgs args)
        {
             args.IsValid = ddlcat.SelectedValue != "-1";
        }

    }
}