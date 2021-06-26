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
    public partial class CreatePromo : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void Submitt(object sender, EventArgs e)
        {
            //AdminCreatePromocode
            string connStr = WebConfigurationManager.ConnectionStrings["GUCera"].ToString();
            //create a new connection
            SqlConnection conn = new SqlConnection(connStr);

            if (Code1.Text == "" || IssueDate1.Text == "" || ExpiryDate1.Text == "" || Discount1.Text == "" || AdminId1.Text == "")
            {
                Response.Write("Please Enter Valid inputs");
            }

            else
            {
                try
                {
                    String Co = Code1.Text;
                    DateTime Iss = Convert.ToDateTime(IssueDate1.Text);
                    DateTime exp = Convert.ToDateTime(ExpiryDate1.Text);
                    Decimal dis = Convert.ToDecimal(Discount1.Text);
                    int AdId = Int16.Parse(AdminId1.Text);

                    SqlCommand AdminCreatePromocodeproc = new SqlCommand("AdminCreatePromocode", conn);
                    AdminCreatePromocodeproc.CommandType = CommandType.StoredProcedure;

                    AdminCreatePromocodeproc.Parameters.Add(new SqlParameter("@code", Co));
                    AdminCreatePromocodeproc.Parameters.Add(new SqlParameter("@isuueDate", Iss));
                    AdminCreatePromocodeproc.Parameters.Add(new SqlParameter("@expiryDate", exp));
                    AdminCreatePromocodeproc.Parameters.Add(new SqlParameter("@discount", dis));
                    AdminCreatePromocodeproc.Parameters.Add(new SqlParameter("@adminId", AdId));

                    conn.Open();
                    AdminCreatePromocodeproc.ExecuteNonQuery();
                    Response.Write("Promocode Created Successfully");
                    conn.Close();
                }

                catch (SqlException d)
                {
                    Response.Write("Invalid Data or Promocode Already Exists");
                }


            }

        }
        protected void AdminPage_Click(object sender, EventArgs e)
        {
            Response.Redirect("Admins.aspx");
        }
    }
}