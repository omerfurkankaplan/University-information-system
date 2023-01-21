using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Kullanici_Cikis : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {



        Session.Contents.Abandon();
        Session.Contents.Clear();
        Session.Clear();
        Session.Abandon();
       Response.Redirect("~/Default.aspx");


        //Response.Write(Session[1].ToString());
        //Response.Write(Session[2].ToString());
        //Response.Write(Session[3].ToString());
    }
}