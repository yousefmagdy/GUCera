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
    public partial class IssuePromo : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void Submit(object sender, EventArgs e)
        {
            string connStr = WebConfigurationManager.ConnectionStrings["GUCera"].ToString();
            //create a new connection
            SqlConnection conn = new SqlConnection(connStr);

            if (StudentId.Text == "" && PromoCode.Text == "")
            {
                Response.Write("Please Enter Student ID and Promocode");
            }
            else
            if (StudentId.Text == "" && !(PromoCode.Text == ""))
            {
                Response.Write("Please Enter Student ID");
            }
            else
            if (PromoCode.Text == "" && !(StudentId.Text == ""))
            {
                Response.Write("Please Enter Promocode");
            }
            else
            {
                try
                {
                    int Sid = Int16.Parse(StudentId.Text);
                    String Code = PromoCode.Text;

                    SqlCommand AdminIssuePromocodeToStudentproc = new SqlCommand("AdminIssuePromocodeToStudent", conn);
                    AdminIssuePromocodeToStudentproc.CommandType = CommandType.StoredProcedure;

                    AdminIssuePromocodeToStudentproc.Parameters.Add(new SqlParameter("@sid", Sid));
                    AdminIssuePromocodeToStudentproc.Parameters.Add(new SqlParameter("@pid", Code));
                    conn.Open();
                    AdminIssuePromocodeToStudentproc.ExecuteNonQuery();
                    Response.Write("PromoCode has been Issued to the student successfully");
                    conn.Close();
                }
                catch (SqlException s)
                {
                    Response.Write("This Promocode has been already issued before");
                }
            }
        }
        protected void AdminPage_Click(object sender, EventArgs e)
        {
            Response.Redirect("Admins.aspx");
        }
    }
}