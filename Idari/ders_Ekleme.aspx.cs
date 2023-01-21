using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Lokman_Proje_Grubu.App_Code;


public partial class Idari_ders_Ekleme : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        DataSetTableAdapters.dersTableAdapter ders = new DataSetTableAdapters.dersTableAdapter();
        derslistrep.DataSource=ders.derslist();
        derslistrep.DataBind();
dadta    }
    protected void kaydetders_Click(object sender, EventArgs e)
    {
        DataSetTableAdapters.dersTableAdapter ders = new DataSetTableAdapters.dersTableAdapter();
        ders.dersekle(id.Text,dersadi.Text);     
    
            }
}

 