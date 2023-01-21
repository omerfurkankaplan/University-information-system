<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default2.aspx.cs" Inherits="Idari_Default2" %>
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
    

    

        <form id="form1" runat="server">
           
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
                                         <a href="Default2.aspx" >
                                           <i style="font-size:10px" class="fal fa-square"></i>
                                            <p>Ders Ekleme</p>
                                        </a>
                                    </li>
                                       <li class="nav-item">
                                          <a href="#" target="self" class="nav-link active">
                                            <p>Ders Çıkarma</p>
                                        </a>
                                    </li>
                                    <li class="nav-item">
                                        <a href="#" class="nav-link">
                                            <p>Müfredat</p>
                                        </a>
                                    </li>
                                    <li class="nav-item">
                                        <a href="#" class="nav-link">
                                            <p>Müfredata Ders Ata</p>
                                        </a>
                                    </li>
                                    <li class="nav-item">
                                        <a href="#" class="nav-link">
                                            <p>Derse Öğretim Elemanı Atama</p>
                                        </a>
                                    </li>
                                    <li class="nav-item">
                                        <a href="#" class="nav-link">
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
                                        <a href="#" class="nav-link">
                                            <p>Öğrenci No Değiş</p>
                                        </a>
                                    </li>
                                      <li class="nav-item">
                                        <a href="#" class="nav-link">
                                            <p>Öğrenci Rehberi</p>
                                        </a>
                                    </li>
                                      <li class="nav-item">
                                        <a href="#" class="nav-link">
                                            <p>Sınıf Atama İşlemi</p>
                                        </a>
                                    </li>
                                    <li class="nav-item">
                                        <a href="#" class="nav-link">
                                            <p>Enstitü Atama </p>
                                        </a>
                                    </li>
                                    <li class="nav-item">
                                        <a href="#" class="nav-link">
                                            <p>Müfredat Atama</p>
                                        </a>
                                    </li>
                                    <li class="nav-item">
                                        <a href="#" class="nav-link">
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
                                        <a href="#" class="nav-link">
                                            <p>Toplu Ders Kaydı</p>
                                        </a>
                                    </li>
                                      <li class="nav-item">
                                        <a href="#" class="nav-link">
                                            <p>Ders Kayit Düzenleme </p>
                                        </a>
                                    </li>
                                      <li class="nav-item">
                                        <a href="#" class="nav-link">
                                            <p>Şubeler Arası Transfer</p>
                                        </a>
                                    </li>
                                      <li class="nav-item">
                                        <a href="#" class="nav-link">
                                            <p>Dersler Arası Transfer</p>
                                        </a>
                                    </li>
                                     <li class="nav-item">
                                        <a href="#" class="nav-link">
                                            <p>Harf Notu Düzenleme</p>
                                        </a>
                                    </li>
                                     <li class="nav-item">
                                        <a href="#" class="nav-link">
                                            <p>Askerlik işlemleri</p>
                                        </a>
                                    </li>
                                     <li class="nav-item">
                                        <a href="#" class="nav-link">
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
                                         <a href="https://giris.turkiye.gov.tr/Giris/" class="nav-link" >
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
       <script src="./WebResource.axd" type="text/javascript"></script>


<script src="./jquery-3.4.1.min.js.indir" type="text/javascript"></script>
<script src="./jquery-ui.min.js.indir" type="text/javascript"></script>
<script src="./sweetalert.min.js.indir" type="text/javascript"></script>
<script src="./jBox_min.js.indir" type="text/javascript"></script>
<script src="./select2.min.js.indir" type="text/javascript"></script>
<script src="./ModalPopupWindow_v10_min.js.indir" type="text/javascript"></script><script language="JavaScript">var modalWin = new CreateModalPopUpObject();</script>
                     <div id="bailwal_div_overlay" style="position:absolute;z-index:10; background-color:WHITE; filter: alpha(opacity = 70);opacity:0.7;"></div>
                         <div id="bailwal_div_frame_parent" style="position:absolute;z-index:12; display:none;background-color:#ffffff;border:0px solid;-moz-box-shadow: 0 0 5px 5px #BBB;-webkit-box-shadow: 0 0 5px 5px #BBB;box-shadow: 0 0 5px 5px #BBB;">
                         <table style="BORDER-RIGHT: dimgray 1px solid; BORDER-TOP: dimgray 1px solid; BORDER-LEFT: dimgray 1px solid; width: 100%; border-bottom: dimgray 1px solid; height: 100%" onmouseup="bailwal_modalPopupWindow.StopDragging()">
                                <tbody><tr style="height:25px;vertical-align:middle;background-image: linear-gradient(to top, #364e6f 30%, #121e2e 70%);" id="bailwal_tr_title">
                                    <td style="vertical-align:top;text-align:left;border:none">
                                        <div style="display: table; width: 100%;">
                                        <div style="display: table-row;">
                                        <div style="text-align:left; display: table-cell;">
                                            <i id="bailwal_img_overlay_close_logo2" ondblclick="bailwal_modalPopupWindow.HideModalPopUp(&#39;1&#39;);" class="fal fa-window-restore" style="padding:5px; font-size:17px; color:white; background-color:transparent; vertical-align:middle;"></i>
                                            <span id="bailwal_span_title" style="vertical-align:middle;color:White;font-size:8pt;text-align: left;"></span>
                                        </div>
                                        <div style="text-align:right; display: table-cell; ">
                                            <span id="bailwal_span_loading" style="vertical-align: middle; display: none;">
                                                <img id="bailwal_img_overlay_loading" src="./loading.gif" alt="Loading..." style="padding-top:4px;vertical-align:middle;height:10px;">
                                            </span>
                                            <span id="bailwal_span_overlay_window_refresh" onclick="bailwal_modalPopupWindow.Refresh();" style="vertical-align:middle;cursor:pointer;">
                                               <i id="bailwal_img_overlay_refresh" class="fal fa-sync" style="font-size:17px; color:white; background-color:transparent;padding-bottom:3px; vertical-align:middle;"></i>
                                            </span>
                                            <span id="bailwal_span_overlay_window_max" onclick="bailwal_modalPopupWindow.Maximisze();" style="vertical-align:middle;cursor:pointer;">
                                               <i id="bailwal_img_overlay_max" class="fal fa-window-maximize" style="font-size:19px; color:white;padding-bottom:3px;  vertical-align:middle;"></i>
                                            </span>
                                            <span id="bailwal_span_overlay_window_question" onclick="document.getElementById(&#39;bailwal_overlay_frame&#39;).contentWindow.prolizPopup(&#39;help_popup.aspx?curPlace=&#39;+document.getElementById(&#39;bailwal_overlay_frame&#39;).contentWindow.document.getElementById(&#39;form1&#39;).action, &#39;Yardım&#39;,&#39;700&#39;,&#39;500&#39;,null,&#39;13&#39;);" style="vertical-align:middle;cursor:pointer;">
                                               <i id="bailwal_img_overlay_question" class="fal fa-question-square" style="font-size:19px; color:white; background-color:transparent;padding-bottom:3px ;vertical-align:middle;"></i>
                                            </span>
                                            <span onclick="bailwal_modalPopupWindow.HideModalPopUp(&#39;1&#39;);" style="vertical-align:middle;cursor:pointer;background-color:#c90000;margin-right:3px;margin-top:3px;">
                                                <i id="bailwal_img_overlay_close" class="fal fa-times" style="font-size:15px; color:white; padding-left:6px;padding-right:3px; padding-bottom:5px; vertical-align:middle;"></i>
                                            </span>
                                        </div>
                                        </div>
                                        </div>
                                    </td>
                                </tr>
                                <tr style="vertical-align: middle;">
                                    <td colspan="2" align="center" id="bailwal_td_overlay" style="vertical-align: middle;BORDER-TOP-STYLE: none; BORDER-RIGHT-STYLE: none; BORDER-LEFT-STYLE: none; BORDER-BOTTOM-STYLE: none">
                                        <div id="bailwal_div_message" style="margin-top:0px;display:none;vertical-align: middle;">
                                            <span id="bailwal_span_message" style="padding-left:3px;padding-right:3px;vertical-align: middle;font-size:8pt;" ondblclick="selectElementText(this)"></span>
                                        </div>
                                        <iframe onload="OnUrlLoaded()" name="bailwal_overlay_frame" id="bailwal_overlay_frame" frameborder="0" scrolling="auto" __idm_frm__="336" src="./saved_resource(1).html"></iframe>
                                    </td>
                                </tr>
                                <tr id="bailwal_tr_overlay_btn">
                                    <td colspan="2" style="height:25px;vertical-align: bottom; text-align: center;padding-bottom:5px;BORDER-TOP-STYLE: none; BORDER-RIGHT-STYLE: none; BORDER-LEFT-STYLE: none; BORDER-BOTTOM-STYLE: none">
                                        <input type="button" id="bailwal_btn_overlay_1" onclick="bailwal_modalPopupWindow.HideModalPopUp()" value="Tamam" style="background-position: left center;background-image: url(utils/accept.png); background-repeat: no-repeat; background-color: transparent">
                                        <input type="button" id="bailwal_btn_overlay_2" onclick="bailwal_modalPopupWindow.HideModalPopUp(&#39;1&#39;)" value="İptal" style="background-position: left center;background-image: url(utils/close.png); background-repeat: no-repeat; background-color: transparent">
                                    </td>
                                </tr>
                           </tbody></table>
                           </div>
                           
<script type="text/javascript">
//<![CDATA[
window.top.UniqueTabCheckEveryLoad ='4444c638-7006-42cf-95c1-9b686076d66d'; if (window.top.UniqueTabCheckFirstLoad) { window.top.UniqueTabCheckEveryLoad ='4444c638-7006-42cf-95c1-9b686076d66d';window.top.UniqueTabCheck(); }var __cultureInfo = {"name":"tr-TR","numberFormat":{"CurrencyDecimalDigits":2,"CurrencyDecimalSeparator":",","IsReadOnly":true,"CurrencyGroupSizes":[3],"NumberGroupSizes":[3],"PercentGroupSizes":[3],"CurrencyGroupSeparator":".","CurrencySymbol":"₺","NaNSymbol":"NaN","CurrencyNegativePattern":1,"NumberNegativePattern":1,"PercentPositivePattern":2,"PercentNegativePattern":2,"NegativeInfinitySymbol":"-∞","NegativeSign":"-","NumberDecimalDigits":2,"NumberDecimalSeparator":",","NumberGroupSeparator":".","CurrencyPositivePattern":0,"PositiveInfinitySymbol":"∞","PositiveSign":"+","PercentDecimalDigits":2,"PercentDecimalSeparator":",","PercentGroupSeparator":".","PercentSymbol":"%","PerMilleSymbol":"‰","NativeDigits":["0","1","2","3","4","5","6","7","8","9"],"DigitSubstitution":1},"dateTimeFormat":{"AMDesignator":"ÖÖ","Calendar":{"MinSupportedDateTime":"\/Date(-62135596800000)\/","MaxSupportedDateTime":"\/Date(253402289999999)\/","AlgorithmType":1,"CalendarType":1,"Eras":[1],"TwoDigitYearMax":2029,"IsReadOnly":true},"DateSeparator":".","FirstDayOfWeek":1,"CalendarWeekRule":0,"FullDateTimePattern":"d MMMM yyyy dddd HH:mm:ss","LongDatePattern":"d MMMM yyyy dddd","LongTimePattern":"HH:mm:ss","MonthDayPattern":"d MMMM","PMDesignator":"ÖS","RFC1123Pattern":"ddd, dd MMM yyyy HH\u0027:\u0027mm\u0027:\u0027ss \u0027GMT\u0027","ShortDatePattern":"d.MM.yyyy","ShortTimePattern":"HH:mm","SortableDateTimePattern":"yyyy\u0027-\u0027MM\u0027-\u0027dd\u0027T\u0027HH\u0027:\u0027mm\u0027:\u0027ss","TimeSeparator":":","UniversalSortableDateTimePattern":"yyyy\u0027-\u0027MM\u0027-\u0027dd HH\u0027:\u0027mm\u0027:\u0027ss\u0027Z\u0027","YearMonthPattern":"MMMM yyyy","AbbreviatedDayNames":["Paz","Pzt","Sal","Çar","Per","Cum","Cmt"],"ShortestDayNames":["Pa","Pt","Sa","Ça","Pe","Cu","Ct"],"DayNames":["Pazar","Pazartesi","Salı","Çarşamba","Perşembe","Cuma","Cumartesi"],"AbbreviatedMonthNames":["Oca","Şub","Mar","Nis","May","Haz","Tem","Ağu","Eyl","Eki","Kas","Ara",""],"MonthNames":["Ocak","Şubat","Mart","Nisan","Mayıs","Haziran","Temmuz","Ağustos","Eylül","Ekim","Kasım","Aralık",""],"IsReadOnly":true,"NativeCalendarName":"Miladi Takvim","AbbreviatedMonthGenitiveNames":["Oca","Şub","Mar","Nis","May","Haz","Tem","Ağu","Eyl","Eki","Kas","Ara",""],"MonthGenitiveNames":["Ocak","Şubat","Mart","Nisan","Mayıs","Haziran","Temmuz","Ağustos","Eylül","Ekim","Kasım","Aralık",""]},"eras":[1,"MS",null,0]};//]]>
</script>

<script src="./ScriptResource.axd" type="text/javascript"></script>
<script src="./ScriptResource(1).axd" type="text/javascript"></script>
<script src="./ScriptResource(2).axd" type="text/javascript"></script>
<script src="./ScriptResource(3).axd" type="text/javascript"></script>
<script src="./ScriptResource(4).axd" type="text/javascript"></script>
<script src="./ScriptResource(5).axd" type="text/javascript"></script>
<script src="./ScriptResource(6).axd" type="text/javascript"></script>
<script src="./ScriptResource(7).axd" type="text/javascript"></script>
<script src="./ScriptResource(8).axd" type="text/javascript"></script>
<script src="./ScriptResource(9).axd" type="text/javascript"></script>
<script src="./ScriptResource(10).axd" type="text/javascript"></script>
<script src="./ScriptResource(11).axd" type="text/javascript"></script>
<script src="./WebResource(1).axd" type="text/javascript"></script>
<div class="aspNetHidden">

	
	
	
	
</div>
        <script type="text/javascript">
//<![CDATA[
Sys.WebForms.PageRequestManager._initialize('ScriptManager1', 'form1', ['tUpdatePanel1','UpdatePanel1'], [], ['UpdatePanel_pbbtn_grd_ogrenci8_05_2021_10_47_54','UpdatePanel_pbbtn_grd_ogrenci8_05_2021_10_47_54'], 600, '');
//]]>
</script>
            <div class="form-group" >
    <div class="form-group col-md-3" >
       <label for="exampleInputName2">öğrencinin adı- soyadı</label>
   <asp:TextBox runat="server" ID="ögrad" CssClass="form-control"  BorderStyle="Ridge"></asp:TextBox>
          <asp:TextBox runat="server" ID="ögrsoyad" CssClass="form-control"  BorderStyle="Ridge"></asp:TextBox>
  </div>
                <div class="form-group" >
    <div class="form-group col-md-3" >
       <label for="exampleInputName2">öğrencinin numarası</label>
   <asp:TextBox runat="server" ID="ögrno" CssClass="form-control"  BorderStyle="Ridge"></asp:TextBox>
  </div>
             </div>         
             </div>         
        <div id="UpdatePanel1" data-select2-id="UpdatePanel1">
                <table class="table-hover" style="width: 100%;">
                    <tbody><tr>
                        <td style="width: 7%;">
                            <span id="Label1" style="font-family:Tahoma;font-size:8pt;font-weight:normal;">Fakülte</span>
                        </td>
                        <td style="width: 35%;">
                            <select name="cmb_fak" onchange="javascript:setTimeout(&#39;__doPostBack(\&#39;cmb_fak\&#39;,\&#39;\&#39;)&#39;, 0)" id="cmb_fak" class="form-control select2 select2-hidden-accessible" style="font-family:Tahoma;font-size:8pt;width:93%;" data-select2-id="cmb_fak" tabindex="-1" aria-hidden="true">
	<option selected="selected" value="69" data-select2-id="1102">LOKMAN ÜNİVERSİTESİ</option>

</select>
                            
                        </td>
                        <td style="width: 14%;">
                            <span id="Label11" style="font-family:Tahoma;font-size:8pt;font-weight:normal;">Hedef</span>
                        </td>
                        <td>
                            <select name="cmbHedef" onchange="javascript:setTimeout(&#39;__doPostBack(\&#39;cmbHedef\&#39;,\&#39;\&#39;)&#39;, 0)" id="cmbHedef" class="form-control select2 select2-hidden-accessible" style="font-family:Tahoma;font-size:8pt;width:30%;" data-select2-id="cmbHedef" tabindex="-1" aria-hidden="true">
	<option selected="selected" value="1" data-select2-id="1105">Aktif Öğrenciler</option>
	<option value="0">Yeni Kazananlar</option>

                            
                            
                            
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <span id="Label2" style="font-family:Tahoma;font-size:8pt;font-weight:normal;">Bölüm</span>
                        </td>
                        <td>
                            <select name="cmb_bol" onchange="javascript:setTimeout(&#39;__doPostBack(\&#39;cmb_bol\&#39;,\&#39;\&#39;)&#39;, 0)" id="cmb_bol" class="form-control select2 select2-hidden-accessible" style="font-family:Tahoma;font-size:8pt;width:93%;" data-select2-id="cmb_bol" tabindex="-1" aria-hidden="true">
	<option value="-1">           </option>
	<option selected="selected" value="691" data-select2-id="1117"> </option>
	<option value="8042">YAZILIM MÜHENDİSLİĞİ BÖLÜMÜ</option>
	<option value="6910">BİLGİSAYAR MÜHENDİSLİĞİ</option>
	<option value="693">MEKATRONİK MÜHENDİSLİĞİ</option>
	

                            
                        </td>
                        
                    </tr>
                    <tr>
                        <td>
                            <span id="Label3" style="font-family:Tahoma;font-size:8pt;font-weight:normal;">Program</span>
                        </td>
                        <td>
                            <select name="cmb_prog" onchange="javascript:setTimeout(&#39;__doPostBack(\&#39;cmb_prog\&#39;,\&#39;\&#39;)&#39;, 0)" id="cmb_prog" class="form-control select2 select2-hidden-accessible" style="font-family:Tahoma;font-size:8pt;width:93%;" data-select2-id="cmb_prog" tabindex="-1" aria-hidden="true">
	<option value="-1">          </option>
	<option value="691">YAZILIM MÜHENDİSLİĞİ</option>
	<option value="794">YAZILIM MÜHENDİSLİĞİ(İ.Ö.)</option>
	<option selected="selected" value="8049" data-select2-id="1122">BİLGİSAYAR MÜHENDİSLİĞİ</option>

                            
                        </td>
                    
                    </tr>


                    <tr>
                        <td>
                            <span id="Label12" style="font-family:Tahoma;font-size:8pt;font-weight:normal;">Kayıt Nedeni</span>
                        </td>
                        <td style="width: 35%;">
                            <select name="cmbKayitNedeni" onchange="javascript:setTimeout(&#39;__doPostBack(\&#39;cmbKayitNedeni\&#39;,\&#39;\&#39;)&#39;, 0)" id="cmbKayitNedeni" class="form-control select2 select2-hidden-accessible" style="font-family:Tahoma;font-size:8pt;width:41%;" data-select2-id="cmbKayitNedeni" tabindex="-1" aria-hidden="true">
	<option selected="selected" value="-1" data-select2-id="1124">     </option>
	<option value="AI">AISEC</option>
	<option value="AOS145">AÖS Yurt dışı Prog. Seçme Sınavı ile Gelen Öğrenci</option>
	<option value="X">Belirsiz</option>
	<option value="CP">Çap</option>
	<option value="DB106">Denklik Belgesi Olmadan Tanınırlık Bel. İle Kayıt</option>
	<option value="DLT">Denklik Lisans Tamamlama</option>
	<option value="DGS">DGS</option>
    <option value="DGE">DGS Ek Yerleştirme</option>
	<option value="EXT">Dışarından Öğrenci</option>
	<option value="AF">Diğer Af ile Gelenler</option>
	<option value="YDD">Diğer Değişimler-Yurtdışı</option>
	<option value="ERA">Erasmus</option>
	<option value="EY">Eski - Yeni Kayıt</option>
	<option value="ES119">Eşdeğ Snv ile Koşullu Yer. (Ulus. Saraybosna Üni)</option>
	<option value="ES117">Eşdeğer Sınav ile Yerleşen (Ulus. Saraybosna Üni.)</option>
	<option value="FAR">Farabi</option>
	<option value="FOR">Formasyon</option>
	<option value="GK">Geçici Kayıt(Lise Diploması Olmayan)</option>
	<option value="GK129">Geçici Kayıt(Lise Diploması Olmayan)-Özel Yetenek</option>
	<option value="GK139">Geçici Kayıt(YKS Yer. Tar. Her. Ön-Lis Oku. Öğr.)</option>
	<option value="GS105">Gençlik, Spor Hizmet ve Faali. İşb. Pro. Yer. Öğr.</option>
	<option value="GC96">Gerekli Çalışma. Kapat. Üni. Başar. Tam. Mez Öğr.</option>
	<option value="HS102">Haz. Snf 2 Yıl Bşsz İliş. Kes. Son 3 Bşr. Öğr.</option>
	<option value="HZB">HAZIRLIK BAŞARISIZ (Diğer Üni. Haz.Bşrsz. Gelen)</option>
	 <option value="MLT">Mühendislik Lisans Tamamalama</option>
	<option value="ML86">Mühendislik Lisans Tamamlama - Yatay Geçiş</option>
	

</select>
                            <span id="Label13" style="display:inline-block;font-family:Tahoma;font-size:8pt;font-weight:normal;width:21%;">Öğrenim&nbsp;Durumu</span>
                            <select name="cmbOgrenimDurumu" onchange="javascript:setTimeout(&#39;__doPostBack(\&#39;cmbOgrenimDurumu\&#39;,\&#39;\&#39;)&#39;, 0)" id="cmbOgrenimDurumu" class="form-control select2 select2-hidden-accessible" style="font-family:Tahoma;font-size:8pt;width:29%;" data-select2-id="cmbOgrenimDurumu" tabindex="-1" aria-hidden="true">
	<option selected="selected" value="-1" data-select2-id="1191">         </option>
	<option value="AKT">Aktif</option>
	<option value="AKE">Aktif (E-Devletten Kayıt Yapan)</option>
	<option value="AKTGK">Aktif (Geçici Kayıt)</option>
	<option value="BEK">Beklemede</option>
	<option value="X">Belirsiz</option>
	<option value="DC">Disiplin Cezası Aldı</option>
	<option value="DB39">Doktora, Bütünleşik Doktora veya Sanatta Yeter. Prog. Tzs YL Dip. Alarak Mez.</option>
	<option value="ERA">Erasmus ile Gitti</option>
	<option value="EFO">Erasmus/Farabi/Mevlana Özel Öğr. Bitirdi</option>
	<option value="FAR">Farabi ile Gitti</option>
   <option value="SDG">Kaydı Silindi (Diğer)</option>
	<option value="DON">Kaydını Dondurdu</option>
	<option value="IPT">Kayıt İptal Edildi</option>
	<option value="KY">Kayıt Yapmadı</option>
	<option value="MEO">Lisansa Başladı Ön Lisans Mezunu Oldu</option>
	<option value="MEV">Mevlana ile Gitti</option>
	<option value="MEZ">Mezun Oldu</option>
	

</select>
                        </td>
                        <td>
                            <span id="Label6" style="font-family:Tahoma;font-size:8pt;font-weight:normal;">Tip / Atanacak Danışman</span>
                        </td>
                        <td>
                            <select name="cmbDanismanTip" id="cmbDanismanTip" class="form-control select2 select2-hidden-accessible" style="font-family:Tahoma;font-size:8pt;width:30%;" data-select2-id="cmbDanismanTip" tabindex="-1" aria-hidden="true">
	<option selected="selected" value="1" data-select2-id="1194">İlk Danışmanı</option>
	<option value="2">2.Danışmanı</option>

</select>
                           <select > 
                               
                              <option value="1111">GÜRCAN LOKMAN</option>
	<option value="1212">SALİH KAPLAN</option>
	<option value="1232">MUHAMMED EMRE ÇOLAK</option>

                               </select>
                            <a id="btnOUrehber" title="Öğretim Elemanı Seç" class="btn-xs" href="javascript:__doPostBack(&#39;btnOUrehber&#39;,&#39;&#39;)" style="display:inline-block;font-family:Tahoma;font-size:9pt;font-weight:normal;width:20px;"><span class="fal fa-user-plus text-primary"></span></a>
                            <a id="btnOUTemizle" title="Öğretim Elemanı Seçimi Kaldır" class="btn-xs" href="javascript:__doPostBack(&#39;btnOUTemizle&#39;,&#39;&#39;)" style="display:inline-block;font-family:Tahoma;font-size:9pt;font-weight:normal;width:20px;"><span class="fal fa-user-times text-danger"></span></a>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <span id="Label8" style="font-family:Tahoma;font-size:8pt;font-weight:normal;">Sınıf / Şube</span>
                        </td>
                        <td>
                            <select name="cmbSinif" onchange="javascript:setTimeout(&#39;__doPostBack(\&#39;cmbSinif\&#39;,\&#39;\&#39;)&#39;, 0)" id="cmbSinif" class="form-control select2 select2-hidden-accessible" style="font-family:Tahoma;font-size:8pt;width:20%;" data-select2-id="cmbSinif" tabindex="-1" aria-hidden="true">
	<option value="-2">Seç</option>
	<option selected="selected" value="-1" data-select2-id="1196"></option>
	<option value="0">Hazırlık</option>
	<option value="1">1</option>
	<option value="2">2</option>
	<option value="3">3</option>
	<option value="4">4</option>
	<option value="5">5</option>
	<option value="6">6</option>

</select>
                            <select name="cmbSube" onchange="javascript:setTimeout(&#39;__doPostBack(\&#39;cmbSube\&#39;,\&#39;\&#39;)&#39;, 0)" id="cmbSube" class="form-control select2 select2-hidden-accessible" style="font-family:Tahoma;font-size:8pt;width:20%;" data-select2-id="cmbSube" tabindex="-1" aria-hidden="true">
	<option selected="selected" value="-1" data-select2-id="1206"></option>
	<option value="1">A Şubesi</option>
	<option value="2">B Şubesi</option>
	<option value="3">C Şubesi</option>
	<option value="4">D Şubesi</option>
	<option value="5">E Şubesi</option>
	<option value="6">F Şubesi</option>
	<option value="7">G Şubesi</option>
	<option value="8">H Şubesi</option>

</select><span class="select2 select2-container select2-container--default" dir="ltr" data-select2-id="1205" style="width: 20%;"><span class="selection"><span class="select2-selection select2-selection--single" role="combobox" aria-haspopup="true" aria-expanded="false" tabindex="0" aria-disabled="false" aria-labelledby="select2-cmbSube-container"><span class="select2-selection__rendered" id="select2-cmbSube-container" role="textbox" aria-readonly="true ">   </span><span class="select2-selection__arrow" role="presentation"><b role="presentation"></b></span></span></span><span class="dropdown-wrapper" aria-hidden="true"></span></span>
                            <span id="Label14" style="display:inline-block;font-family:Tahoma;font-size:8pt;font-weight:normal;width:21%;">Cinsiyet</span>
                            <select name="cmbCinsiyet" onchange="javascript:setTimeout(&#39;__doPostBack(\&#39;cmbCinsiyet\&#39;,\&#39;\&#39;)&#39;, 0)" id="cmbCinsiyet" class="form-control select2 select2-hidden-accessible" style="font-family:Tahoma;font-size:8pt;width:29%;" data-select2-id="cmbCinsiyet" tabindex="-1" aria-hidden="true">
	<option selected="selected" value="-1" data-select2-id="1210"></option>
	<option value="1">Erkek</option>
	<option value="0">Kadın</option>

</select><span class="select2 select2-container select2-container--default" dir="ltr" data-select2-id="1209" style="width: 29%;"><span class="selection"><span class="select2-selection select2-selection--single" role="combobox" aria-haspopup="true" aria-expanded="false" tabindex="0" aria-disabled="false" aria-labelledby="select2-cmbCinsiyet-container"><span class="select2-selection__rendered" id="select2-cmbCinsiyet-container" role="textbox" aria-readonly="true"></span><span class="select2-selection__arrow" role="presentation"><b role="presentation"></b></span></span></span><span class="dropdown-wrapper" aria-hidden="true"></span></span>
                        </td>
                        <td>
                            
                        </td>
                       
                    </tr>

                </tbody></table>
             </div>
 <asp:Button runat="server" OnClick="danısmanclick_Click" ID="danısmanclick"/>
                <table style="width:100%;">
                    <tbody><tr>
                        <td>
                                        <div>
	<table class="grdStyle" cellspacing="0" cellpadding="1" align="Left" id="grd_ogrenci" style="color:#3b3a36;border-color:#163E72;border-width:1px;border-style:solid;font-family:Tahoma;font-size:8pt;font-weight:normal;width:100%;border-collapse:collapse;">
		<tbody><tr align="left" style="color:White;background-color:#535456;font-weight:normal;">
			<th align="left" scope="col" style="width:30px;">
                                                        <span class="CheckBox" style="display:inline-block;border-width:0px;font-family:Tahoma;font-size:8pt;font-weight:normal;vertical-align: middle"><input id="grd_ogrenci_chk_header" type="checkbox" name="grd_ogrenci$ctl01$chk_header" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;grd_ogrenci$ctl01$chk_header\&#39;,\&#39;\&#39;)&#39;, 0)"></span>
                                                    </th><th align="left" scope="col" style="width:100px;"><a href="javascript:__doPostBack(&#39;grd_ogrenci&#39;,&#39;Sort$OGR_NO&#39;)" style="color:White;">Öğrenci&nbsp;No</a></th><th align="left" scope="col" style="width:200px;"><a href="javascript:__doPostBack(&#39;grd_ogrenci&#39;,&#39;Sort$AD_SOYAD&#39;)" style="color:White;">Ad&nbsp;Soyad</a></th><th align="left" scope="col" style="width:10px;"><a href="javascript:__doPostBack(&#39;grd_ogrenci&#39;,&#39;Sort$SINIF&#39;)" style="color:White;">Sınıf</a></th><th align="left" scope="col" style="width:50px;"><a href="javascript:__doPostBack(&#39;grd_ogrenci&#39;,&#39;Sort$KAYIT_TARIH&#39;)" style="color:White;">Kayıt&nbsp;Tarihi&nbsp;&nbsp;</a></th><th align="left" scope="col" style="width:200px;"><a href="javascript:__doPostBack(&#39;grd_ogrenci&#39;,&#39;Sort$DANISMAN&#39;)" style="color:White;">Danışman</a></th><th align="left" scope="col"><a href="javascript:__doPostBack(&#39;grd_ogrenci&#39;,&#39;Sort$DANISMAN2&#39;)" style="color:White;">2.Danışman</a></th><th align="left" scope="col"><a href="javascript:__doPostBack(&#39;grd_ogrenci&#39;,&#39;Sort$PROG&#39;)" style="color:White;">Program</a></th>
		</tr><tr onmouseover="this.originalstyle=this.style.backgroundColor;this.style.backgroundColor=&#39;#CCE0FC&#39;" onmouseout="this.style.backgroundColor=this.originalstyle;" style="color: rgb(59, 58, 54); background-color: rgb(247, 246, 243);">
			<td class="grd_altcizgi" align="left">
                                                        <span class="CheckBox" style="display:inline-block;border-width:0px;font-family:Tahoma;font-size:8pt;font-weight:normal;vertical-align: middle"><input id="grd_ogrenci_chk_item_0" type="checkbox" name="grd_ogrenci$ctl02$chk_item"></span>
                                                    </td><td class="grd_altcizgi" align="left" style="width:100px;">196923056</td><td class="grd_altcizgi" align="left" style="width:200px;">Salih KAPLAN</td><td class="grd_altcizgi" align="left">2</td><td class="grd_altcizgi" align="left" style="width:50px;">24.09.2019</td><td class="grd_altcizgi" align="left" style="width:200px;">Öğr.Gör.MUHAMMED EMRE ÇOLAK/td><td class="grd_altcizgi" align="left">&nbsp;</td><td class="grd_altcizgi" align="left"> YAZILIM MÜHENDİSLİĞİ   </td>
		</tr><

			</select>
	</tbody></table>
</div>
                        </td>
                    </tr>
                </tbody></table>
                
                <span id="lblSonuc" style="color:Red;font-family:Tahoma;font-size:8pt;font-weight:normal;"></span>
                            
                            
                            
                            
            <input type="submit" name="UpdatePanel_pbbtn_grd_ogrenci8_05_2021_10_48_10" value="" id="UpdatePanel_pbbtn_grd_ogrenci8_05_2021_10_48_10" class="Button" style="font-family:Tahoma;font-size:8pt;font-weight:normal;display: none"></div>
        
        <div id="UpdateProgress1" style="display: none;" role="status" aria-hidden="true">
	
                
<meta name="viewport" content="width=device-width, initial-scale=1">

<style>
.container {top: 0;left: 0;right: 0;bottom: 0;text-align: center;background: #808080;max-width:100% !important;opacity:0.8; z-index:9999}
.container:before {content: "";height: 100%;display: inline-block;vertical-align: top;}
.container .spinner-frame {display: inline-block;vertical-align: top;width: 100px;height: 100px;border-radius: 50%;position: relative;overflow: hidden;border: 5px solid #fff;padding: 10px;}
.container .spinner-frame .spinner-cover {background: #fff;width: 100%;height: 100%;border-radius: 50%;position: relative;z-index: 2;}
.container .spinner-frame .spinner-bar {opacity:0.7; background: #29d;width: 50%;height: 50%;position: absolute;top: 0;left: 0;border-radius: 100% 0 0 0;-webkit-animation: spinny 2s linear infinite;transform-origin: 100% 100%;}
@-webkit-keyframes spinny {
0% {transform: rotate(0deg);background: #d86d04;}
50% {transform: rotate(180deg);background: #f39313;}
100% {transform: rotate(360deg);background: #d86d04;}}
</style>
<div id="Z_loading1_prolizRun" class="container" style="position: fixed; left: 0px; top: 0px;"><div class="spinner-frame"><span style="font-size:11px;color:#fff">Yükleniyor</span><div class="spinner-cover"></div><div class="spinner-bar"></div></div></div>

            
</div>
        

 
     

            <footer class="main-footer">
                <strong>Copyright &copy; 2021 (Lokman Proje Grubu).</strong>
                All rights reserved.
   
                <div class="float-right d-none d-sm-inline-block">
                    <b>Version</b> 3.1.0
   
                </div>
            </footer>


        </form>
    </div>
    <!-- REQUIRED SCRIPTS -->
    <!-- jQuery -->
    <script src="../js/jquery.min.js"></script>
    <!-- Bootstrap -->
    <script src="../js/bootstrap.bundle.min.js"></script>
    <!-- overlayScrollbars -->
    <script src="../js/jquery.overlayScrollbars.min.js"></script>
    <!-- AdminLTE App -->
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

       
    

            <footer class="main-footer">
                <strong>Copyright &copy; 2021 (Lokman Proje Grubu).</strong>
                All rights reserved.
   
                <div class="float-right d-none d-sm-inline-block">
                    <b>Version</b> 3.1.0
   
                </div>
            </footer>
 
   
   
</body>
</html>
