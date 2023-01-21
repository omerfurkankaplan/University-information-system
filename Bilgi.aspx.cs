using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Bilgi : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {



        if (Request.QueryString.Count > 0)
        {


            switch (Request.QueryString["ID"])
            {

                case "1":
                    //Kullanıcı Kayıt için kullanıldı
                    if (Request.QueryString.Count > 1 && Request.QueryString["EPosta"].ToString() != null)
                    {


                        icerik.InnerHtml = Request.QueryString["EPosta"].ToString() +
                            "<p>E-Posta adresinize doğrulama iletisi gönderilmiştir.</p>" +
                            "<p> Adresinize gelen bağlantıya tıklayarak üyelik işleminizi tamamlayabilirsiniz.</p>";
                    }
                    break;

                case "2":
                    //Eposta doğrulama onay
                    if (Request.QueryString.Count > 1 && Request.QueryString["EPosta"].ToString() != null)
                    {
                        icerik.InnerHtml = "<p> Kayıt işleminiz başarıyla tamamlanmıştır.</p>" +
                            "<p>\"Okur\" veya \"Yazar\" kaydı yaptıysanız sisteme giriş yapabilirsiniz.</p>" +
                            "<p>\"Hakem\" kaydı yaptıysanız yönetici onayından sonra sisteme giriş yapabilirsiniz. </p>";
                    }
                    break;
                case "3":
                    //Eposta Doğrulama Hata
                    if (Request.QueryString.Count > 1 && Request.QueryString["EPosta"].ToString() != null)
                    {
                        icerik.InnerHtml = Request.QueryString["EPosta"].ToString() +
                            "<p> Bir problem ile karşılaşıldı. </p>" +
                            "<p>Kayıt işlemini daha önce gerçekleştirmiş olabilirsiniz. </p>" +
                            "<p>Bağlantının kullanım süresi dolmuş olabilir. </p>";
                    }
                    break;
                case "4":
                    // Kullanıcı bulunamadı...
                    icerik.InnerHtml = "<p>  Kullanıcı Bulunamadı ! </p>";

                    break;

                case "5":
                    // Kullanıcı bulunamadı...

                    icerik.InnerHtml = "<p>  Giriş sırasında bir hata ile karşılaşıldı !  </p>";

                    break;

                case "6":
                    // iletişim mail gönderildi....

                    icerik.InnerHtml = "<p>  Mesajınız e-posta olarak ilgili editöre iletilmiştir.  </p>" +
                                       "<p>  En kısa zamanda sizinle  iletişime geçilecektir.  </p>";
                    break;
                case "7":
                    // Yeni şifre Maili gönderildi başarılı

                    icerik.InnerHtml = "<p>  Mail adresinize yeni şifre Oluşturma bağlantısı gönderilmiştir.  </p>" +
                                       "<p>  İlgili Bağlantıya tıklayarak yeni şifrenizi oluşturabilirsiniz.</p>";

                    break;

                case "8":
                    // yeni şifre maili gönderilemedi

                    icerik.InnerHtml = "<p>  Mail adresinize yeni şifre Oluşturma bağlantısı Gönderilemedi!!!!!  </p>" +
                                       "<p>  Lütfen Daha sonra tekrar deneyiniz...</p>";

                    break;




                case "9":
                    // yeni şifre maili gönderilemedi

                    icerik.InnerHtml = "<p>  Şifreniz başarıyla güncellendi. </p>" +
                                       "<p>  Sisteme yeni şifreniz ile giriş yapabilirsiniz.</p>";

                    break;

                case "10":
                    // yeni şifre maili gönderilemedi

                    icerik.InnerHtml = "<p>  Şifre Güncelleme Başarısız. </p>" +
                                       "<p>  Şifre Güncelleme Sırasında Sorun oluştu....</p>" +
                    "<p>  Daha sonra Tekrar deneyiniz. Sorun devam ederse editörler ile iletişime geçebilirsiniz.</p>";
                    break;


                case "11":
                    // yeni şifre maili gönderilemedi

                    icerik.InnerHtml = "<p>  Şifre Güncelleme Başarısız. </p>" +
                                       "<p>  Bağlantı daha önce kullanılmış veya süresi dolmuş olabilir.</p>" +
                    "<p>  Şifre güncellemek için tekrar <a  href=\"SifreTalep.aspx\"> Şifremi Unuttum</a> bağlantısını kullanarak Şifre talebinde bulunabilirsiniz. </p>";
                    break;

                case "12":
                    // iletişim mail gönderildi....

                    icerik.InnerHtml = "<p>  Mesajınız e-posta olarak Site Tasarımcılarına iletilmiştir. </p>" +
                                       "<p>  Site Tasarımcılarımız en kısa zamanda sizinle iletişime geçeceklerdir. </p>";
                    break;
                default:
                    icerik.InnerHtml = " <p> Bilgi Ekranına Ulaşılamıyor... </p>";
                    break;


            }
        }







    }
}