﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

namespace WebApplication8.DataLayer
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

    }
}