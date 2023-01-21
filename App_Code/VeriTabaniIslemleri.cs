using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data;
using System.Data.SqlClient;
using System.Web.Configuration;
using System.Web.Security;
using System.Net.Mail;
using System.Net;
using System.Text.RegularExpressions;
using Lokman_Proje_Grubu.App_Code;

namespace Lokman_Proje_Grubu.App_Code
{
    public class VeriTabaniIslemleri
    {
        SqlConnection baglanti = new SqlConnection("Data Source=79.123.228.28,5501;Initial Catalog=NTP_OBS;Persist Security Info=True;User ID=NTP;Password=lokman_grubu_proje");
        SqlCommand komut = new SqlCommand();
        SqlDataReader sqlOku;


        public VeriTabaniIslemleri()
        {

        }



        public string htmlKoduTemizle(string text)
        {
            return Regex.Replace(text, @"<(.|\n)*?>", string.Empty);
        }


        public SqlConnection baglanti_ac()
        {
            if (baglanti.State == ConnectionState.Closed)
            {
                baglanti.Open();
            }
            return (baglanti);
        }

        public SqlConnection baglanti_kapat()
        {
            if (baglanti.State == ConnectionState.Open)
            {
                baglanti.Close();
            }
            return (baglanti);
        }

        public DataTable dataTableGetir(string Sorgu)
        {
            baglanti_ac();
            SqlDataAdapter apter = new SqlDataAdapter(Sorgu, baglanti);
            DataTable tablo = new DataTable();

            apter.Fill(tablo);

            baglanti_kapat();

            return tablo;
        }

        public DataSet dataSetGetir(string Sorgu)
        {

            baglanti_ac();
            SqlDataAdapter apter = new SqlDataAdapter(Sorgu, baglanti);
            DataSet ds = new DataSet();

            apter.Fill(ds);



            baglanti_kapat();

            return ds;
        }


        public SqlDataReader dataReaderGetir(string Sorgu)
        {
            komut = new SqlCommand();


            komut.CommandText = Sorgu;
            komut.Connection = baglanti_ac();

            sqlOku = komut.ExecuteReader();

            return sqlOku;
        }

        public Boolean InsertUpdateDelete(String cumle)
        {
            komut = new SqlCommand();
            Boolean durum = false;
            baglanti_ac();
            try
            {
                komut.CommandText = cumle;
                komut.Connection = baglanti;
                komut.ExecuteNonQuery();
                durum = true;
            }

            catch (Exception hata)
            {
                durum = false;
                LogTut("Hata vtislemler InsertUpdateDelete() ", "SQL cümle: " + cumle, hata.Message);
            }

            finally
            {
                baglanti_kapat();
            }

            return durum;
        }


        public string SqlInjectionTemizle(string text)
        {
            text = text.Replace("&gt;", "");
            text = text.Replace("&lt;", "");
            text = text.Replace("--", "");
            //  text = text.Replace("'", "");
            text = text.Replace("char ", "");
            text = text.Replace("delete ", "");
            text = text.Replace("insert ", "");
            text = text.Replace("update ", "");
            text = text.Replace("select ", "");
            text = text.Replace("truncate ", "");
            text = text.Replace("union ", "");
            text = text.Replace("script ", "");
            return text;
        }


        List<String> veriListesi = new List<string>();
        public List<String> veriGetir(string sorgu)
        {
            komut = new SqlCommand();
            veriListesi.Clear();

            komut.CommandText = sorgu;
            komut.Connection = baglanti_ac();
            sqlOku = komut.ExecuteReader();

            while (sqlOku.Read())
            {
                for (int i = 0; i < sqlOku.FieldCount; i++)
                {
                    veriListesi.Add(sqlOku[i].ToString());

                }

            }
            baglanti_kapat();

            return veriListesi;
        }


        public Kullanici kgiris(string kad, string parola)
        {
            Kullanici kullanici = new Kullanici();


            try
            {

                
                SqlCommand cmd = new SqlCommand();
                cmd.Connection = baglanti_ac();
                cmd.CommandType = CommandType.StoredProcedure;
                cmd.CommandText = "Kullanici_Kontrol";

                SqlParameter prm;
                prm = new SqlParameter("@EPosta", SqlDbType.NVarChar, 50);
                prm.Direction = ParameterDirection.Input;
                prm.Value = kad;//textboxadı ne
                cmd.Parameters.Add(prm);

                prm = new SqlParameter("@Parola", SqlDbType.NVarChar, 50);
                prm.Direction = ParameterDirection.Input;
                prm.Value = FormsAuthentication.HashPasswordForStoringInConfigFile(parola, "SHA1");
                cmd.Parameters.Add(prm);

                SqlDataReader dr;
                dr = cmd.ExecuteReader();
                if (dr.Read())
                {
                    kullanici = new Kullanici(  dr["ID"].ToString(),
                                                dr["Adi"].ToString(),
                                                dr["Soyadi"].ToString(),
                                                dr["Cinsiyet"].ToString(),
                                                dr["TcKimlik"].ToString(),
                                                dr["DogumTarihi"].ToString(),
                                                dr["DogumYeri"].ToString(),
                                                dr["AnneAdi"].ToString(),
                                                dr["BabaAdi"].ToString(),
                                                dr["CepTelefonu"].ToString(),
                                                dr["EPosta"].ToString(),
                                                dr["Parola"].ToString(),
                                                dr["KullaniciTipi"].ToString() );

                }


                baglanti_kapat();
                return kullanici;
            }
            catch (Exception hata)
            {
                LogTut("Hata vtislemler kgiris() ", "Kullanıcı:  " + kad + "  Parola:  " + parola, hata.Message);
                return kullanici;
        
            }
            finally { baglanti_kapat(); }

        }

        public int kullaniciEkle(string procAdi, int uyeTipId, int Unvan_ID, string AdiSoyadi, string Eposta, string parola, string istelefonu, string ceptelefonu, string adres, string Kurumu, string gorevi, string CalismaAlani, string ozgecmis, string foto, string dogrulama, string CVYol)
        {
            komut = new SqlCommand();
            int Sonuc = 0;

            komut.CommandType = CommandType.StoredProcedure;
            komut.CommandText = procAdi;

            komut.Parameters.Add("@Unvan_ID", Unvan_ID);
            komut.Parameters.Add("@UyeTipID", uyeTipId);
            komut.Parameters.Add("@AdiSoyadi", AdiSoyadi);
            komut.Parameters.Add("@EPosta", Eposta);
            komut.Parameters.Add("@Parola", FormsAuthentication.HashPasswordForStoringInConfigFile(parola, "SHA1"));
            komut.Parameters.Add("@IsTelefonu", istelefonu);
            komut.Parameters.Add("@CepTelefonu", ceptelefonu);
            komut.Parameters.Add("@Adresi", adres);
            komut.Parameters.Add("@Kurumu", Kurumu);
            komut.Parameters.Add("@Gorevi", gorevi);
            komut.Parameters.Add("@CalismaAlani", CalismaAlani);
            komut.Parameters.Add("@OzGecmis", ozgecmis);
            komut.Parameters.Add("@Foto", foto);
            komut.Parameters.Add("@uyeDogrulama", dogrulama);
            komut.Parameters.Add("@CVYol", CVYol);
            komut.Parameters.Add("@donendeger", SqlDbType.Int);
            komut.Parameters["@donendeger"].Direction = ParameterDirection.ReturnValue;

            try
            {

                komut.Connection = baglanti_ac();
                komut.ExecuteNonQuery();
                Sonuc = Convert.ToInt32(komut.Parameters["@donendeger"].Value);

                baglanti_kapat();

                if (Sonuc != -1)
                {
                  //  DogrulamaMailiGonder(Eposta, dogrulama, AdiSoyadi);
                }
                return Sonuc;

            }
            catch (Exception hata)
            {


                baglanti_kapat();
                LogTut("Hata vtislemler UyeEkle() ", "Kullanıcı:  " + Eposta + "  Parola:  " + parola, hata.Message);
                return -2;
            }


        }

     
        DataTable tablolar = new DataTable();
        public DataTable duyurular(string duyuru)
        {
            tablolar.Columns.Clear();
            tablolar.Columns.Add("id");
            tablolar.Columns.Add("baslik");
            tablolar.Columns.Add("duyuruicerik");
            tablolar.Columns.Add("kullanici_id");
            tablolar.Columns.Add("duyuru_tarihi");
            tablolar.Columns.Add("IP_adres");


            string strCnx = System.Configuration.ConfigurationManager.AppSettings["DergiConnectionString"];
            SqlConnection conn = new SqlConnection(strCnx);

            try
            {
                if (conn.State == ConnectionState.Closed) conn.Open();
                SqlCommand cmd = new SqlCommand();
                cmd.Connection = conn;
                cmd.CommandText = duyuru;
                SqlDataAdapter adap = new SqlDataAdapter(cmd);
                adap.Fill(tablolar);
            }
            catch (Exception hata)
            {
                LogTut("Hata vtislemler duyurular() ", "Duyuru:   " + duyuru, hata.Message);
            }

            return tablolar;
        }







        public int duyuruguncelle(int id, string baslik, string baslik_ing, string icerik, string icerik_ing)
        {
            komut = new SqlCommand();
            int sonuc = 0;

            komut.CommandType = CommandType.StoredProcedure;
            komut.CommandText = "duyuru_guncelle";

            komut.Parameters.Add("@id", id);
            // komut.Parameters["@id"].Direction = ParameterDirection.Input;

            komut.Parameters.Add("@baslik", baslik);
            komut.Parameters.Add("@baslik_ing", baslik_ing);
            //  komut.Parameters["@baslik"].Direction = ParameterDirection.Input;

            komut.Parameters.Add("@duyuruicerik", icerik);
            komut.Parameters.Add("@duyuruicerik_ing", icerik_ing);
            // komut.Parameters["@duyuruicerik"].Direction = ParameterDirection.Input;

            komut.Parameters.Add("@donendeger", SqlDbType.Int);
            komut.Parameters["@donendeger"].Direction = ParameterDirection.ReturnValue;

            try
            {
                komut.Connection = baglanti_ac();
                komut.ExecuteNonQuery();
                sonuc = Convert.ToInt32(komut.Parameters["@donendeger"].Value);

                baglanti_kapat();

                return sonuc;
            }
            catch (Exception hata)
            {

                baglanti_kapat();
                LogTut("Hata vtislemler duyuruguncelle() ", "Başlık:   " + baslik + "   Title: " + baslik_ing + "  İçerik:" + icerik + " content:" + icerik_ing, hata.Message);
                return 0;
            }


        }


        
        public int KullaniciSil(int ID)
        {
            komut = new SqlCommand();
            int sonuc = 0;

            komut.CommandType = CommandType.StoredProcedure;
            komut.CommandText = "KullaniciSil";

            komut.Parameters.Add("@ID", ID);

            komut.Parameters.Add("@donendeger", SqlDbType.Int);
            komut.Parameters["@donendeger"].Direction = ParameterDirection.ReturnValue;

            try
            {
                komut.Connection = baglanti_ac();
                komut.ExecuteNonQuery();
                sonuc = Convert.ToInt32(komut.Parameters["@donendeger"].Value);

                baglanti_kapat();

                return sonuc;
            }
            catch (Exception hata)
            {

                baglanti_kapat();
                LogTut("Hata vtislemler UyeSil() ", "ID:" + ID, hata.Message);
                return 0;
            }
        }


        public int DuyuruSil(int ID)
        {
            komut = new SqlCommand();
            int sonuc = 0;

            komut.CommandType = CommandType.StoredProcedure;
            komut.CommandText = "DuyuruSil";

            komut.Parameters.Add("@ID", ID);
            // komut.Parameters["@id"].Direction = ParameterDirection.Input;


            komut.Parameters.Add("@donendeger", SqlDbType.Int);
            komut.Parameters["@donendeger"].Direction = ParameterDirection.ReturnValue;

            try
            {
                komut.Connection = baglanti_ac();
                komut.ExecuteNonQuery();
                sonuc = Convert.ToInt32(komut.Parameters["@donendeger"].Value);

                baglanti_kapat();

                return sonuc;
            }
            catch (Exception hata)
            {

                baglanti_kapat();
                LogTut("Hata vtislemler DuyuruSil() ", "ID:" + ID, hata.Message);
                return 0;
            }
        }

        public int GorIndir(int ID, string Tur)
        {
            komut = new SqlCommand();
            int sonuc = 0;

            komut.CommandType = CommandType.StoredProcedure;
            komut.CommandText = "GorIndir";

            komut.Parameters.Add("@ID", ID);
            komut.Parameters.Add("@Tur", Tur);
            komut.Parameters.Add("@donendeger", SqlDbType.Int);
            komut.Parameters["@donendeger"].Direction = ParameterDirection.ReturnValue;

            try
            {
                komut.Connection = baglanti_ac();
                komut.ExecuteNonQuery();
                sonuc = Convert.ToInt32(komut.Parameters["@donendeger"].Value);

                baglanti_kapat();

                return sonuc;
            }
            catch (Exception hata)
            {

                baglanti_kapat();
                LogTut("Hata vtislemler GorIndir() ", "ID: " + ID + "   Tür: " + Tur, hata.Message);
                return 0;
            }


        }




        public int HitSay(string Tur)
        {
            komut = new SqlCommand();
            int sonuc = 0;

            komut.CommandType = CommandType.StoredProcedure;
            komut.CommandText = "HitSay";


            komut.Parameters.Add("@Tur", Tur);
            komut.Parameters.Add("@IP", IPAl());
            komut.Parameters.Add("@donendeger", SqlDbType.Int);
            komut.Parameters["@donendeger"].Direction = ParameterDirection.ReturnValue;

            try
            {
                komut.Connection = baglanti_ac();
                komut.ExecuteNonQuery();
                sonuc = Convert.ToInt32(komut.Parameters["@donendeger"].Value);

                baglanti_kapat();

                return sonuc;
            }
            catch (Exception hata)
            {

                baglanti_kapat();
                LogTut("Hata vtislemler HitSay() ", "Tür: " + Tur, hata.Message);
                return 0;
            }


        }



        public int LogTut(string Tag, string Mesaj, string Hata)
        {
            komut = new SqlCommand();
            int sonuc = 0;

            komut.CommandType = CommandType.StoredProcedure;
            komut.CommandText = "LogTut";


            komut.Parameters.Add("@Tag", Tag);
            komut.Parameters.Add("@Mesaj", Mesaj);
            komut.Parameters.Add("@Hata", Hata);
            komut.Parameters.Add("@donendeger", SqlDbType.Int);
            komut.Parameters["@donendeger"].Direction = ParameterDirection.ReturnValue;

            try
            {
                komut.Connection = baglanti_ac();
                komut.ExecuteNonQuery();
                sonuc = Convert.ToInt32(komut.Parameters["@donendeger"].Value);

                baglanti_kapat();

                return sonuc;
            }
            catch
            {

                baglanti_kapat();
                return 0;

            }


        }
        public int duyuruekle(int kullaniciID, string baslik, string baslik_ing, string icerik, string icerik_ing, string ip)
        {
            komut = new SqlCommand();
            int sonuc = 0;

            komut.CommandType = CommandType.StoredProcedure;
            komut.CommandText = "duyuru_ekle";

            komut.Parameters.Add("@kullanici_id", kullaniciID);
            // komut.Parameters["@id"].Direction = ParameterDirection.Input;
            komut.Parameters.Add("@baslik", baslik);
            komut.Parameters.Add("@baslik_ing", baslik_ing);
            //  komut.Parameters["@baslik"].Direction = ParameterDirection.Input;

            komut.Parameters.Add("@duyuruicerik", icerik);
            komut.Parameters.Add("@duyuruicerik_ing", icerik_ing);
            // komut.Parameters["@duyuruicerik"].Direction = ParameterDirection.Input;
            komut.Parameters.Add("@ipadres", ip);
            // komut.Parameters["@duyuruicerik"].Direction = ParameterDirection.Input;
            komut.Parameters.Add("@donendeger", SqlDbType.Int);
            komut.Parameters["@donendeger"].Direction = ParameterDirection.ReturnValue;

            try
            {
                komut.Connection = baglanti_ac();
                komut.ExecuteNonQuery();
                sonuc = Convert.ToInt32(komut.Parameters["@donendeger"].Value);

                baglanti_kapat();

                return sonuc;
            }
            catch (Exception hata)
            {

                baglanti_kapat();
                LogTut("Hata vtislemler duyuruekle() ", "Kullanıcı: " + kullaniciID + "IP: " + ip, hata.Message);
                return 0;
            }





        }

        public string IPAl()
        {
            string ZiyaretciIPsi = "";
            if (HttpContext.Current.Request.ServerVariables["HTTP_X_FORWARDED_FOR"] != null)
            {
                ZiyaretciIPsi = HttpContext.Current.Request.ServerVariables["HTTP_X_FORWARDED_FOR"].ToString();
            }
            else if (HttpContext.Current.Request.UserHostAddress.Length != 0)
            {
                ZiyaretciIPsi = HttpContext.Current.Request.UserHostAddress;
            }
            return ZiyaretciIPsi;
        }


   



    }
}