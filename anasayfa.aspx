<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="anasayfa.aspx.cs" Inherits="website1.anasayfa" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Anasayfa</title>
    <link rel="stylesheet" type="text/css" href="still.css" />
    <style type="text/css">
        .auto-style1 {
            height: 596px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server" class="auto-style1">
    <asp:Label ID="Label1" runat="server" Text="Label"><a href="anasayfa.aspx">Ana Sayfa</a></asp:Label>
&nbsp;&nbsp;
        <asp:Label ID="Label2" runat="server" Text="Label"><a href="uyelikbilgi.aspx"><b>Kişi Profili</b></a></asp:Label>
&nbsp;<asp:Label ID="Label3" runat="server" Text="Label"><a href="fotograf.aspx">Fotoğraf Sayfası</a></asp:Label>
&nbsp;
        <asp:Label ID="Label4" runat="server" Text="Label"><a href="kimnerede.aspx">Kim Nerede Ne yapıyor</a></asp:Label>
&nbsp;
        <asp:Label ID="Label5" runat="server" Text="Label"><a href="videolar.aspx">Videolar</a></asp:Label>
    &nbsp;&nbsp;&nbsp;
        <asp:LinkButton ID="LinkButton1" runat="server" OnClick="LinkButton1_Click">Çıkış Yap</asp:LinkButton>
        <asp:Label ID="Label6" runat="server"><a href="login.aspx">Giriş Yap</a> <a href="register.aspx"> Üye Ol</a></asp:Label>
    &nbsp;
        <asp:Label ID="Label9" runat="server" Text="Admin Giriş"><a href="admin.aspx">Admin Giriş</a></asp:Label>
        <br />
     <br />
   <h1 style="color:maroon"> Bu Sayfa Kişisel Bilgilerimi İçerir </h1>
        <p class="auto-style2">
            <b>Ad Soyad : Berat Özaydın</b>
    <br>
        <b>Karabük Üniversitesi Bilgisayar Mühendisliği 2. Sınıf Öğrencisiyim&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
     <br>
        Lise Bilgilerim : Teknik Ve Endüstri Meslek Lisesi Bilgisayar Bölümü Mezunu
     <br>
        Kod Bilgileri : C#,ASP.NET,C,JAVA</b><br>
            &nbsp;<asp:Label ID="Label7" runat="server" Text="Label"><a href="forum.aspx">Foruma Gitmek İçin Tıklayın</a></asp:Label>
       </p>
    <div class="auto-style3"> 
        <asp:Label ID="Label8" runat="server" Text="Label"></asp:Label>
        </div>
    </form>
    </body>
</html>
