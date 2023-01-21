<%@ Page Language="C#" AutoEventWireup="true" CodeFile="ders_Silme.aspx.cs" Inherits="Idari_ders_Silme" %>

<!DOCTYPE html>
<script runat="server">

  
</script>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <title>Öğrenci Bilgi Sistemi : İdari Personel</title>
     <!-- Content Wrapper. Contains page content -->
            <div class="content-wrapper">
                <!-- Content Header (Page header) -->
                <div class="content-header">
                    <div class="container-fluid">
                        <div class="row mb-2">
                            <div class="col-sm-6">
                                <h1 class="m-0">İdari Personel Paneli</h1>
                            </div>

                        </div>
                        <!-- /.row -->
                    </div>
                    <!-- /.container-fluid -->
                </div>
                <!-- /.content-header -->


    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,400i,700&display=fallback" />
    <link rel="stylesheet" href="../css/all.min.css" />
    <link rel="stylesheet" href="../css/OverlayScrollbars.min.css" />
    <link rel="stylesheet" href="../css/adminlte.min.css" />
</head>
<body runat="server" class="hold-transition dark-mode sidebar-mini layout-fixed layout-navbar-fixed layout-footer-fixed">
    <div class="wrapper">
    <div style="width: 100%; visibility: visible; height: 904px;align-items:inherit;">       <div id="UpdatePanel1">
<div class="p-2">
<span id="lblStatisticBuf"><div class="row">       
         <form id="form1" runat="server">
    <div>
       <div class="form-group">
 
   
              </form>
           
  </div>


</span>
</div>

         
       </div></div></div>
       
    

            <!-- Main Sidebar Container -->
            <aside class="main-sidebar sidebar-dark-primary elevation-4">
                <!-- Brand Logo -->
                <a href="Default.aspx" class="brand-link">
                    <img src="../img/lokman.png" alt="AdminLTE Logo" class="brand-image " style="opacity: .8; max-height: 25px;">
                    <span class="brand-text font-weight-light">Lokman OBS</span>
                </a>

                <!-- Sidebar -->
                <div class="sidebar">


                    <!-- Sidebar Menu -->
                    <nav class="mt-2">
                        <ul class="nav nav-pills nav-sidebar flex-column" data-widget="treeview" role="menu" data-accordion="false">
                            <!-- Add icons to the links using the .nav-icon class
               with font-awesome or any other icon font library -->
                           <li class="nav-item">
                            <a href="#" class="nav-link active">


                                    <p>Ders İşlemleri</p>
                                </a>
                                <ul class="nav nav-treeview">
                                    <li class="nav-item">
                                         <a href="ders_Ekleme.aspx" class="nav-link" >
                                           <i style="font-size:10px" class="fal fa-square"></i>
                                            <p>Ders Ekleme</p>
                                        </a>
                                    </li>
                                       <li class="nav-item">
                                         <a href="ders_Silme.aspx" class="nav-link" >
                                            <p>Ders Çıkarma</p>
                                        </a>
                                    </li>
                                    <li class="nav-item">
                                        <a href="mufredat.aspx" class="nav-link" >
                                            <p>Müfredat</p>
                                        </a>
                                    </li>
                                    <li class="nav-item">
                                        <a href="mufredata_Ders_Atama.aspx" class="nav-link" >
                                            <p>Müfredata Ders Ata</p>
                                        </a>
                                    </li>
                                    <li class="nav-item">
                                       <a href="Derse_ogretim_Ata.aspx" class="nav-link" >
                                            <p>Derse Öğretim Elemanı Atama</p>
                                        </a>
                                    </li>
                                    <li class="nav-item">
                                        <a href="sınav_Tanımla.aspx" class="nav-link" >
                                            <p>Sınav Tanımla</p>
                                        </a>
                                    </li>
                                </ul>
                            </li>
                            <li class="nav-item">
                                <a href="#" class="nav-link active">

                                    <p>Öğrenci İşlemleri</p>
                                </a>
                                <ul class="nav nav-treeview">
                                    <li class="nav-item">
                                       <a href="ogrenci_No_Degis.aspx" class="nav-link" >
                                            <p>Öğrenci No Değiş</p>
                                        </a>
                                    </li>
                                      <li class="nav-item">
                                      <a href="ogrenci_Rehberi.aspx" class="nav-link" >
                                            <p>Öğrenci Rehberi</p>
                                        </a>
                                    </li>
                                      <li class="nav-item">
                                       <a href="sınıf_Atama_Islemleri.aspx" class="nav-link" >
                                            <p>Sınıf Atama İşlemi</p>
                                        </a>
                                    </li>
                                    <li class="nav-item">
                                     <a href="Enstitü_atama.aspx" class="nav-link" >
                                            <p>Enstitü Atama </p>
                                        </a>
                                    </li>
                                    <li class="nav-item">
                                    <a href="mufredata_Ders_Atama.aspx" class="nav-link" >
                                            <p>Müfredat Atama</p>
                                        </a>
                                    </li>
                                    <li class="nav-item">
                                         <a href="mufredata_Ders_Atama.aspx" class="nav-link" >
                                            <p>Toplu Müfredat Atama</p>
                                        </a>
                                    </li>
                                    <li class="nav-item">
                                        <a href="Default2.aspx" class="nav-link">
                                            <p>Danışman Atama</p>
                                        </a>
                                    </li>
                                    <li class="nav-item">
                                        <a href="Default2.aspx" class="nav-link">
                                            <p>Toplu Danışman Atama</p>
                                        </a>
                                    </li>
                                    <li class="nav-item">
                                          <a href="toplu_Ders_Kaydı.aspx" class="nav-link" >
                                            <p>Toplu Ders Kaydı</p>
                                        </a>
                                    </li>
                                      <li class="nav-item">
                                        <a href="toplu_Ders_Kaydı.aspx" class="nav-link" >
                                            <p>Ders Kayit Düzenleme </p>
                                        </a>
                                    </li>
                                      <li class="nav-item">
                                       <a href="transfer.aspx" class="nav-link" >
                                            <p>Şubeler Arası Transfer</p>
                                        </a>
                                    </li>
                                    
                                    </li>
                                     <li class="nav-item">
                                       <a href="harf_Notu.aspx" class="nav-link" >
                                            <p>Harf Notu Düzenleme</p>
                                        </a>
                                    </li>
                                     <li class="nav-item">
                                        <a href="askerlikİslemleri.aspx" class="nav-link" >
                                            <p>Askerlik işlemleri</p>
                                        </a>
                                    </li>
                                     <li class="nav-item">
                                        <a href="belge_Talep.aspx" class="nav-link" >
                                            <p>Belge Talep</p>
                                        </a>
                                    </li>
                                    <li class="nav-item">
                                        <a href="#" class="nav-link">
                                            <p>Ders Kayıt Nakil işlemleri</p>
                                        </a>
                                    </li>
                                    <li class="nav-item">
                                        <a href="#" class="nav-link">
                                            <p>Ders Kayıt Mazeret</p>
                                        </a>
                                    </li>
                                    <li class="nav-item">
                                        <a href="#" class="nav-link">
                                            <p>Toplu Öğrenim Durumu Atama</p>
                                        </a>
                                    </li>
                                    <li class="nav-item">
                                        <a href="#" class="nav-link">
                                            <p>Öğrenci Hatırlatmalar</p>
                                        </a>
                                    </li>
                                    <li class="nav-item">
                                        <a href="#" class="nav-link">
                                            <p>Mezun Aday İşlemleri</p>
                                        </a>
                                    </li>
                                    <li class="nav-item">
                                        <a href="#" class="nav-link">
                                            <p>Mezuniyet Onay Birimleri</p>
                                        </a>
                                    </li>
                                    <li class="nav-item">
                                        <a href="#" class="nav-link">
                                            <p>Mezuniyet Onay</p>
                                        </a>
                                    </li>
                                    <li class="nav-item">
                                        <a href="#" class="nav-link">
                                            <p>Kayıt Dondurma Başvurusu</p>
                                        </a>
                                    </li>
                                    <li class="nav-item">
                                        <a href="#" class="nav-link">
                                            <p>Mazeret Sınav Başvurusu</p>
                                        </a>
                                    </li>
                                    <li class="nav-item">
                                        <a href="#" class="nav-link">
                                            <p>İlişik Kesme İşlemleri</p>
                                        </a>
                                    </li>

                                </ul>
                            </li>
                            <li class="nav-item">
                                <a href="#" class="nav-link active">

                                    <p>Personel İşlemleri</p>
                                </a>
                                <ul class="nav nav-treeview">
                                    <li class="nav-item">
                                        <a href="#" class="nav-link">
                                            <p>Akademisyen İşlemleri</p>
                                        </a>
                                    </li>
                                      <li class="nav-item">
                                        <a href="#" class="nav-link">
                                            <p>Personel Rehberi</p>
                                        </a>
                                    </li>
                                      <li class="nav-item">
                                        <a href="#" class="nav-link">
                                            <p>Personel sicil no Değiş</p>
                                        </a>
                                    </li>
                                      <li class="nav-item">
                                        <a href="#" class="nav-link">
                                            <p>Personel Birleştir</p>
                                        </a>
                                    </li>
                                    
                                </ul>
                            </li>
                           <li class="nav-item">
                                <a href="#" class="nav-link active">

                                    <p>Kayıt İşlemleri</p>
                                </a>
                                <ul class="nav nav-treeview">
                                    <li class="nav-item">
                                        <a href="#" class="nav-link">
                                            <p>Yeni Kayıt İşlemleri</p>
                                        </a>
                                    </li>
                                      <li class="nav-item">
                                          <a href="https://giris.turkiye.gov.tr/Giris/" >
                                            <p>E-Devlet Yeni Kayıt İşlemleri</p>
                                        </a>
                                    </li>
                                      <li class="nav-item">
                                        <a href="#" class="nav-link">
                                            <p>Ön Kayıt Öğrenci Listesi</p>
                                        </a>
                                    </li>
                                      <li class="nav-item">
                                        <a href="#" class="nav-link">
                                            <p>Yeni Kayıt Belgeleri</p>
                                        </a>
                                    </li>
                                      <li class="nav-item">
                                        <a href="#" class="nav-link">
                                            <p>Yeni Kazanan Toplu Ders Kaydı</p>
                                        </a>
                                    </li>
                                    
                                </ul>
                            </li>
                             <li class="nav-item">
                                <a href="#" class="nav-link active">

                                    <p>Kontrol işlemleri</p>
                                </a>
                                <ul class="nav nav-treeview">
                                    <li class="nav-item">
                                        <a href="#" class="nav-link">
                                            <p>Ders Tanımlama</p>
                                        </a>
                                    </li>
                                    <li class="nav-item">
                                        <a href="#" class="nav-link">
                                            <p>Ders Kayıt-Kontrol</p>
                                        </a>
                                    </li>
                                    <li class="nav-item">
                                        <a href="#" class="nav-link">
                                            <p>Sınav Kontrol</p>
                                        </a>
                                    </li>
                                    <li class="nav-item">
                                        <a href="#" class="nav-link">
                                            <p>Ders Kayıt İstatistikleri</p>
                                        </a>
                                    </li>
                                    <li class="nav-item">
                                        <a href="#" class="nav-link">
                                            <p>Notu Girilmeyen Öğrenciler</p>
                                        </a>
                                    </li>
                                    <li class="nav-item">
                                        <a href="#" class="nav-link">
                                            <p>Müfredat Değişiklikleri</p>
                                        </a>
                                        </li>
                                </ul>
                            </li>
                             <li class="nav-item">
                                <a href="#" class="nav-link active">

                                    <p>Tanımlamalar</p>
                                </a>
                                <ul class="nav nav-treeview">
                                    <li class="nav-item">
                                        <a href="#" class="nav-link">
                                            <p>Kayıt Nedenleri</p>
                                        </a>
                                    </li>
                                    <li class="nav-item">
                                        <a href="#" class="nav-link">
                                            <p>Öğrencci Durumları</p>
                                        </a>
                                    </li>
                                    <li class="nav-item">
                                        <a href="#" class="nav-link">
                                            <p>Öğrenim Tipleri</p>
                                        </a>
                                    </li>
                                    <li class="nav-item">
                                        <a href="#" class="nav-link">
                                            <p>Öğrenci aşama tipleri</p>
                                        </a>
                                    </li>
                                    <li class="nav-item">
                                        <a href="#" class="nav-link">
                                            <p>Öğrenci Yurt Durumları</p>
                                        </a>
                                    </li>
                                      <li class="nav-item">
                                        <a href="#" class="nav-link">
                                            <p>Ceza Tanımlamaları</p>
                                        </a>
                                    </li>
                                      <li class="nav-item">
                                        <a href="#" class="nav-link">
                                            <p>Öğrenci Kulüp Tanımlamaları</p>
                                        </a>
                                    </li>
                                      <li class="nav-item">
                                        <a href="#" class="nav-link">
                                            <p>Öğrenci Askerlik Durumları</p>
                                        </a>
                                    </li>
                                      <li class="nav-item">
                                        <a href="#" class="nav-link">
                                            <p>Öğrenci Staj Türleri</p>
                                        </a>
                                    </li>
                                </ul>
                            </li>
                            
                              <li class="nav-item">
                                <a href="#" class="nav-link active">
                                    <p>Yönetmelik Ve Yönergeler</p>
                                </a>
                                <ul class="nav nav-treeview">
                                    <li class="nav-item">
                                        <a href="#" class="nav-link">
                                            <p>Yönetmelikler</p>
                                        </a>
                                    </li>
                                    <li class="nav-item">
                                        <a href="#" class="nav-link">
                                            <p>Yönergeler</p>
                                        </a>
                                    </li>
                                    <li class="nav-item">
                                        <a href="#" class="nav-link">
                                            <p>Usul Ve Esaslar</p>
                                        </a>
                                    </li>
                                     <li class="nav-item">
                                        <a href="#" class="nav-link">
                                            <p>Senato Kararları</p>
                                        </a>
                                    </li>
                                    
                             <li class="nav-item">
                                        <a href="#" class="nav-link">
                                            <p>Yönetim Kurulu Kararları</p>
                                        </a>
                                    </li>
                                     <li class="nav-item">
                                        <a href="#" class="nav-link">
                                            <p>YÖK Veya Diğer Kurumlar</p>
                                        </a>
                                    </li>
                                     <li class="nav-item">
                                        <a href="#" class="nav-link">
                                            <p>Meksis Kampüs Tanımları</p>
                                        </a>
                                    </li>
                                     <li class="nav-item">
                                        <a href="#" class="nav-link" onclick:"true">
                                            <p>Birim eşleştirme</p>
                                        </a>
                                    </li>
                                     <li class="nav-item">
                                        <a href="#" class="nav-link">
                                            <p>Bölüm Eşleştirme</p>
                                        </a>
                                    </li>
                                     <li class="nav-item">
                                        <a href="#" class="nav-link">
                                            <p>Ders Eşleştirme</p>
                                        </a>
                                    </li>
                                    </ul>
                                       </li>
                            <li class="nav-item">
                                <a href="#" class="nav-link active">
                                   
                                <p>Diğer İşlemler</p>
                                </a>
                                <ul class="nav nav-treeview">
                                    <li class="nav-item">
                                        <a href="#" class="nav-link">
                                            <p>Raporlar</p>
                                        </a>
                                    </li>
                                    <li class="nav-item">
                                        <a href="#" class="nav-link">
                                            <p>Rapor Tasarım</p>
                                        </a>
                                    </li>
                                    <li class="nav-item">
                                        <a href="#" class="nav-link">
                                            <p>Anketler</p>
                                        </a>
                                    </li>
                                    <li class="nav-item">
                                        <a href="#" class="nav-link">
                                            <p>Değerlendirme Formları</p>
                                        </a>
                                    </li>
                                    
                                </ul>
                            </li>
                            
                        <li class="nav-item">
                                <a href="#" class="nav-link active">
                                   
                                <p>Kullanıcı İşlemleri</p>
                                </a>
                                <ul class="nav nav-treeview">
                                    <li class="nav-item">
                                        <a href="#" class="nav-link">
                                            <p>Gelen Mesajlar</p>
                                        </a>
                                    </li>
                                    <li class="nav-item">
                                        <a href="#" class="nav-link">
                                            <p>Gönderilen Mesajlar</p>
                                        </a>
                                    </li>
                                    <li class="nav-item">
                                        <a href="#" class="nav-link">
                                            <p>Parola Güncelle</p>
                                        </a>
                                    </li>
                                    
                                </ul>
                            </li>
                            <li class="nav-item">
                                <a href="../Cikis.aspx" class="nav-link active">

                                    <p>Çıkış Yap</p>
                                </a>
                            </li>
                        </ul>
                    </nav>
                    <!-- /.sidebar-menu -->
                </div>
                <a href="Default2.aspx"></a>
            </aside>
     
   
            <footer class="main-footer">
                <strong>Copyright &copy; 2021 (Lokman Proje Grubu).</strong>
                All rights reserved.
   
                <div class="float-right d-none d-sm-inline-block">
                    <b>Version</b> 3.1.0
   
                </div>
            </footer>



    </div>
    <!-- REQUIRED SCRIPTS -->
    <!-- jQuery -->
    <script src="../js/jquery.min.js"></script>
    <!-- Bootstrap -->
    <script src="../js/bootstrap.bundle.min.js"></script>
    <!-- overlayScrollbars -->
    <script src="../js/jquery.overlayScrollbars.min.js"></script>
    <!-- AdminLTE App -->a
    <script src="../js/adminlte.js"></script>

    <!-- PAGE PLUGINS -->
    <!-- jQuery Mapael -->
    <script src="../js/jquery.mousewheel.js"></script>
    <script src="../js/raphael.min.js"></script>
    <script src="../js/jquery.mapael.min.js"></script>
    <script src="../js/usa_states.min.js"></script>
    <!-- ChartJS -->
    <script src="../js/Chart.min.js"></script>

    <!-- AdminLTE for demo purposes -->
    <script src="../js/demo.js"></script>
    <!-- AdminLTE dashboard demo (This is only for demo purposes) -->
    <script src="../js/dashboard2.js"></script>

</body>
</html>

