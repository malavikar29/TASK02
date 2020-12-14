using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class customerpage : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
    {
   
        GridViewRow gr = GridView1.SelectedRow;
        TextBox1.Text = gr.Cells[0].Text;
        TextBox2.Text = gr.Cells[1].Text;
        TextBox3.Text = gr.Cells[2].Text;
        TextBox4.Text = gr.Cells[3].Text;
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        Response.Redirect("transferpage.aspx");
    }
}