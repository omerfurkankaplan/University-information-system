using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Ogr_Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Session["Kullanici"] == null|| Session["tip"]==null)
        {
            Response.Redirect("~/Default.aspx");
        }
        else if  (Session["tip"].ToString().Equals("Öğretim Elemanı"))
        Response.Redirect("~/Akademik/Default.aspx");
        else if (Session["tip"].ToString().Equals("İdari Personel"))
            Response.Redirect("~/Idari/Default.aspx");



    }
}