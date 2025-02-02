using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;

namespace bookshop_CIE1.Models
{
    public class Functions
    {
        private SqlConnection con;
        private SqlCommand cmd;
        private DataTable dt;
        private SqlDataAdapter sda;
        private string ConStr;


        public Functions() { 
            ConStr = @"Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=C:\\Users\\ayush\\OneDrive\\Documents\\BookShop.mdf;Integrated Security=True;Connect Timeout=30;Encrypt=True";
            con = new SqlConnection(ConStr);
            cmd = new SqlCommand();
            cmd.Connection = con;

        }
        public DataTable GetData(string query)
        {
            dt = new DataTable();
            sda = new SqlDataAdapter(query, ConStr);
            sda.Fill(dt);
            return dt;
        }
        public int SetData(string query)
        {
            int cnt = 0;
            if (con.State == ConnectionState.Closed) { con.Open(); }
            cmd.CommandText = query;
            cnt = cmd.ExecuteNonQuery();
            con.Close();
            return cnt;
        }
    }
}