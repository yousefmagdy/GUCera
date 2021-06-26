using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.Configuration;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace GUCera
{
    public partial class AcceptCou : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void TextBox2_TextChanged(object sender, EventArgs e)
        {

        }
        protected void Submit(object sender, EventArgs e)
        {
            string connStr = WebConfigurationManager.ConnectionStrings["GUCera"].ToString();
            //create a new connection
            SqlConnection conn = new SqlConnection(connStr);

            if (AdminId.Text == "" && CourseId.Text == "")
            {
                Response.Write("Please Enter Your Admin ID and the Course Id");
            }
            else
            if (AdminId.Text == "" && !(CourseId.Text == ""))
            {
                Response.Write("Please Enter Your Admin ID");
            }
            else
            if (CourseId.Text == "" && !(AdminId.Text == ""))
            {
                Response.Write("Please Enter Course ID");
            }
            else
            {
                try
                {

                    int Adid = Int16.Parse(AdminId.Text);
                    int Cid = Int16.Parse(CourseId.Text);

                    SqlCommand AdminAcceptCourseproc = new SqlCommand("AdminAcceptRejectCourse", conn);
                    AdminAcceptCourseproc.CommandType = CommandType.StoredProcedure;

                    AdminAcceptCourseproc.Parameters.Add(new SqlParameter("@adminid", Adid));
                    AdminAcceptCourseproc.Parameters.Add(new SqlParameter("@courseId", Cid));

                    conn.Open();
                    AdminAcceptCourseproc.ExecuteNonQuery();
                    Response.Write("You Have Accepted the course successfully");
                    conn.Close();
                }
                catch (SqlException s)
                {
                    Response.Write("This Course has been already accepted");
                }

            }

        }
        protected void AdminPage_Click(object sender, EventArgs e)
        {
            Response.Redirect("Admins.aspx");
        }
    }
}