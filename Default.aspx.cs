using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Lokman_Proje_Grubu.App_Code;


public partial class _Default : System.Web.UI.Page
{
    VeriTabaniIslemleri vt = new VeriTabaniIslemleri();
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {



        }
        else
        {

        }
    }
    protected void Giris_Click(object sender, EventArgs e)
    {


        Kullanici kullanici = vt.kgiris(vt.SqlInjectionTemizle(username.Value), vt.SqlInjectionTemizle(password.Value));




        Session["Kullanici"] = kullanici;


        if (kullanici.id == -1)
        {
            Response.Redirect("~/Bilgi.aspx?ID=4");// kullanıcı bulunamadı hatası verilecek
        }
        else if (kullanici.kullaniciTipi == 1)
        {

            Session["tip"] = "Öğrenci";
            Response.Redirect("~/Ogr/Default.aspx");
        }

        else if (kullanici.kullaniciTipi == 2)
        {
            Session["tip"] = "Öğretim Elemanı";
            Response.Redirect("~/Akademik/Default.aspx");

        }

        else if (kullanici.kullaniciTipi == 3)
        {
            Session["tip"] = "İdari Personel";
            Response.Redirect("~/Idari/Default.aspx");
        }
        else if (kullanici.kullaniciTipi == 4)
        {
            Session["tip"] = "Admin";
            Response.Redirect("~/Admin/Default.aspx");
        }
        else
        {

            Response.Redirect("~/Bilgi.aspx?ID=5");// bilgi ekranı açılacak
        }



    }
}