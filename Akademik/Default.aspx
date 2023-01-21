<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="Akademik_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <title>Öğrenci Bilgi Sistemi : Akademik</title>


    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,400i,700&display=fallback" />
    <link rel="stylesheet" href="../css/all.min.css" />
    <link rel="stylesheet" href="../css/OverlayScrollbars.min.css" />
    <link rel="stylesheet" href="../css/adminlte.min.css" />
</head>
<body runat="server" class="hold-transition dark-mode sidebar-mini layout-fixed layout-navbar-fixed layout-footer-fixed">
    <div class="wrapper">


        
         <form id="form1" runat="server">


            <!-- Main Sidebar Container -->
            <aside class="main-sidebar sidebar-dark-primary elevation-4">
                <!-- Brand Logo -->
                <a href="Default.aspx" class="brand-link">
                    <img src="../img/lokman.png" alt="AdminLTE Logo" class="brand-image " style="opacity: .8; max-height:25px;">
                    <span class="brand-text font-weight-light">Lokman OBS</span>
                </a>

                <!-- Sidebar -->
                <div class="sidebar">
            

                    <!-- Sidebar Menu -->
                    <nav class="mt-2">
                        <ul class="nav nav-pills nav-sidebar flex-column" data-widget="treeview" role="menu" data-accordion="false">
                            <!-- Add icons to the links using the .nav-icon class
               with font-awesome or any other icon font library -->
                            <li class="nav-item menu-open">
                                <a href="#" class="nav-link active">
                                    
                                    <p>Ders İşlemleri</p>
                                </a>
                                <ul class="nav nav-treeview">
                                    <li class="nav-item">
                                        <a href="#" class="nav-link">
                                            <p>Akademik Takvim</p>
                                        </a>
                                    </li>
                                    <li class="nav-item">
                                        <a href="#" class="nav-link">
                                            <p>Verilen Dersler</p>
                                        </a>
                                    </li>
                                    
                                    <li class="nav-item">
                                        <a href="default.aspx" class="nav-link">
                                            <p>Genel Duyurular</p>
                                        </a>
                                    </li>
                                </ul>
                            </li>
                             <li class="nav-item">
                                <a href="#" class="nav-link active">
                                    
                                    <p>Danışmanlık İşlemleri</p>
                                </a>
                                <ul class="nav nav-treeview">
                                    <li class="nav-item">
                                        <a href="#" class="nav-link">
                                            <p>Danışmanı Olunan Öğrenciler</p>
                                        </a>
                                    </li>
                                    <li class="nav-item">
                                        <a href="#" class="nav-link">
                                            <p>Ders Kayıt Onay</p>
                                        </a>
                                    </li>
                                    <li class="nav-item">
                                        <a href="#" class="nav-link">
                                            <p>Mezuniyet Onay</p>
                                        </a>
                                    </li>
                                   
                                </ul>
                            </li>
                             <li class="nav-item">
                                <a href="#" class="nav-link active">
                                    
                                    <p>Sınav İşlemleri</p>
                                </a>
                                <ul class="nav nav-treeview">
                                    <li class="nav-item">
                                        <a href="#" class="nav-link">
                                            <p>Not Girişi</p>
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
                                            <p>Profil Bilgileri</p>
                                        </a>
                                    </li>
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
                           <li class="nav-item ">
                                <a href="../Cikis.aspx" class="nav-link active">

                                    <p>Çıkış Yap</p>
                                </a>
                            </li>
                        </ul>
                    </nav>
                    <!-- /.sidebar-menu -->
                </div>
                <!-- /.sidebar -->
            </aside>

            <!-- Content Wrapper. Contains page content -->
            <div class="content-wrapper">
                <!-- Content Header (Page header) -->
                <div class="content-header">
                    <div class="container-fluid">
                        <div class="row mb-2">
                            <div class="col-sm-6">
                                <h1 class="m-0">Akademik Personel Paneli</h1>
                            </div>
                           
                        </div>
                        <!-- /.row -->
                    </div>
                    <!-- /.container-fluid -->
                </div>
                <!-- /.content-header -->

                <!-- Main content -->
                <section class="content">
                    <div class="container-fluid">
                        <!-- Info boxes -->
                        <div class="row">
                            <div class="col-12 col-sm-12 col-md-12">
                                <div class="info-box">
                        

                                    
                                </div>
                                <!-- /.info-box -->
                            </div>
                            <!-- /.col -->
    

                            <!-- fix for small devices only -->
                            <div class="clearfix hidden-md-up"></div>

                        </div>
                        <!-- /.row -->

                    </div>
                    <!--/. container-fluid -->
                </section>
                <!-- /.content -->
            </div>
            <!-- /.content-wrapper -->

            <!-- Control Sidebar -->
            <aside class="control-sidebar control-sidebar-dark">
                <!-- Control sidebar content goes here -->
            </aside>
            <!-- /.control-sidebar -->

            <!-- Main Footer -->
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
</body>
</html>
