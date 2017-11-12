<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="InstalacionesElectricasLomas.Index" %>

<!DOCTYPE HTML>

<html>
<head>
    <title>Instalaciones Eléctricas Lomas</title>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <!--[if lte IE 8]><script src="assets/js/ie/html5shiv.js"></script><![endif]-->
    <link rel="stylesheet" href="css/Estilos.css" />
    <link rel="stylesheet" href="css/EstilosSlides.css" />
    <link rel="stylesheet" href="css/bootstrap.min.css" />
    <link rel="stylesheet" href="css/flexslider.css">
    <link rel="stylesheet" href="css/queries.css">
    <!--[if lte IE 8]><link rel="stylesheet" href="assets/css/ie8.css" /><![endif]-->
    <style type="text/css">
        .auto-style1 {
            width: 25em;
            height: 1em;
        }

        .auto-style1-social {
            width: 2em;
            height: 2em;
        }

        .auto-style2 {
            width: 142px;
            height: 105px;
        }

        .auto-style3 {
            width: 167px;
            height: 128px;
        }

        .auto-style4 {
            width: 163px;
            height: 135px;
        }

        .auto-style5 {
            width: 236px;
        }

        .auto-style6 {
            width: 57px;
            height: 57px;
        }

        .dropotronWidth {
            width: 20em !important;
        }

        .buttonServicios {
            transform-style: preserve-3d !important;
            height: 10em !important;
            min-width: 12em;
            line-height: 10em;
            font-weight: bold;
            box-sizing: border-box;
            transition: all 500ms ease !important;
            font-family: 'Century Gothic' !important;
        }

            .buttonServicios:before {
                content: "";
                position: absolute;
                top: 0px;
                left: 0px;
                width: 0px;
                height: 100%;
                background: rgba(255, 255, 255, 0.1);
                transition: all 1s ease;
            }

            .buttonServicios:hover:before {
                width: 100%;
            }

        .buttonServicios2 {
            transform-style: preserve-3d !important;
            height: 10em !important;
            min-width: 12em;
            line-height: 10em;
            font-weight: bold;
            box-sizing: border-box;
            transition: all 500ms ease !important;
            font-family: 'Century Gothic' !important;
        }

            .buttonServicios2:before {
                content: "";
                position: absolute;
                top: 0px;
                left: 0px;
                width: 100%;
                height: 0px;
                background: rgba(255, 255, 255, 0.1);
                transition: all 1s ease;
            }

            .buttonServicios2:hover:before {
                height: 100%;
            }

        .imgLogo {
            max-height: 130px;
            max-width: 200px;
            border-radius: 10px;
            margin-top: 62px;
        }

        .subtitulos {
            text-transform: uppercase;
            color: #353535;
            letter-spacing: 1px;
            font-weight: bold;
            font-size: 24px !important;
            font-family: Rockwell !important;
        }

        .divPadding {
            margin-left: 0% !important;
        }

        .paddVert {
            padding: 2% !important;
        }

        .divSlide {
            margin-left: 0% !important;
        }

        .imgIEL {
            vertical-align: middle;
            height: -webkit-fill-available;
            width: auto;
            margin-top: 20px;
            margin-bottom: 10px;
            border-radius: 10px;
        }

        .smallImg {
            vertical-align: middle;
            height: 318px;
            width: 341px;
            border-radius: 10px;
        }

        .smallSubt {
            text-transform: uppercase;
            color: #353535;
            letter-spacing: 1px;
            font-weight: bold;
            font-size: 15px !important;
            font-family: Rockwell !important;
        }

        .imgClientes {
            vertical-align: middle;
            height: 180px;
            width: 160px;
        }

        .row2 {
            height: 0% !important;
        }

        .contact {
            margin-top: 200px;
        }

        .menuDes {
            color: #ff000a;
            font-size: 14px;
        }

        .newFooter {
            height: 100px !important;
            margin-left: 0px !important;
            margin-right: 0px !important;
            background-color: rgba(103, 88, 88, 0.92);
        }

        .footerContainer {
            margin-left: 0px !important;
            margin-right: 0px !important;
            width: 100% !important;
            padding: 0%;
        }

        a.sinLink:link {
            text-decoration: none !important;
        }

        .texto {
            font-size: 18px;
        }

        .fondo {
            background-color: #f6f7f9;
        }

        .menuBtn {
            font-size: 16px;
        }
    </style>
</head>
<body class="landing">
    <div id="page-wrapper">

        <!-- Header -->
        <header id="header" class="alt reveal">
            <nav id="nav">
                <ul>
                    <li>
                        <a href="Index.aspx" class="button icon fa-angle-down menuBtn">Inicio</a>
                        <ul>
                            <li class="menuDes"><a href="#quienesSomos" class="menuDes">¿Quiénes somos?</a></li>
                            <li class="menuDes"><a href="#queHacemos" class="menuDes">¿Qué hacemos?</a></li>
                            <li class="menuDes"><a href="#mision" class="menuDes">Misión</a></li>
                            <li class="menuDes"><a href="#vision" class="menuDes">Visión</a></li>
                            <li class="menuDes"><a href="#historia" class="menuDes">Nuestra historia</a></li>
                        </ul>
                    </li>
                    <li>
                        <a href="#" class="button icon fa-angle-down menuBtn">Servicios</a>
                        <ul class="dropotronWidth">
                            <li class="menuDes">
                                <a class="menuDes">Instalación de alumbrado Público</a>
                                <%-- <ul>
                                        <li><a href="#">Galería</a></li>
                                    </ul> --%>
                            </li>
                            <li class="menuDes">
                                <a href="#" class="menuDes">Instalación de alumbrado comercial</a>
                                <%--<ul>
                                        <li><a href="#">Galería</a></li>
                                    </ul>--%>
                            </li>
                            <li class="menuDes">
                                <a href="#" class="menuDes">Sistemas de Georreferenciación GPS</a>
                            </li>
                            <li class="menuDes">
                                <a href="#" class="menuDes">Monitoreo aéreo con drone</a>
                                <%-- <ul>
                                    <li><a href="#">Ver videos</a></li>
                                </ul>--%>
                            </li>
                            <li class="menuDes">
                                <a href="#" class="menuDes">Colocación de postes</a>
                            </li>
                        </ul>
                    </li>
                    <li>
                        <a href="#projects" class="button icon fa-angle-down menuBtn">Proyectos</a>
                        <ul>
                            <li class="menuDes"><a href="#clientes" class="menuDes">Clientes</a></li>
                            <li class="menuDes"><a href="#" class="menuDes">Trayectoria</a></li>
                            <li class="menuDes"><a href="#galeria" class="menuDes">Galería</a></li>
                        </ul>
                    </li>
                    <li>
                        <a href="#" class="button icon fa-angle-down menuBtn">Contacto</a>
                        <ul>
                            <li class="menuDes"><a href="#team" class="menuDes">Organigrama</a></li>
                            <li class="menuDes"><a href="#contacto" class="menuDes">Contáctanos</a></li>
                        </ul>
                    </li>
                    <%--<li>
							<a href="#" class="icon fa-angle-down">Layouts</a>
							<ul>
								<li><a >Generic</a></li>
								<li><a >Contact</a></li>
								<li><a >Elements</a></li>
								<li>
									<a href="#">Submenu</a>
									<ul>
										<li><a href="#products">Option One</a></li>
										<li><a href="#">Option Two</a></li>
										<li><a href="#">Option Three</a></li>
										<li><a href="#">Option Four</a></li>
									</ul>
								</li>
							</ul>
						</li>--%>
                    <%--<li><a href="#" class="button">Administrador</a></li>--%>
                </ul>


            </nav>
        </header>
        <!-- Banner -->
        <section id="banner">
            <div class="col-md-2">
                <div class="row">
                    <a href="Index.aspx" class="sinLink">
                        <img src="images/iel/nuevoLogo.jpg" class="imgLogo" />
                    </a>
                </div>
            </div>
            <div class="col-md-10" style="margin-top: 3%; padding: 2%;">
                <h2><font face="Rockwell">Instalaciones Eléctricas Lomas</font></h2>
                <p><font face="Rockwell">La mejor solución para el desarrollo de proyectos en ahorro de energía.</font></p>
            </div>
            <ul class="actions">
                <li><a href="#" class="button buttonServicios">ALUMBRADO PÚBLICO</a></li>
                <li><a href="#" class="button buttonServicios2">ALUMBRADO COMERCIAL</a></li>
                <li><a href="#" class="button buttonServicios">SISTEMA DE GEORREFERENCIACIÓN</a></li>
                <li><a href="#" class="button buttonServicios2">MONITOREO AÉREO CON DRONE</a></li>
                <li><a href="#" class="button buttonServicios">COLOCACIÓN DE POSTES</a></li>
                <%--<li><a href="#" class="button">Learn More</a></li>--%>
            </ul>
        </section>

        <section class="video" id="about">
            <div class="container">
                <div class="row">
                    <div class="col-md-12 text-center">
                        <iframe width="100%" height="300" src="https://www.youtube.com/embed/9No-FiEInLA?theme=light"></iframe>
                    </div>
                </div>
            </div>
        </section>
        <section class="bg-success align-center" id="historia">
            <div class="container">
                <h2 class="subtitulos">Nuestra historia</h2>
                <p class="arrow">
                    <img class="auto-style6" src="images/h1-bg2.png" />
                </p>
                <div class="row">
                    <div class="col-md-5">
                        <p class="texto">
                            Comenzó hace 15 años, un joven emprendedor, que junto con sus hermanos iniciaron haciendo instalaciones 
                        eléctricas, posteriormente, por su excelente trabajo y dedicación a este oficio empezaron a adquirir mas experiencia 
                        tomando trabajos como contratista, formándose en instalaciones, mantenimientos, cambio de luminarias, proyectos, asesorías,
                        distribución, entre otros, en toda la República Mexicana.<br />
                            <br />
                            Su nombre, <a href="#director">Gonzalo Lomas Flores</a>, que junto con Electro Tec, 
                        atendieron a infinidad de clientes de renombre y quienes respaldan su trabajo.
                        </p>
                    </div>
                    <div class="col-md-7" style="padding-bottom: 2%;">
                        <p class="arrow">
                            <img style="border-radius: 10px; width: 80%; height: 325px;" src="images/iel/hist-1.jpg" />
                        </p>
                    </div>
                </div>
            </div>
        </section>
        <section class="align-center fondo" id="intro">
            <div class="container">
                <%--<h2 class="subtitulos" id="historia">&nbsp;</h2>--%>
                <h2 class="subtitulos">Acerca de Nosotros</h2>
                <%--<p class="arrow">
                    &nbsp;</p>--%>
                <p class="arrow">
                    <img class="auto-style6" src="images/h1-bg2.png" />
                </p>
                <%--<h2 class="subtitulos">&nbsp;</h2>--%>
                <div class="row">
                    <div class="col-md-6 col-md-offset-2 wp1 animated fadeInLeft divPadding paddVert" id="quienesSomos">
                        <%--<h2 class="subtitulos">&nbsp;</h2>
                        <h2 class="subtitulos">&nbsp;</h2>--%>
                        <h2 class="subtitulos">¿Quiénes somos?</h2>
                        <%--<p class="arrow">
                           &nbsp;</p>--%>
                        <p class="arrow">
                            <img class="auto-style1" src="images/h1-bg.png" />
                        </p>
                        <p>&nbsp;</p>
                        <p class="texto">
                            Somos una empresa dedicada a la ejecución de proyectos integrales en iluminación led.
                        </p>
                    </div>
                    <div class="col-md-6 col-md-offset-2 wp1 animated fadeInLeft divPadding paddVert">
                        <img alt="" class="auto-style2 smallImg" src="images/iel/nuevoLogo.jpg" />
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-6 col-md-offset-2 wp1 animated fadeInLeft divPadding paddVert">
                        <img alt="" class="auto-style3 smallImg" src="images/iel/bodega.jpeg" />

                    </div>
                    <div class="col-md-6 col-md-offset-2 wp1 animated fadeInLeft divPadding paddVert" id="queHacemos">
                        <%--<h2 class="subtitulos">&nbsp;</h2>
                        <h2 class="subtitulos">&nbsp;</h2>--%>
                        <h2 class="subtitulos">¿Qué hacemos?</h2>
                        <%--<p class="arrow">
                           &nbsp;</p>--%>
                        <p class="arrow">
                            <img class="auto-style1" src="images/h1-bg.png" />
                        </p>
                        <p>&nbsp;</p>
                        <p class="texto">
                            Mediante la planeación, control y logística llevamos a cabo la instalación y sustitución 
                            luminarias de tecnología LED con el fin de mejorar la calidad y el ahorro de energía eléctrica. <a href="#">Leer más...</a>
                        </p>
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-6 col-md-offset-2 wp1 animated fadeInLeft divPadding paddVert" id="mision">
                        <%-- <h2 class="subtitulos">&nbsp;</h2>
                        <h2 class="subtitulos">&nbsp;</h2>--%>
                        <h2 class="subtitulos">Misión</h2>
                        <%--<p class="arrow">
                           &nbsp;</p>--%>
                        <p class="arrow">
                            <img class="auto-style1" src="images/h1-bg.png" />
                        </p>
                        <p>&nbsp;</p>
                        <p class="texto">
                            Ofrecer a todos nuestros clientes la mejor logística integral en iluminación que se haga 
                            notar en la organización, velocidad y calidad de nuestros proyectos.
                        </p>
                    </div>
                    <div class="col-md-6 col-md-offset-2 wp1 animated fadeInLeft divPadding paddVert">
                        <img alt="" class="auto-style4 smallImg" src="images/iel/gal05.png" />
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-6 col-md-offset-2 wp1 animated fadeInLeft divPadding paddVert">
                        <img alt="" class="auto-style4 smallImg" src="images/iel/gal06.png" />
                    </div>
                    <div class="col-md-6 col-md-offset-2 wp1 animated fadeInLeft divPadding paddVert" id="vision">
                        <%-- <h2 class="subtitulos">&nbsp;</h2>
                        <h2 class="subtitulos">&nbsp;</h2>--%>
                        <h2 class="subtitulos">Visión</h2>
                        <%--<p class="arrow">
                           &nbsp;</p>--%>
                        <p class="arrow">
                            <img class="auto-style1" src="images/h1-bg.png" />
                        </p>
                        <p>&nbsp;</p>
                        <p class="texto">
                            Ser la mejor solución para el desarrollo de proyectos en ahorro de energía.
                        </p>

                    </div>
                </div>
            </div>


        </section>

        <section class="bg-success" id="projects">

            <div class="main">
                <%--<h2 class="subtitulos">&nbsp;</h2>--%>
                <h2 class="subtitulos text-center">Proyectos</h2>
                <%--<p class="arrow">
                    &nbsp;</p>--%>
                <p class="text-center">
                    <img class="auto-style6 " src="images/h1-bg2.png" />
                </p>
                <div class="slides">
                    <div>
                        <img src="images/iel/gal03.png" alt="" style="border-radius: 10px;">
                        <section class="text-justify bg-success">
                            <div class="container">
                                <div class="row">
                                    <div class="col-md-8 col-md-offset-2 wp1 animated fadeInLeft divSlide">
                                        <h2>Proyecto 1</h2>
                                        <p class="arrow">
                                            &nbsp;
                                        </p>
                                        <p>&nbsp;</p>
                                        <p>Resumen del proyecto...</p>
                                    </div>
                                </div>
                            </div>
                        </section>
                    </div>
                    <div>
                        <img src="images/iel/soriana.jpeg" alt="" style="border-radius: 10px;">
                        <section class="text-justify bg-success">
                            <div class="container">
                                <div class="row">
                                    <div class="col-md-8 col-md-offset-2 wp1 animated fadeInLeft divSlide">
                                        <h2>Proyecto 2</h2>
                                        <p class="arrow">
                                            &nbsp;
                                        </p>
                                        <p>&nbsp;</p>
                                        <p>Resumen del proyecto...</p>
                                    </div>
                                </div>
                            </div>
                        </section>
                    </div>

                    <div>
                        <img src="images/iel/gal07.png" alt="" style="border-radius: 10px;">
                        <section class="text-justify bg-success">
                            <div class="container">
                                <div class="row">
                                    <div class="col-md-8 col-md-offset-2 wp1 animated fadeInLeft divSlide">
                                        <h2>Proyecto 3</h2>
                                        <p class="arrow">
                                            &nbsp;
                                        </p>
                                        <p>&nbsp;</p>
                                        <p>Resumen del proyecto...</p>
                                    </div>
                                </div>
                            </div>
                        </section>
                    </div>

                </div>
            </div>
        </section>
        <section class="portfolio text-center section-padding fondo" id="clientes">
            <div class="container">
                <h2 class="subtitulos">&nbsp;</h2>
                <h2 class="subtitulos text-center">Clientes</h2>
                <%--<p class="arrow">
                    &nbsp;</p>--%>
                <p class="text-center">
                    <img class="auto-style6 " src="images/h1-bg2.png" />
                </p>
                <div class="row">
                    <div id="portfolioSlider" style="width: 100%;">
                        <div class="col-md-3 wp2 animated fadeInUp">
                            <div class="overlay-effect effects clearfix">
                                <div class="img">
                                    <img src="images/iel/alsea.png" class="imgClientes" alt="ALSEA">
                                    <%--<div class="overlay">
                                                <a href="#" class="expand"><i class="fa fa-search"></i>
                                                    <br>
                                                    View More</a>
                                                <a class="close-overlay hidden">x</a>
                                            </div>--%>
                                </div>
                            </div>
                            <%--<h2 class="smallSubt">ALSEA</h2>--%>
                            <%--<p>Información...</p>--%>
                        </div>
                        <div class="col-md-3 wp2 animated fadeInUp">
                            <div class="overlay-effect effects clearfix">
                                <div class="img">
                                    <img src="images/iel/bking.png" class="imgClientes" alt="Burger King">
                                    <%-- <div class="overlay">
                                                <a href="#" class="expand"><i class="fa fa-search"></i>
                                                    <br>
                                                    View More</a>
                                                <a class="close-overlay hidden">x</a>
                                            </div>--%>
                                </div>
                            </div>
                            <%--<h2 class="smallSubt">Burger King</h2>--%>
                            <%--<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc ultricies nulla non metus pulvinar imperdiet. Praesent non adipiscing libero.</p>--%>
                        </div>
                        <div class="col-md-3 wp2 animated fadeInUp">
                            <div class="overlay-effect effects clearfix">
                                <div class="img">
                                    <img src="images/iel/comercial.png" class="imgClientes" alt="Comercial Mexicana">
                                    <%--<div class="overlay">
                                                <a href="#" class="expand"><i class="fa fa-search"></i>
                                                    <br>
                                                    View More</a>
                                                <a class="close-overlay hidden">x</a>
                                            </div>--%>
                                </div>
                            </div>
                            <%--<h2 class="smallSubt">Comercial Mexicana</h2>--%>
                            <%--<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc ultricies nulla non metus pulvinar imperdiet. Praesent non adipiscing libero.</p>--%>
                        </div>
                        <div class="col-md-3 wp2 animated fadeInUp">
                            <div class="overlay-effect effects clearfix">
                                <div class="img">
                                    <img src="images/iel/imss.png" class="imgClientes" alt="IMSS">
                                    <%--<div class="overlay">
                                                <a href="#" class="expand"><i class="fa fa-search"></i>
                                                    <br>
                                                    View More</a>
                                                <a class="close-overlay hidden">x</a>
                                            </div>--%>
                                </div>
                            </div>
                            <%--<h2 class="smallSubt">IMSS</h2>--%>
                            <%--<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc ultricies nulla non metus pulvinar imperdiet. Praesent non adipiscing libero.</p>--%>
                        </div>
                        <%--<div class="col-md-4 wp4">
                                    <div class="overlay-effect effects clearfix">
                                        <div class="img">
                                            <img src="images/portfolio-01.jpg" alt="Portfolio Item">
                                            <div class="overlay">
                                                <a href="#" class="expand"><i class="fa fa-search"></i>
                                                    <br>
                                                    View More</a>
                                                <a class="close-overlay hidden">x</a>
                                            </div>
                                        </div>
                                    </div>
                                    <h2>Creative Minds</h2>
                                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc ultricies nulla non metus pulvinar imperdiet. Praesent non adipiscing libero.</p>
                                </div>
                                <div class="col-md-4 wp4 delay-05s">
                                    <div class="overlay-effect effects clearfix">
                                        <div class="img">
                                            <img src="images/portfolio-02.jpg" alt="Portfolio Item">
                                            <div class="overlay">
                                                <a href="#" class="expand"><i class="fa fa-search"></i>
                                                    <br>
                                                    View More</a>
                                                <a class="close-overlay hidden">x</a>
                                            </div>
                                        </div>
                                    </div>
                                    <h2>Creative Hearts</h2>
                                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc ultricies nulla non metus pulvinar imperdiet. Praesent non adipiscing libero.</p>
                                </div>
                                <div class="col-md-4 wp4 delay-1s">
                                    <div class="overlay-effect effects clearfix">
                                        <div class="img">
                                            <img src="images/portfolio-03.jpg" alt="Portfolio Item">
                                            <div class="overlay">
                                                <a href="#" class="expand"><i class="fa fa-search"></i>
                                                    <br>
                                                    View More</a>
                                                <a class="close-overlay hidden">x</a>
                                            </div>
                                        </div>
                                    </div>
                                    <h2>Creative Ideas</h2>
                                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc ultricies nulla non metus pulvinar imperdiet. Praesent non adipiscing libero.</p>
                                </div>
                            </li>--%>
                    </div>
                </div>
            </div>
        </section>
        <section class="screenshots-intro align-center bg-success" id="galeria">
            <div class="container">
                <div class="col-md-12 align-center bg-success">
                    <h2 class="subtitulos">&nbsp;</h2>
                    <h2 class="subtitulos">Así es como trabajamos...</h2>
                    <%--<p class="arrow">
                    &nbsp;</p>--%>
                    <p class="text-center">
                        <img class="auto-style6 " src="images/h1-bg2.png" />
                    </p>
                    <div class="row align-center bg-success">
                        <div class="col-md-12 col-md-offset-2 wp1 animated fadeInLeft divPadding">
                            <p>&nbsp;</p>
                            <p class="texto">Nuestro trabajo y dedicación resumidos en imágenes.</p>
                            <p><a href="#screenshots" class="arrow-btn">Ver galería<i class="fa fa-long-arrow-right"></i></a></p>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <section class="screenshots" id="screenshots">
            <div class="container-fluid">
                <div class="row">
                    <ul class="grid">
                        <li>
                            <figure>
                                <img src="images/galeria/gal01.png" alt="gal01">
                                <figcaption>
                                    <div class="caption-content">
                                        <a href="images/large/gal01-large.png" class="single_image">
                                            <i class="fa fa-search"></i>
                                            <br>
                                            <p>Ver</p>
                                        </a>
                                    </div>
                                </figcaption>
                            </figure>
                        </li>
                        <li>
                            <figure>
                                <img src="images/galeria/gal02.png" alt="Screenshot 01">
                                <figcaption>
                                    <div class="caption-content">
                                        <a href="images/large/gal02-large.png" class="single_image">
                                            <i class="fa fa-search"></i>
                                            <br>
                                            <p>Ver</p>
                                        </a>
                                    </div>
                                </figcaption>
                            </figure>
                        </li>
                        <li>
                            <figure>
                                <img src="images/galeria/gal03.png" alt="Screenshot 01">
                                <figcaption>
                                    <div class="caption-content">
                                        <a href="images/large/gal03-large.png" class="single_image">
                                            <i class="fa fa-search"></i>
                                            <br>
                                            <p>Ver</p>
                                        </a>
                                    </div>
                                </figcaption>
                            </figure>
                        </li>
                        <li>
                            <figure>
                                <img src="images/galeria/gal04.png" alt="Screenshot 01">
                                <figcaption>
                                    <div class="caption-content">
                                        <a href="images/large/gal04-large.png" class="single_image">
                                            <i class="fa fa-search"></i>
                                            <br>
                                            <p>Ver</p>
                                        </a>
                                    </div>
                                </figcaption>
                            </figure>
                        </li>
                    </ul>
                </div>
                <div class="row">
                    <ul class="grid">
                        <li>
                            <figure>
                                <img src="images/galeria/gal05.png" alt="Screenshot 01">
                                <figcaption>
                                    <div class="caption-content">
                                        <a href="images/large/gal05-large.png" class="single_image">
                                            <i class="fa fa-search"></i>
                                            <br>
                                            <p>Ver</p>
                                        </a>
                                    </div>
                                </figcaption>
                            </figure>
                        </li>
                        <li>
                            <figure>
                                <img src="images/galeria/gal06.png" alt="Screenshot 01">
                                <figcaption>
                                    <div class="caption-content">
                                        <a href="images/large/gal06-large.png" class="single_image">
                                            <i class="fa fa-search"></i>
                                            <br>
                                            <p>Ver</p>
                                        </a>
                                    </div>
                                </figcaption>
                            </figure>
                        </li>
                        <li>
                            <figure>
                                <img src="images/galeria/gal07.png" alt="Screenshot 01">
                                <figcaption>
                                    <div class="caption-content">
                                        <a href="images/large/gal07-large.png" class="single_image">
                                            <i class="fa fa-search"></i>
                                            <br>
                                            <p>Ver</p>
                                        </a>
                                    </div>
                                </figcaption>
                            </figure>
                        </li>
                        <li>
                            <figure>
                                <img src="images/galeria/gal08.png" alt="Screenshot 01">
                                <figcaption>
                                    <div class="caption-content">
                                        <a href="images/large/gal08-large.png" class="single_image">
                                            <i class="fa fa-search"></i>
                                            <br>
                                            <p>Ver</p>
                                        </a>
                                    </div>
                                </figcaption>
                            </figure>
                        </li>
                    </ul>
                </div>
            </div>
        </section>
        <section class="team text-center section-padding bg-success" id="team">
            <div class="container">
                <div class="row row2">
                    <div class="col-md-12">
                        <h2 class="subtitulos">&nbsp;</h2>
                        <h2 class="subtitulos text-center">Somos un Gran Equipo</h2>
                        <%--<p class="arrow">
                            &nbsp;</p>--%>
                        <p class="text-center">
                            <img class="auto-style6 " src="images/h1-bg2.png" />
                        </p>
                    </div>
                </div>
                <div class="row">
                    <div class="team-wrapper" style="width: 100%;">
                        <div id="teamSlider">
                            <div class="col-md-4 wp5 animated fadeInUp" id="director">
                                <img src="images/team-01.png" class="auto-style5" alt="Team Member">
                                <h2 class="smallSubt">Gonzalo Lomas Flores</h2>
                                <p>Breve biografía...</p>
                                <div class="social">
                                    <img alt="" class="auto-style1-social" src="images/fb.png" />
                                    <img alt="" class="auto-style1-social" src="images/wa.png" />
                                    <img alt="" class="auto-style1-social" src="images/tw.png" />
                                </div>
                            </div>

                            <div class="col-md-4 wp5 delay-05s animated fadeInUp">
                                <img src="images/team-03.png" class="auto-style5" alt="Team Member">
                                <h2 class="smallSubt">René Guehazi Lomas Rodríguez</h2>
                                <p>Breve biografía...</p>
                                <div class="social">
                                    <img alt="" class="auto-style1-social" src="images/fb.png" />
                                    <img alt="" class="auto-style1-social" src="images/wa.png" />
                                    <img alt="" class="auto-style1-social" src="images/tw.png" />
                                </div>
                            </div>
                            <div class="col-md-4 wp5 delay-1s animated fadeInUp">
                                <img src="images/team-02.png" class="auto-style5" alt="Team Member">
                                <h2 class="smallSubt">Colaborador</h2>
                                <p>Breve biografía...</p>
                                <div class="social">
                                    <img alt="" class="auto-style1-social" src="images/fb.png" />
                                    <img alt="" class="auto-style1-social" src="images/wa.png" />
                                    <img alt="" class="auto-style1-social" src="images/tw.png" />
                                </div>
                            </div>
                            <%--<div class="col-md-4 wp5 animated fadeInUp">
                                <img src="images/team-01.png" class="auto-style5" alt="Team Member">
                                <h2>Jon Snow</h2>
                                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc ultricies nulla non metus pulvinar imperdiet. Praesent non adipiscing libero.</p>
                                <div class="social">
                                    <img alt="" class="auto-style1" src="images/fb.png" />
                                    <img alt="" class="auto-style1" src="images/wa.png" />
                                    <img alt="" class="auto-style1" src="images/tw.png" />
                                </div>
                            </div>
                            <div class="col-md-4 wp5 delay-05s animated fadeInUp">
                                <img src="images/team-02.png" class="auto-style5" alt="Team Member">
                                <h2>Cersei Lannister</h2>
                                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc ultricies nulla non metus pulvinar imperdiet. Praesent non adipiscing libero.</p>
                                <div class="social">
                                    <img alt="" class="auto-style1" src="images/fb.png" />
                                    <img alt="" class="auto-style1" src="images/wa.png" />
                                    <img alt="" class="auto-style1" src="images/tw.png" />
                                </div>
                            </div>
                            <div class="col-md-4 wp5 delay-1s animated fadeInUp">
                                <img src="images/team-03.png" class="auto-style5" alt="Team Member">
                                <h2>Jamie Lannister</h2>
                                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc ultricies nulla non metus pulvinar imperdiet. Praesent non adipiscing libero.</p>
                                <div class="social">
                                    <img alt="" class="auto-style1" src="images/fb.png" />
                                    <img alt="" class="auto-style1" src="images/wa.png" />
                                    <img alt="" class="auto-style1" src="images/tw.png" />
                                    <br />
                                    <br />

                                </div>
                            </div>--%>
                        </div>
                    </div>
                </div>
            </div>
        </section>

        <section class="dark-bg text-center section-padding contact-wrap fondo" id="contact">
            <a href="#top" class="up-btn"><i class="fa fa-chevron-up"></i></a>
            <div class="container">
                <div class="row contact" style="height: 150px !important;">
                    <div class="col-md-12">
                        <h2 class="subtitulos">&nbsp;</h2>
                        <h2 class="subtitulos text-center">Nuestro Contacto</h2>
                        <%--<p class="arrow">
                            &nbsp;</p>--%>
                        <p class="text-center">
                            <img class="auto-style6 " src="images/h1-bg2.png" />
                        </p>
                    </div>
                </div>
                <div class="row contact-details" style="height: 150px !important;">
                    <div class="col-md-4">
                        <div class="light-box box-hover">
                            <h2 class="smallSubt"><i class="fa fa-map-marker"></i><span>Dirección</span></h2>
                            <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3756.639945239898!2d-99.09750158453066!3d19.685360686741216!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x85d1f364845265bd%3A0xdd7a075da6b4b0f!2sFresas+4%2C+Morelos+3ra+Secc%2C+54930+San+Pablo+de+las+Salinas%2C+M%C3%A9x.!5e0!3m2!1ses-419!2smx!4v1509733994543" width="300" height="180" style="border: 0"></iframe>
                            <p>Fresas N° 4 Unidad Morelos 3ra. Sección, Tultitlán, Estado de México. C.P. 54935</p>
                        </div>
                    </div>
                    <div class="col-md-4">
                        <div class="light-box box-hover">
                            <h2 class="smallSubt"><i class="fa fa-mobile"></i><span>Teléfono</span></h2>
                            <p>(0155) 5883 0292</p>
                        </div>
                    </div>
                    <div class="col-md-4">
                        <div class="light-box box-hover">
                            <h2 class="smallSubt"><i class="fa fa-paper-plane"></i><span>Email</span></h2>
                            <p><a href="#">ielomas@yahoo.com.mx</a></p>
                        </div>
                    </div>
                </div>
                <%--<div class="row" style="height: 150px !important;">
                    <div class="col-md-12">
                        <img alt="" class="auto-style1-social" src="images/fb.png" />
                        <img alt="" class="auto-style1-social" src="images/wa.png" />
                        <img alt="" class="auto-style1-social" src="images/tw.png" />
                    </div>
                </div>--%>
                <%--<div class="row" style="height: 0% !important;">
                    <div class="col-md-6">
                        <p>&copy; Todos los derechos reservados <span>Roberto Mendoza y Michell Lora</span></p>
                    </div>
                </div>--%>
            </div>
        </section>

    </div>

    <div id="footer">
        <div class="container 75%" id="contacto">

            <header class="major last">
                <h2>Ponte en contacto con nosotros</h2>
                <p class="texto">En breve, nos comunicaremos contigo.</p>
            </header>


            <form method="post" action="#">
                <div class="row">
                    <div class="6u 12u(mobilep)">
                        <input type="text" name="name" placeholder="Nombre" />
                    </div>
                    <div class="6u 12u(mobilep)">
                        <input type="email" name="email" placeholder="Correo" />
                    </div>
                    <div class="12u">

                        <br />
                        <textarea name="Mensaje" placeholder="Mensaje" rows="6"></textarea>
                    </div>
                    <div class="12u">
                        <ul class="actions">
                            <br />
                            <li>
                                <input type="submit" value="Enviar Mensaje" /></li>
                        </ul>
                    </div>
                </div>
            </form>

            <%-- <div class="row" style="height: 150px !important;">
                <div class="col-md-12">
                    <img alt="" class="auto-style1-social" src="images/fb.png" />
                    <img alt="" class="auto-style1-social" src="images/wa.png" />
                    <img alt="" class="auto-style1-social" src="images/tw.png" />
                </div>
            </div>--%>
            <div class="col-md-12">
                <ul class="copyright">
                    <li>&copy; Todos los derechos reservados </li>
                    <li>Diseño: Roberto Mendoza y Michell Lora</li>

                    <br />
                    <li><a href="#">Aviso de privacidad</a></li>
                    <li><a href="#">Mapa del Sitio</a></li>
                    <li><a href="#">Administrador</a></li>

                </ul>
            </div>

        </div>
    </div>

    <!-- Scripts -->
    <script src="js/jquery.min.js"></script>
    <script src="js/jquery.dropotron.min.js"></script>
    <script src="js/jquery.scrollgress.min.js"></script>
    <script src="js/skel.min.js"></script>
    <script src="js/util.js"></script>
    <!--[if lte IE 8]><script src="assets/js/ie/respond.min.js"></script><![endif]-->
    <script src="js/main.js"></script>
    <script src="http://code.jquery.com/jquery-1.9.1.min.js"></script>
    <script src="js/jquery.slides.js"></script>

    <script src="js/waypoints.min.js"></script>
    <script src="js/scripts.js"></script>
    <script src="js/jquery.flexslider.js"></script>
    <script src="js/modernizr.js"></script>

    <script>

        $(function () {
            $(".slides").slidesjs({
                play: {
                    active: true,
                    // [boolean] Generate the play and stop buttons.
                    // You cannot use your own buttons. Sorry.
                    effect: "slide",
                    // [string] Can be either "slide" or "fade".
                    interval: 3000,
                    // [number] Time spent on each slide in milliseconds.
                    auto: true,
                    // [boolean] Start playing the slideshow on load.
                    swap: true,
                    // [boolean] show/hide stop and play buttons
                    pauseOnHover: false,
                    // [boolean] pause a playing slideshow on hover
                    restartDelay: 2500
                    // [number] restart delay on inactive slideshow
                }
            });
        });

    </script>
</body>
</html>
