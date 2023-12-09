using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Configuration;
using System.Web.UI;
using System.Web.UI.WebControls;

using System.Data;
using System.Data.SqlClient;


namespace VESBEGUE211022878
{
    public partial class courses : System.Web.UI.Page
    {
        private string _conString = WebConfigurationManager.ConnectionStrings["VESDB"].ConnectionString;
       

        protected void Page_Load(object sender, EventArgs e)
        {
            if(!Page.IsPostBack)
            {
                if (Request.QueryString["title"] !=null)
                {
                    string course= Request.QueryString["title"];
                    SqlConnection con = new SqlConnection(_conString);
                    SqlCommand cmd = new SqlCommand();
                    cmd.CommandText = "SELECT c.course_id ,c.course_name ,c.shortDescription,sc.sub_category,CONCAT(t.firstname,' ' ,t.lastname) AS FN ,l.level_id,l.levelType\r\nfrom course c, sub_category sc, tutor t , courseLevel l\r\nwhere c.sub_category_id=sc.sub_category_id AND c.tutor_id=t.tutor_id AND c.level_id=l.level_id AND\r\nc.status=1 AND c.course_name IN @CourseName";
                    cmd.Parameters.AddWithValue("@CourseName", course);
                    cmd.Connection = con;
                    SqlDataAdapter da = new SqlDataAdapter(cmd);
                    DataTable courseDetails = new DataTable();

                    using (da)
                    {
                        da.Fill(courseDetails);
                    }
                    courseGrid.DataSource = courseDetails;
                    courseGrid.DataBind();

                }
                else
                {
                    getCourseList();
                }
               
            }
        }

        protected void getCourseList()
        {
            SqlConnection con = new SqlConnection(_conString);
            SqlCommand cmd = new  SqlCommand();
            cmd.CommandText = "SELECT c.course_id ,c.course_name ,c.shortDescription,sc.sub_category,CONCAT(t.firstname,' ' ,t.lastname) AS FN ,l.level_id,l.levelType\r\nfrom course c, sub_category sc, tutor t , courseLevel l\r\nwhere c.sub_category_id=sc.sub_category_id AND c.tutor_id=t.tutor_id AND c.level_id=l.level_id AND\r\nc.status=1";
            cmd.Connection = con;
            SqlDataAdapter da = new SqlDataAdapter(cmd);
            DataTable courseDetails = new DataTable();

            using (da)
            {
                da.Fill(courseDetails);
            }
            courseGrid.DataSource = courseDetails;
            courseGrid.DataBind();

        }

    }
}