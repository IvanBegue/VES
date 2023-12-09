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
    public partial class allStudent : System.Web.UI.Page
    {
        private string _conString = WebConfigurationManager.ConnectionStrings["VESDB"].ConnectionString;
        protected void Page_Load(object sender, EventArgs e)
        {


            SqlConnection con = new SqlConnection(_conString);
            SqlCommand cmd = new SqlCommand();
            cmd.Connection = con;
            cmd.CommandType = CommandType.Text;
            cmd.CommandText = "SELECT * FROM student";
            SqlDataAdapter da = new SqlDataAdapter(cmd);
            DataTable dt = new DataTable();
            using (da)
            {
                //Fill DataTable
                da.Fill(dt);
            }
            lovStudent.DataSource = dt;
            lovStudent.DataBind();

            

        }


    }
}