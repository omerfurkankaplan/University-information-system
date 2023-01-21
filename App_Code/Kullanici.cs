using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace Lokman_Proje_Grubu.App_Code
{

    public class Kullanici
    {
        public string[] cinsiyetler = { "Diğer", "Erkak", "Kadın" };
        public string[] KullaniciTipleri = { "Diğer", "Öğrenci", "Öğretim Elemanı","İdari Personel" };
        public int id;
        public string ad;
        public string soyad;
        public string cinsiyet;
        public string tcKimlik;
        public string dogumTarihi;
        public string dogumYeri;
        public string anneAdi;
        public string babaAdi;
        public string cepTelefonu;
        public string ePosta;
        public string Parola;
        public int kullaniciTipi;

        public Kullanici()
        {
            this.id=-1;
        }

      public  Kullanici(string id, string ad, string soyad, string cinsiyet, string tcKimlik, string dogumTarihi, string dogumYeri, string anneAdi, string babaAdi, string cepTelefonu, string ePosta, string Parola,string tip)
        {
            this.id = int.Parse(id);
            this.ad = ad;
            this.soyad = soyad;
            this.cinsiyet = cinsiyetler[int.Parse(cinsiyet)];
            this.tcKimlik = tcKimlik;
            this.dogumTarihi = dogumTarihi;
            this.dogumYeri = dogumYeri;
            this.anneAdi = anneAdi;
            this.babaAdi = babaAdi;
            this.cepTelefonu = cepTelefonu;
            this.ePosta = ePosta;
            this.Parola = Parola;
            this.kullaniciTipi = int.Parse(tip);

        }


    }

    
}