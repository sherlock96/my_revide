using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Configuration;
using System.Web.UI.HtmlControls;
using System.Data.SqlClient;
using System.Data;
using Revide.DataLayer;

namespace Revide.DataLayer
{
    public class Query
    {
        SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["myconn"].ConnectionString);
        public DataTable getUser()
        {
            SqlDataAdapter sda = new SqlDataAdapter("select * from [User]", con);
            //sda.GetFillParameters();
            DataTable dt = new DataTable();
            sda.Fill(dt);
            return dt;
        }

        public DataTable getVideo()
        {
            SqlDataAdapter sda = new SqlDataAdapter("select * from [Videos]", con);
            //sda.GetFillParameters();
            DataTable dt = new DataTable();
            sda.Fill(dt);
            return dt;
        }

        public DataTable getUserDetails()
        {
            SqlDataAdapter sda = new SqlDataAdapter("select * from [User]", con);
            DataTable dt = new DataTable();
            sda.Fill(dt);
            return dt;
        }

    }
}