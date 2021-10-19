﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class HakkimizdaAdmin : System.Web.UI.Page
{
    sqlsinif bgl = new sqlsinif();

    protected void Page_Load(object sender, EventArgs e)
    {
        Panel1.Visible = false;

        if (Page.IsPostBack == false)
        {
            SqlCommand komut = new SqlCommand("select * from tbl_hakkimizda", bgl.baglanti());
            SqlDataReader dr = komut.ExecuteReader();
            while (dr.Read())
            {
                TextBox1.Text = dr[0].ToString();
            }
            bgl.baglanti().Close();
        }
    }
    protected void Button3_Click(object sender, EventArgs e)
    {
        Panel1.Visible = true;
    }
    protected void Button4_Click(object sender, EventArgs e)
    {
        Panel1.Visible = false;
    }
    protected void Button5_Click(object sender, EventArgs e)
    {
        SqlCommand komut = new SqlCommand("update tbl_hakkimizda set Metin=@p1", bgl.baglanti());
        komut.Parameters.AddWithValue("@p1", TextBox1);
        komut.ExecuteNonQuery();
        bgl.baglanti().Close();
    }
}