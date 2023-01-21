using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Akademik_Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Session["Kullanici"] == null || Session["tip"] == null)
        {
            Response.Redirect("~/Default.aspx");
        }
        else if  ( Session["tip"].ToString().Equals("Öğrenci"))
        Response.Redirect("~/Ogr/Default.aspx");
        else if (Session["tip"].ToString().Equals("İdari Personel"))
            Response.Redirect("~/Idari/Default.aspx");



    }
}