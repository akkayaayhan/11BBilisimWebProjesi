<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="ayhanAkkayaKisiselWebSitesi.index" %>

<!DOCTYPE html>

<html>
<head>
    <title>Ayhan Akkaya Kişisel Web Sitesi</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta charset="utf-8" />
    <meta name="keywords" content="Ayhan Akkaya,Web,Mobil,Developer" />
    <script>
        addEventListener("load", function () {
            setTimeout(hideURLbar, 0);
        }, false);

        function hideURLbar() {
            window.scrollTo(0, 1);
        }
    </script>
    <!-- Custom Theme files -->
    <link href="web/css/bootstrap.css" type="text/css" rel="stylesheet" media="all">
    <link href="web/css/style.css" type="text/css" rel="stylesheet" media="all">
    <!-- font-awesome icons -->
    <link href="web/css/fontawesome-all.min.css" rel="stylesheet">
    <!-- //Custom Theme files -->
    <!-- online-fonts -->
	<link href="/web/fonts.googleapis.com/css?family=Lato:100,300,400,700,900" rel="stylesheet">
   <!-- //online-fonts -->
</head>
<body>
    <div class="sidenav text-center">
		<div class="side_top">
			<img src="web/images/about.jpg" alt="news image" class="img-fluid navimg">
			<h1 class="top_hd mt-2">
				<a href="index.html">

					<asp:Repeater ID="Repeater1" runat="server">
						<ItemTemplate>
							<h2><%# Eval("BILGILER") %></h2>
						</ItemTemplate>
					</asp:Repeater>

				</a></h1>
			<p class="top_hdp mt-2">
				<asp:Repeater ID="Repeater2" runat="server">
					<ItemTemplate>
						<%# Eval("EGITIM") %>
					</ItemTemplate>
				</asp:Repeater>
			</p>
        </div>
		<!-- header -->
        <header>
			<div class="nav-top">
				<nav class="mnu mx-auto">
                    <label for="drop" class="toggle">Menü</label>
                    <input type="checkbox" id="drop">
						<ul class="menu">
							<li class="active"><a href="#home" class="scroll">Anasayfa</a></li>
							 <li class="mt-sm-3"><a href="#about" class="scroll">Hakkımızda</a></li>
							<li class="mt-sm-3"><a href="#services" class="scroll">Çalışmalarımız</a></li>
							<li class="mt-sm-3"><a href="#news" class="scroll">Yetenekler</a></li>
                            <li class="mt-sm-3"><a href="#contact" class="scroll">İletişim</a></li>
                        </ul>
				</nav>
			</div>
		</header>
        <!-- //header -->
    </div>
    <div class="main">
        <div class="banner-text-w3ls" id="home">
			<div class="container">
                <div class="mx-auto text-center">
                    <h3>Yazılımın En Yeni Adresi
				</h3>
					<p class="banp mx-auto mt-3">Yazılıma Dair merak edilen tüm bilgiler bu adreste  </p>
					<a class="btn btn-primary mt-lg-5 mt-3 agile-link-bnr" href="#about" role="button">Daha Fazla</a>
                </div>
            </div>
        </div>
		<!-- about -->
<section class="slide-wrapper" id="about">
	<h2 class="w3_head mb-4">Hakkımızda </h2>
	<h4 class="main_hd"><b>Eğitim ve Çalışma Hayatımız</b></h4>
	<p class="iner mt-md-5">
		<asp:Repeater ID="Repeater3" runat="server">
			<ItemTemplate>
				<%# Eval("ISDENEYIMLERI") %>
			</ItemTemplate>
		</asp:Repeater>
	</p>
</section>
<!-- //about -->
<!-- services -->
<section class="services" id="services">
	<div class="container">
		<h3 class="w3_head mb-4 text-left"> Yeteneklerimiz</h3>
		<p class="iner mt-md-5 text-left"> Nunc fermentum adipiscing tempor cursus nascetur adipiscing adipiscing. Primis aliquam mus lacinia lobortis.Nunc fermentum adipiscing tempor cursus nascetur adipiscing adipiscing. </p>
			<ul class="list-unstyled mt-5">
				<li>
					<div class="row">
						<div class="col-2 ic-lft">
							<span class="fa fa-code"></span>
						</div>
						<div class="col-10">
							<h6>Fermentum adipiscing </h6>
						</div>
					</div>
				</li>
				<li>
					<div class="row">
						<div class="col-2 ic-lft">
							<span class="fa fa-cubes"></span>
						</div>
						<div class="col-10">
							<h6>Fermentum lobortis </h6>
						</div>
					</div>
				</li>
				<li>
					<div class="row">
						<div class="col-2 ic-lft">
							<span class="fa fa-book"></span>
						</div>
						<div class="col-10">
							<h6>Tristique ante </h6>
						</div>
					</div>
				</li>
				<li>
					<div class="row">
						<div class="col-2 ic-lft">
							<span class="fa fa-coffee"></span>
						</div>
						<div class="col-10">
							<h6>Nascetur adipiscing</h6>
						</div>
					</div>
				</li>
				<li>
					<div class="row">
						<div class="col-2 ic-lft">
							<span class="fa fa-bolt"></span>
						</div>
						<div class="col-10">
							<h6>Primis aliquam mus</h6>
						</div>
					</div>
				</li>
				<li>
					<div class="row">
						<div class="col-2 ic-lft">
							<span class="fa fa-cog"></span>
						</div>
						<div class="col-10">
							<h6>Lobortis phasellus</h6>
						</div>
					</div>
				</li>
			</ul>
	</div>
</section>
		<!-- //services -->
		<!-- news -->
       <div class="news" id="news">
		<h3 class="w3_head mb-4 text-left"> Çalışmalarımız</h3>
		<p class="iner mt-md-5 text-left"> Nunc fermentum adipiscing tempor cursus nascetur adipiscing adipiscing. Primis aliquam mus lacinia lobortis.Nunc fermentum adipiscing tempor cursus nascetur adipiscing adipiscing. </p>
				<div class="row news-grids-left mt-5">
					<div class="col-lg-5 news_top">
						<img src="web/images/g1.jpg" alt="news image" class="img-fluid">
					</div>
					<div class="col-lg-7 news_top1">
						<h5>Nulla pellentesque</h5>
						<p class="mt-3">Integer eu ante ornare amet commetus vestibulum blandit integer in curae ac faucibus integer adipiscing ornare amet.</p>
					</div>
				</div>
				<div class="row news-grids-middle">
					<div class="col-lg-5 news_top">
						<img src="web/images/g2.jpg" alt="news image" class="img-fluid">
					</div>
					<div class="col-lg-7 news_top1">
						<h5>Nulla pellentesque</h5>
						<p class="mt-3">Integer eu ante ornare amet commetus vestibulum blandit integer in curae ac faucibus integer adipiscing ornare amet.</p>
					</div>
				</div>
				<div class="row news-grids-right">
					<div class="col-lg-5 news_top">
						<img src="web/images/g3.jpg" alt="news image" class="img-fluid">
					</div>
					<div class="col-lg-7 news_top1">
						<h5>Nulla pellentesque</h5>
						<p class="mt-3">Integer eu ante ornare amet commetus vestibulum blandit integer in curae ac faucibus integer adipiscing ornare amet.</p>
					</div>
				</div>	
				
		</div>
<!-- //news -->
<!-- contact -->
	 <section class="wedo" id="contact">
	<h3 class="w3_head mb-4 text-left"> Bize Ulaşın</h3>
	<p class="iner mt-md-5 text-left"> Nunc fermentum adipiscing tempor cursus nascetur adipiscing adipiscing. Primis aliquam mus lacinia lobortis.Nunc fermentum adipiscing tempor cursus nascetur adipiscing adipiscing. </p>
		<div class="contact_grid_right mt-5 mx-auto text-left">
				<form action="#" method="post" id="form1" runat="server">
					<div class="row contact_top">
						<div class="col-sm-6">
							<asp:TextBox ID="TextBox1" runat="server" Text="Adınız"></asp:TextBox>
							<asp:TextBox ID="TextBox2" runat="server" Text="Mail"></asp:TextBox>
							<asp:TextBox ID="TextBox3" runat="server" Text="Mesaj"></asp:TextBox>
							<asp:Button Text="Gönder" ID="Button1" runat="server" OnClick="Button1_Click" CssClass="btn btn-outline-primary" />
							
						</div> 
						<!--
						<div class="col-sm-6">
							<input type="text" name="Username" placeholder="Kullanıcı Adınız" required="">
						</div>
						<div class="col-sm-6">
							<input type="email" name="Email" placeholder="Email" required="">
						</div>
					</div>	
						<input type="text" name="Name" placeholder="Adınız" required="">
						<textarea name="Message" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Message...';}" required="">Mesajınız...</textarea>
						<button type="submit" class="btn">Mesaj Gönder</button>
						<button type="reset" class="btn">Temizle</button> 
							

						<div class="clearfix"></div>
							-->
				</form>
			</div>
			<div class="cpy-right text-center">
				<p>© 2023 Akkaya Yazılım. Tüm Hakları Saklıdır | Design by
					<a href="http://ayhanakkaya.com"> ayhanakkaya.</a>
				</p>
			</div>
	</section>
	 <!-- //contact -->
    </div>
   
</body>
</html>
