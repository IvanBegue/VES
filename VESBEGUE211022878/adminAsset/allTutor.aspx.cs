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
    public partial class allTutor : System.Web.UI.Page
    {
        private string _conString = WebConfigurationManager.ConnectionStrings["VESDB"].ConnectionString;
        protected void Page_Load(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection(_conString);
            SqlCommand cmd = new SqlCommand();
            cmd.Connection = con;
            cmd.CommandType = CommandType.Text;
            cmd.CommandText = "SELECT * FROM tutor";
            SqlDataAdapter da = new SqlDataAdapter(cmd);
            DataTable dt = new DataTable();
            using (da)
            {
               
                da.Fill(dt);
            }
            lovtutor.DataSource = dt;
            lovtutor.DataBind();

        }
    }
}