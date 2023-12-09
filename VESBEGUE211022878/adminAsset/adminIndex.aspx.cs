using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Configuration;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Drawing.Printing;

namespace VESBEGUE211022878.adminAsset
{
    public partial class adminIndex : System.Web.UI.Page
    {

        private string _conString = WebConfigurationManager.ConnectionStrings["VESDB"].ConnectionString;
        protected void Page_Load(object sender, EventArgs e)
        {

            getTotalsStudent();
            getTotalsTutor();
            getTotalscourse();
            getNewTutor();
        }

        private void getTotalsStudent()
        {
            SqlConnection con = new SqlConnection(_conString);
            SqlCommand scmd = new SqlCommand();
            scmd.Connection = con;
            scmd.CommandType = CommandType.Text;
            scmd.CommandText = "SELECT count(*) AS totalStudent from student";
            con.Open();

            int totalStudent=(int)scmd.ExecuteScalar();
            lblstudent.DataBind();
            lblstudent.Text = totalStudent.ToString();
            con.Close();


        }

        private void getTotalsTutor()
        {
            SqlConnection con = new SqlConnection(_conString);
            SqlCommand scmd = new SqlCommand();
            scmd.Connection = con;
            scmd.CommandType = CommandType.Text;
            scmd.CommandText = "SELECT count(*) AS totalTutor from tutor";
            con.Open();

            int totalTutor = (int)scmd.ExecuteScalar();
            lbltutor.DataBind();
            lbltutor.Text = totalTutor.ToString();
            con.Close();




        }

        private void getTotalscourse()
        {
            SqlConnection con = new SqlConnection(_conString);
            SqlCommand scmd = new SqlCommand();
            scmd.Connection = con;
            scmd.CommandType = CommandType.Text;
            scmd.CommandText = "SELECT count(*)  from course";
            con.Open();

            int totalcourse = (int)scmd.ExecuteScalar();
            lblcourse.DataBind();
            lblcourse.Text = totalcourse.ToString();
            con.Close();




        }

        private void getNewTutor()
        {
            SqlConnection con = new SqlConnection(_conString);
            SqlCommand scmd = new SqlCommand();
            scmd.Connection = con;
            scmd.CommandType = CommandType.Text;
            scmd.CommandText = "SELECT count(*)  from tutor where status_id=3";
            con.Open();

            int totalnwTutor = (int)scmd.ExecuteScalar();
            lblnw.DataBind();
            lblnw.Text = totalnwTutor.ToString();
            con.Close();
        }


    }
}