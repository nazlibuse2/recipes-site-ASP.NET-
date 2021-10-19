using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data.SqlClient;



public class sqlsinif
{
    public SqlConnection baglanti()
    {
        SqlConnection baglan = new SqlConnection(@"Data Source=DESKTOP-9I4D5CC\SQLEXPRESS;Initial Catalog=Dbo_yemektarifi2;Integrated Security=True");
        baglan.Open();
        return baglan;
    }
}