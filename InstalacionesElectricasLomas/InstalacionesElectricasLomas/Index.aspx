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

        .dropotronWidth {
            width: 18em !important;
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
            max-width: 130px;
            border-radius: 10px;
            margin-top: 62px;
        }

        .subtitulos {
            text-transform: uppercase;
            color: #353535;
            letter-spacing: 1px;
            font-weight: bold;
            font-size: 20px !important;
            font-family: Rockwell !important;
        }

        .divPadding {
            margin-left: 0% !important;
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
            height: 128px;
            width: auto;
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
            color: #ef6e00;
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
    </style>
</head>
<body class="landing">
    <div id="page-wrapper">

        <!-- Header -->
        <header id="header" class="alt">
            <nav id="nav">
                <ul>
                    <li>
                        <a href="Index.aspx" class="button icon fa-angle-down">Inicio</a>
                        <ul>
                            <li class="menuDes"><a href="#mision" class="menuDes">¿Quiénes somos?</a></li>
                            <li class="menuDes"><a href="#mision" class="menuDes">¿Qué hacemos?</a></li>
                            <li class="menuDes"><a href="#mision" class="menuDes">Misión</a></li>
                            <li class="menuDes"><a href="#mision" class="menuDes">Visión</a></li>
                            <li class="menuDes"><a href="#intro" class="menuDes">Nuestra historia</a></li>
                        </ul>
                    </li>
                    <li>
                        <a href="#" class="button icon fa-angle-down">Servicios</a>
                        <ul class="dropotronWidth">
                            <li class="menuDes">
                                <a class="menuDes">Alumbrado Público</a>
                                <%-- <ul>
                                        <li><a href="#">Galería</a></li>
                                    </ul> --%>
                            </li>
                            <li class="menuDes">
                                <a href="#" class="menuDes">Alumbrado comercial</a>
                                <%--<ul>
                                        <li><a href="#">Galería</a></li>
                                    </ul>--%>
                            </li>
                            <li class="menuDes">
                                <a href="#" class="menuDes">Sistemas de Georreferenciación GPS</a>
                            </li>
                            <li class="menuDes">
                                <a href="#" class="menuDes">Monitoreo aéreo con drone</a>
                                <%--<ul>
                                        <li><a href="#">Ver videos</a></li>
                                    </ul>--%>
                            </li>
                        </ul>
                    </li>
                    <li>
                        <a href="#projects" class="button icon fa-angle-down">Proyectos</a>
                        <ul>
                            <li class="menuDes"><a href="#clientes" class="menuDes">Clientes</a></li>
                            <li class="menuDes"><a href="#" class="menuDes">Trayectoria</a></li>
                            <li class="menuDes"><a href="#galeria" class="menuDes">Galería</a></li>
                        </ul>
                    </li>
                    <li>
                        <a href="#" class="button icon fa-angle-down">Contacto</a>
                        <ul>
                            <li class="menuDes"><a href="#team" class="menuDes">Organigrama</a></li>
                            <li class="menuDes"><a href="#" class="menuDes">Contáctanos</a></li>
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
            <a href="Index.aspx">
                <img src="images/iel/logo.jpg" class="imgLogo" /></a>
            <h2><font face="Rockwell">Instalaciones Eléctricas Lomas</font></h2>
            <p><font face="Rockwell">La mejor solución para el desarrollo de proyectos en ahorro de energía.</font></p>
            <ul class="actions">
                <li><a href="#" class="button buttonServicios">ALUMBRADO PÚBLICO</a></li>
                <li><a href="#" class="button buttonServicios2">ALUMBRADO COMERCIAL</a></li>
                <li><a href="#" class="button buttonServicios">SISTEMA DE GEORREFERENCIACIÓN</a></li>
                <li><a href="#" class="button buttonServicios2">MONITOREO AÉREO CON DRONE</a></li>
                <li><a href="#" class="button buttonServicios">COLOCACIÓN DE POSTES</a></li>
                <%--<li><a href="#" class="button">Learn More</a></li>--%>
            </ul>
        </section>


        <section class="align-center bg-success" id="intro">
            <div class="container">
                <div class="row">
                    <div class="col-md-6 col-md-offset-2 wp1 animated fadeInLeft divPadding">
                        <img class="imgIEL" src="/images/iel/hist-1.jpg" />
                    </div>
                    <div class="col-md-6 col-md-offset-2 wp1 animated fadeInLeft divPadding">
                        <h2 class="subtitulos" id="historia">Nuestra historia...</h2>
                        <%--<p class="arrow">
                           &nbsp;</p>--%>
                        <p class="arrow">
                            <img class="auto-style1" src="images/h1-bg.png" />
                        </p>
                        <p>&nbsp;</p>
                        <p>
                            Comenzó hace 15 años, un joven emprendedor, que junto con sus hermanos iniciaron haciendo 
                          instalaciones eléctricas, posteriormente por su excelente trabajo y dedicación a este oficio, empezaron a 
                          adquirir mas experiencia tomando trabajos como contratista, formándose en instalaciones, mantenimientos, cambio 
                          de luminarias, proyectos, asesorías, distribución, entre otros, en toda la República Mexicana.
                        </p>
                        <br />
                        <p>
                            Su Nombre, <a href="#team">Gonzalo Lomas Flores</a>, que junto con Electro Tec, atendieron a infinidad de clientes 
                          de renombre y quienes respaldan su trabajo.
                        </p>
                    </div>
                </div>
            </div>
        </section>

        <section class="features text-center section-padding" id="mision">
            <div class="container">
                <div class="row">
                    <div class="col-md-12">
                        <h4 class="arrow">&nbsp;</h4>
                        <%--<h3 class="arrow">Love what you do, and you'll do it well</h3>--%>
                        <h2 class="subtitulos" id="misionVision">Acerca de nosotros</h2>
                        <p class="arrow">
                            <i class="fa fa-laptop shadow">
                                <img class="auto-style1" src="images/h1-bg.png" /></i>
                        </p>
                        <p class="arrow">&nbsp;</p>
                        <div class="features-wrapper">
                            <div class="col-md-3 wp2 animated fadeInUp">
                                <h2>
                                    <img alt="" class="auto-style2 smallImg" src="images/iel/logo-original.jpeg" /></h2>
                                <h2 class="smallSubt">¿Quiénes somos?</h2>
                                <p>&nbsp;</p>
                                <p>Somos una empresa dedicada a la ejecución de proyectos integrales en iluminación led.</p>
                            </div>
                            <div class="col-md-3 wp2 delay-05s animated fadeInUp">
                                <div class="icon">
                                    <i class="fa fa-code shadow"></i>
                                </div>
                                <h2>
                                    <img alt="" class="auto-style3 smallImg" src="images/iel/bodega.jpeg" /></h2>
                                <h2 class="smallSubt">¿Qué hacemos?</h2>
                                <p>&nbsp;</p>
                                <p>
                                    Mediante la planeación, control y logística llevamos a cabo la instalación y sustitución 
                            luminarias de tecnología LED con el fin de mejorar la calidad y el ahorro de energía eléctrica &nbsp<a href="#">Leer más...</a>
                                </p>
                            </div>
                            <div class="col-md-3 wp2 delay-1s animated fadeInUp">
                                <div class="icon">
                                    <i class="fa fa-heart shadow"></i>
                                </div>
                                <h2>
                                    <img alt="" class="auto-style4 smallImg" src="images/iel/gal05.png" /></h2>
                                <h2 class="smallSubt">Misión</h2>
                                <p>&nbsp;</p>
                                <p>
                                    Ofrecer a todos nuestros clientes la mejor logística integral en iluminación que se haga 
                            notar en la organización, velocidad y calidad de nuestros proyectos.
                                </p>
                                <p>
                                    &nbsp;
                                </p>
                                <p>&nbsp;</p>
                            </div>
                            <div class="col-md-3 wp2 delay-1s animated fadeInUp">
                                <div class="icon">
                                    <i class="fa fa-heart shadow"></i>
                                </div>
                                <h2>
                                    <img alt="" class="auto-style4 smallImg" src="images/iel/gal06.png" /></h2>
                                <h2 class="smallSubt">Visión</h2>
                                <p>&nbsp;</p>
                                <p>Ser la mejor solución para el desarrollo de proyectos en ahorro de energía.</p>
                                <p>
                                    &nbsp;
                                </p>
                                <p>&nbsp;</p>
                            </div>
                            <%--<div class="clearfix"></div>--%>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <section class="bg-success" id="projects">
            <div class="main">
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
        <section class="portfolio text-center section-padding" id="clientes">
            <div class="container">
                <div class="row">
                    <div id="portfolioSlider" style="width: 100%;">
                        <ul>
                            <li>
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
                                    <h2 class="smallSubt">ALSEA</h2>
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
                                    <h2 class="smallSubt">Burger King</h2>
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
                                    <h2 class="smallSubt">Comercial Mexicana</h2>
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
                                    <h2 class="smallSubt">IMSS</h2>
                                    <%--<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc ultricies nulla non metus pulvinar imperdiet. Praesent non adipiscing libero.</p>--%>
                                </div>
                            </li>
                            <li>
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
                        </ul>
                    </div>
                </div>
            </div>
        </section>
        <section class="screenshots-intro align-center bg-success" id="galeria">
            <div class="container">
                <div class="col-md-12 align-center bg-success">
                    <h2 class="subtitulos">Así es como trabajamos...</h2>
                    <div class="row align-center bg-success">
                        <div class="col-md-12 col-md-offset-2 wp1 animated fadeInLeft divPadding">
                            <p class="arrow align-center bg-success">
                                <img class="auto-style1" src="images/h1-bg.png" />
                            </p>
                            <p>&nbsp;</p>
                            <p>Nuestro trabajo y dedicación resumidos en imágenes.</p>
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
                                <img src="images/01-screenshot.jpg" alt="Screenshot 01">
                                <figcaption>
                                    <div class="caption-content">
                                        <a href="images/large/01.jpg" class="single_image">
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
                                <img src="images/02-screenshot.jpg" alt="Screenshot 01">
                                <figcaption>
                                    <div class="caption-content">
                                        <a href="images/large/02.jpg" class="single_image">
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
                                <img src="images/03-screenshot.jpg" alt="Screenshot 01">
                                <figcaption>
                                    <div class="caption-content">
                                        <a href="images/large/03.jpg" class="single_image">
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
                                <img src="images/04-screenshot.jpg" alt="Screenshot 01">
                                <figcaption>
                                    <div class="caption-content">
                                        <a href="images/large/04.jpg" class="single_image">
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
                                <img src="images/05-screenshot.jpg" alt="Screenshot 01">
                                <figcaption>
                                    <div class="caption-content">
                                        <a href="images/large/05.jpg" class="single_image">
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
                                <img src="images/06-screenshot.jpg" alt="Screenshot 01">
                                <figcaption>
                                    <div class="caption-content">
                                        <a href="images/large/06.jpg" class="single_image">
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
                                <img src="images/07-screenshot.jpg" alt="Screenshot 01">
                                <figcaption>
                                    <div class="caption-content">
                                        <a href="images/large/07.jpg" class="single_image">
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
                                <img src="images/08-screenshot.jpg" alt="Screenshot 01">
                                <figcaption>
                                    <div class="caption-content">
                                        <a href="images/large/08.jpg" class="single_image">
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
                        <h1 class="arrow subtitulos">Somos un gran equipo</h1>
                        <p class="arrow">
                            <img alt="" class="auto-style1" src="images/h1-bg.png" />
                        </p>
                    </div>
                </div>
                <div class="row">
                    <div class="team-wrapper" style="width: 100%;">
                        <div id="teamSlider">
                            <div class="col-md-4 wp5 animated fadeInUp">
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

        <section class="dark-bg text-center section-padding contact-wrap" id="contact">
            <a href="#top" class="up-btn"><i class="fa fa-chevron-up"></i></a>
            <div class="container">
                <div class="row contact" style="height: 150px !important;">
                    <div class="col-md-12">
                        <h1 class="arrow subtitulos">Nuestro contacto</h1>
                    </div>
                </div>
                <div class="row contact-details" style="height: 150px !important;">
                    <div class="col-md-4">
                        <div class="light-box box-hover">
                            <h2 class="smallSubt"><i class="fa fa-map-marker"></i><span>Dirección</span></h2>
                            <p>**Plug-in de Google Maps con la ubicación**</p>
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
                <div class="row" style="height: 150px !important;">
                    <div class="col-md-12">
                        <img alt="" class="auto-style1-social" src="images/fb.png" />
                        <img alt="" class="auto-style1-social" src="images/wa.png" />
                        <img alt="" class="auto-style1-social" src="images/tw.png" />
                    </div>
                </div>
                <%--<div class="row" style="height: 0% !important;">
                    <div class="col-md-6">
                        <p>&copy; Todos los derechos reservados <span>Roberto Mendoza y Michell Lora</span></p>
                    </div>
                </div>--%>
            </div>
        </section>

    </div>
    <footer>
        <div class="container footerContainer">
            <div class="row newFooter">
                <div class="col-md-2">
                    <ul class="legals">
                        <li><a href="#">Aviso de privacidad</a></li>
                        <li><a href="#">Adminisrador</a></li>
                    </ul>
                </div>
                <div class="col-md-5" style="text-align: center !important;">
                    <p>**Mapa de sitio**</p>
                </div>
                <div class="col-md-5 credit">
                    <p>&copy; Todos los derechos reservados <span>Roberto Mendoza y Michell Lora</span></p>
                </div>
            </div>
        </div>
    </footer>
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

    <script src="jsHal/waypoints.min.js"></script>
    <script src="jsHal/scripts.js"></script>
    <script src="jsHal/jquery.flexslider.js"></script>
    <script src="jsHal/modernizr.js"></script>

    <script>

        $(function () {
            $(".slides").slidesjs({

            });
        });

    </script>
</body>
</html>
