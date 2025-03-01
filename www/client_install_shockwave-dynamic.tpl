
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
        "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
	<meta http-equiv="content-type" content="text/html" />
	<title>{{ site.siteName }}: Play with Launcher </title>

<script type="text/javascript">
var andSoItBegins = (new Date()).getTime();
</script>
    <link rel="shortcut icon" href="{{ site.staticContentPath }}/web-gallery/v2/favicon.ico" type="image/vnd.microsoft.icon" />
    <link rel="alternate" type="application/rss+xml" title="{{ site.siteName }}: RSS" href="{{ site.sitePath }}/articles/rss.xml" />
<script src="{{ site.staticContentPath }}/web-gallery/static/js/libs2.js" type="text/javascript"></script>
<script src="{{ site.staticContentPath }}/web-gallery/static/js/visual.js" type="text/javascript"></script>
<script src="{{ site.staticContentPath }}/web-gallery/static/js/libs.js" type="text/javascript"></script>
<script src="{{ site.staticContentPath }}/web-gallery/static/js/common.js" type="text/javascript"></script>
<script src="{{ site.staticContentPath }}/web-gallery/static/js/fullcontent.js" type="text/javascript"></script>
<link rel="stylesheet" href="{{ site.staticContentPath }}/web-gallery/v2/styles/style.css" type="text/css" />
<link rel="stylesheet" href="{{ site.staticContentPath }}/web-gallery/v2/styles/buttons.css" type="text/css" />
<link rel="stylesheet" href="{{ site.staticContentPath }}/web-gallery/v2/styles/boxes.css" type="text/css" />
<link rel="stylesheet" href="{{ site.staticContentPath }}/web-gallery/v2/styles/tooltips.css" type="text/css" />
<link rel="stylesheet" href="{{ site.staticContentPath }}/web-gallery/v2/styles/habboclient.css" type="text/css" />
<script src="{{ site.staticContentPath }}/web-gallery/static/js/habboclient.js" type="text/javascript"></script>

<script type="text/javascript">
document.habboLoggedIn = {{ session.loggedIn }};
var habboName = "{{ session.loggedIn ? playerDetails.getName() : "" }}";
var ad_keywords = "";
var habboReqPath = "{{ site.sitePath }}";
var habboStaticFilePath = "{{ site.staticContentPath }}/web-gallery";
var habboImagerUrl = "{{ site.staticContentPath }}/habbo-imaging/";
var habboPartner = "";
window.name = "client";
if (typeof HabboClient != "undefined") { HabboClient.windowName = "client"; }

</script>


<meta name="description" content="Join the world's largest virtual hangout where you can meet and make friends. Design your own rooms, collect cool furniture, throw parties and so much more! Create your FREE {{ site.siteName }} today!" />
<meta name="keywords" content="{{ site.siteName }}, virtual, world, join, groups, forums, play, games, online, friends, teens, collecting, social network, create, collect, connect, furniture, virtual, goods, sharing, badges, social, networking, hangout, safe, music, celebrity, celebrity visits, cele" />

<!--[if IE 8]>
<link rel="stylesheet" href="{{ site.staticContentPath }}/web-gallery/v2/styles/ie8.css" type="text/css" />
<![endif]-->
<!--[if lt IE 8]>
<link rel="stylesheet" href="{{ site.staticContentPath }}/web-gallery/v2/styles/ie.css" type="text/css" />
<![endif]-->
<!--[if lt IE 7]>
<link rel="stylesheet" href="{{ site.staticContentPath }}/web-gallery/v2/styles/ie6.css" type="text/css" />
<script src="{{ site.staticContentPath }}/web-gallery/static/js/pngfix.js" type="text/javascript"></script>
<script type="text/javascript">
try { document.execCommand('BackgroundImageCache', false, true); } catch(e) {}
</script>

<style type="text/css">
body { behavior: url({{ site.staticContentPath }}/web-gallery/js/csshover.htc); }
</style>
<![endif]-->
<meta name="build" content="KeplerWeb" />
</head>
<body id="popup" class="process-template client_error">
<div id="container">
    <div id="content">
	    <div id="process-content" class="centered-client-error">
	       	<div id="column1" class="column">
				<div class="habblet-container ">		
                    <div class="cbb clearfix orange ">
                        <div class="mac-os-help" style="display:none">
                            <h2 class="title">Instruções para Usuarios de Mac OS</h2>
                            <div class="box-content">
                                <b style="color:red">Verificamos que você está usando Mac OS. É necessário alguns passos adicionais para entrar no jogo.</b>
                                <br>
                                <br>Para jogar no Mac OS, <b>você precisará utilizar o <a href="https://www.winehq.org/" target="_blank">Wine</a></b> ou similares para executar o launcher Windows.
                                <br>
                                <br><b>Siga os passos abaixo para configurar:</b>
                                <br>1. Faça o download, <b>instale e abra o <a href="https://www.winehq.org/" target="_blank">Wine</a></b> ou similares.
                                <br>2. Após descompactar o launcher, utilize-o para abrir o <b>launcher.exe</b>.
                                <br>3. <b>Siga os próximos passos</b> para jogar!
                                <br>
                                <br>
                            </div>
                        </div>
                        <div>
                            <h2 class="title">Instruções para Jogar</h2>
                            <div class="box-content">
                                <div>
                                    <p>
                                        Parece que seu navegador não suporta Adobe Shockwave Player, mas não se preocupe! Você ainda pode jogar utilizando nosso launcher oficial.
                                        <br>
                                        <br><b>Siga os passos abaixo para jogar:</b>
                                        <br>1. Faça o <b>download</b> do launcher oficial caso não tenha feito ainda
                                        <br>2. Você receberá um arquivo compactado. <b>Descompacte</b> o launcher.
                                        <br>3. <b>Abra o launcher</b> clicando em <b>launcher.exe</b>.
                                        <br>4. Será solicitado um <b>ticket de acesso</b>. Informe o código abaixo:
                                        <br><input id="sso-ticket-copy" value="" style="margin: 4px 0;text-align: center;text-shadow: rgba(0, 0, 0, 0.5) 0px 0px 5px;color: transparent;border: 1px solid black;width: 414px;height: 24px;">
                                        <br>5. <b>Clique em jogar</b> e aproveite o jogo!
                                        <br>
                                        <br><b>Está com problemas para jogar?</b>
                                        <br>Talvez seu ticket expirou. <b>Obtenha um novo ticket</b> e tente novamente.
                                        <br>
                                        <br><b style="color:red">ATENÇÃO!!1 Esse ticket é privado e de uso único. Nunca envie seu ticket para ninguém.</b>
                                    </p>  
                                </div>
                                <a class="new-button" href="{{ site.staticContentPath }}/launcher.zip"><b>Download do launcher</b><i></i></a>
                                <a class="new-button" id="renew-sso-ticket" href="{{ site.sitePath }}/client"><b>Obter um novo ticket</b><i></i></a>
                            </div>
                        </div>
                        <script>
                        (function() {
                            // sso ticket from session storage
                            if(sessionStorage.getItem('sso-ticket')) {
                                const sw1 = "connection.info.host=retro.gabstep.com.br;connection.info.port=40001";
                                const sw2 = "connection.mus.host=retro.gabstep.com.br;connection.mus.port=40002";
                                const sw3 = "site.url=https://retro.gabstep.com.br";
                                const sw4 = "url.prefix=https://retro.gabstep.com.br";
                                const sw5 = "external.texts.txt=http://retro.gabstep.com.br:40000/dcr/v31/gamedata/external_texts.txt?";
                                const sw6 = "external.variables.txt=http://retro.gabstep.com.br:40000/dcr/v31/gamedata/external_variables.txt?";
                                const sw7 = "use.sso.ticket=1;sso.ticket="+sessionStorage.getItem('sso-ticket');
                                const sw8 = "";
                                const sw9 = "";
                                const dcr = "http://retro.gabstep.com.br:40000/dcr/v31/habbo.dcr?";
                                document.getElementById('sso-ticket-copy').value = [ sw1, sw2, sw3, sw4, sw5, sw6, sw7, sw8, sw9, dcr ].join("|");
                                sessionStorage.removeItem('sso-ticket');
                            } else {
                                window.location.href = document.getElementById('renew-sso-ticket').href;
                            }
                        })();
                        (function() {
                            if(!window.navigator) return;
                            if(!window.navigator.userAgent) return;
                            if(window.navigator.userAgent.toLowerCase().indexOf("macintosh")==-1 && window.navigator.userAgent.toLowerCase().indexOf("mac os")==-1) return;
                            // we are in mac os!
                            document.querySelectorAll(".mac-os-help").style.display = null;
                        })();
                        </script>
					</div>
				</div>
				<script type="text/javascript">if (!$(document.body).hasClassName('process-template')) { Rounder.init(); }</script>
			 

</div>
<script type="text/javascript">
HabboView.run();
</script>
<div id="column2" class="column">
</div>
<!--[if lt IE 7]>
<script type="text/javascript">
Pngfix.doPngImageFix();
</script>
<![endif]-->
		</div>
    </div>
</div>


</body>
</html>