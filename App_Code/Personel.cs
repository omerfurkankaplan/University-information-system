using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace Lokman_Proje_Grubu.App_Code
{
    public class Personel:Kullanici
    {
        public string sicilNo;
        public string dahiliTelefon;
        public string kadro;
        public string goreveBaslama;
        public string gorev;

        public Personel(string sicilNo, string dahiliTelefon, string kadro, string goreveBaslama,string gorev)
        {  this.sicilNo= sicilNo;
            this.dahiliTelefon= dahiliTelefon;
            this.kadro= kadro;
            this.goreveBaslama= goreveBaslama;
            this.gorev= gorev;

    }
    }
}