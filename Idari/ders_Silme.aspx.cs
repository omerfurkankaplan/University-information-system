using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Idari_ders_Silme : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        String  id =Request.QueryString["id"];
        DataSetTableAdapters.dersTableAdapter ders = new DataSetTableAdapters.dersTableAdapter();
        ders.derssil(id);
        Response.Redirect("/idari/ders_Ekleme.aspx");
    }
}