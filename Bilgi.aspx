<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Bilgi.aspx.cs" Inherits="Bilgi" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <meta name="description" content="" />
    <title>Öğrenci Bilgi Sistemi : Bilgilendirme</title>


    <link href="css/bootstrap.min.css" rel="stylesheet" />


    <style>
        .bd-placeholder-img {
            font-size: 1.125rem;
            text-anchor: middle;
            -webkit-user-select: none;
            -moz-user-select: none;
            user-select: none;
        }

        @media (min-width: 768px) {
            .bd-placeholder-img-lg {
                font-size: 3.5rem;
            }
        }
    </style>
</head>



<body class="text-center">
    <form id="form2" runat="server" class="form-signin" action="./">


        <div class="form-floating">
            <h1 runat="Server" class="h3 mb-3 fw-normal">Bilgilendirme</h1>
            <div runat="Server" class="post">
                <div runat="Server" class="entry" style="height: 330px; overflow: auto;">
                    <div runat="Server" id="icerik" name="icerik"></div>

                </div>
            </div>
        </div>

    </form>
</body>





</html>
