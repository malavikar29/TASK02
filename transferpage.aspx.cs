using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;

public partial class transferpage : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString);
    protected void Page_Load(object sender, EventArgs e)
    {
        con.Open();
    }

    protected void Button2_Click(object sender, EventArgs e)
    {
        SqlCommand cmd = new SqlCommand("insert into TRANSFERTABLE values('"+DropDownList2.Text+"','"+TextBox2.Text+"','"+TextBox7.Text+"')", con);
        cmd.ExecuteNonQuery();
        con.Close();

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        Response.Redirect("successpage.aspx");
    }
}