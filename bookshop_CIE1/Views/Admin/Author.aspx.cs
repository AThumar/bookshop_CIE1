using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace bookshop_CIE1.Views.Admin
{
    public partial class Author : System.Web.UI.Page
    {
        Models.Functions Con;
        protected void Page_Load(object sender, EventArgs e)
        {
            Con = new Models.Functions();
            ShowAuthors();
        }
       private void ShowAuthors()
        {
            string query = "select * from AuthorsTBL";
            AuthorsList.DataSource = Con.GetData(query);
            AuthorsList.DataBind();
        }

        protected void SaveBtn_Click(object sender, EventArgs e)
        {
            try
            {
                if (ANameTb.Value == "" || GenCb.SelectedIndex == -1 || CountryCb.SelectedIndex == -1) {
                    ErrMsg.Text = "Missing Data !!!";
                }
                else
                {
                    string AName = ANameTb.Value;
                    string Gender = GenCb.SelectedItem.ToString();
                    string Country = GenCb.SelectedItem.ToString();

                    string Query = "Insert into AuthorTBL values('{0}' , '{1}' ,'{2}')";
                    Query = string.Format(Query , AName, Gender, Country);
                    Con .SetData(Query);
                    ShowAuthors();
                    ErrMsg.Text = "Data Saved Successfully";
                }
            }
            catch (Exception ex) {
                ErrMsg.Text = ex.Message;
            }
        }
    }
}