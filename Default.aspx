<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <title>Öğrenci Bilgi Sistemi : Giriş</title>
    <link href="css/bootstrap.min.css" rel="stylesheet" />
    <link href="css/signin.css" rel="stylesheet" />
</head>
<body class="text-center">
    <form id="form1" runat="server" class="form-signin" action="./">
        <img class="mb-4" src="img/lokman.png" alt="" width="270" height="57" />
        <h1 class="h3 mb-3 fw-normal">Lütfen Giriş Yapınız</h1>

        <div class="form-floating">
            <input type="text" runat="server" id="username" name="username" class="form-control" placeholder="isim@ornek.com" />
            <label for="floatingInput">E-Posta Adresi</label>
        </div>
        <div class="form-floating">
            <input type="password" runat="server" id="password" name="password" class="form-control" placeholder="Parolanız" />
            <label for="floatingPassword">Parola</label>
        </div>


        <asp:Button class="w-100 btn btn-lg btn-primary" ID="Giris" runat="server" Text="Giriş" OnClick="Giris_Click" UseSubmitBehavior="true" />
        <p class="mt-5 mb-3 text-muted">&copy; 2021 (Lokman Gurubu)</p>
    </form>
</body>
</html>
