<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!doctype html>
<html lang="es">
    <head>
        <meta charset="UTF-8">
        <title>Gaucho Rocket S.A</title>
        <link rel="preconnect" href="https://fonts.googleapis.com">
        <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
        <link href="https://fonts.googleapis.com/css2?family=Amaranth:wght@700&display=swap" rel="stylesheet">
        <link rel="stylesheet" type="text/css" href="../../resources/css/bootstrap/css/bootstrap.min.css">
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
<%--        <link rel="stylesheet" type="text/css" href="proyecto_limpio_spring_war_exploded/src/resources/css/index.css">--%>
        <link rel="stylesheet" type="text/css" href="../../resources/css/index.css">
        <link rel="icon" type="image/png" href="../../resources/images/icon.PNG">
    </head>
    <body>

<%--    ███╗   ██╗  █████╗  ██╗   ██╗ ██████╗   █████╗  ██████╗--%>
<%--    ████╗  ██║ ██╔══██╗ ██║   ██║ ██╔══██╗ ██╔══██╗ ██╔══██╗--%>
<%--    ██╔██╗ ██║ ███████║ ██║   ██║ ██████╔╝ ███████║ ██████╔╝--%>
<%--    ██║╚██╗██║ ██╔══██║ ╚██╗ ██╔╝ ██╔══██╗ ██╔══██║ ██╔══██╗--%>
<%--    ██║ ╚████║ ██║  ██║  ╚████╔╝  ██████╔╝ ██║  ██║ ██║  ██║--%>
<%--    ╚═╝  ╚═══╝ ╚═╝  ╚═╝   ╚═══╝   ╚═════╝  ╚═╝  ╚═╝ ╚═╝  ╚═╝--%>

    <nav class="navbar navbar-expand-lg navbar-dark bg-dark position-fixed w-100" style="z-index:1100000000000000">
            <div class="container-fluid">
                <a class="navbar-brand" href="#"> <h4 class="d-flex justify-content-center align-items-center"><i class="fab fa-grav me-2"></i> Gaucho Rocket S.A</h4></a>
                <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>

                <div class="collapse navbar-collapse  align-items-center" id="navbarSupportedContent">
                    <ul class="navbar-nav mr-auto">
                        <li class="nav-item active">
                            <a class="nav-link" href="home">Home</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="alojamiento">Alojamientos</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="viaje">Viajes</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="miTurno">Turno</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="reservaCompleta">Reserva</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="#">Contacto</a>
                        </li>
                    </ul>
                </div>

                <div>
                    <div class="text-light usuario d-flex align-items-center justify-content-end">
                        <h5>Hola</h5>
                    </div>
                </div>

                <div>
                    <div class="text-light usuario d-flex align-items-center justify-content-end">
                        <i class="fas fa-user ms-2 me-3 d-flex justify-content-center align-items-center h5"></i>
                        <a href="/GauchoRocket/logout"><i class="fas fa-sign-out-alt text-light"></i></a>
                    </div>
                </div>

            </div>
        </nav>

<%--         ██████╗ ██████╗  ███╗   ██╗ ████████╗ ███████╗ ███╗   ██╗ ██╗ ██████╗   ██████╗--%>
<%--        ██╔════╝██╔═══██╗ ████╗  ██║ ╚══██╔══╝ ██╔════╝ ████╗  ██║ ██║ ██╔══██╗ ██╔═══██╗--%>
<%--        ██║     ██║   ██║ ██╔██╗ ██║    ██║    █████╗   ██╔██╗ ██║ ██║ ██║  ██║ ██║   ██║--%>
<%--        ██║     ██║   ██║ ██║╚██╗██║    ██║    ██╔══╝   ██║╚██╗██║ ██║ ██║  ██║ ██║   ██║--%>
<%--        ╚██████╗╚██████╔╝ ██║ ╚████║    ██║    ███████╗ ██║ ╚████║ ██║ ██████╔╝ ╚██████╔╝--%>
<%--         ╚═════╝ ╚═════╝  ╚═╝  ╚═══╝    ╚═╝    ╚══════╝ ╚═╝  ╚═══╝ ╚═╝ ╚═════╝   ╚═════╝--%>

        <section class="container-fluid w-100 d-flex justify-content-center align-items-center home">
            <article class="d-flex justify-content-center d-flex flex-column">
                <img src="../../resources/images/centro-medico/Ankara.jpg ">
                <h1 class="m-auto text-light mb-3" style="">Mundo Turismo Espacial</h1>
                <h5 class="m-auto text-light mb-3">Viaja con nosotros y vivi una gran experiencia</h5>
                <div class="d-flex justify-content-center d-flex flex-row mt-4 botones">
                    <a href="/GauchoRocket/login" class="btn me-4 ingresar" style="background: #555973;color: #fff">INGRESAR</a>
                    <a href="/GauchoRocket/registrarse" class="btn me-4 ingresar" style="background: #555973;color: #fff">REGISTRATE</a>
                </div>
            </article>
        </section>

        <section class="container-fluid w-100 d-flex justify-content-center align-items-center viaje">

            <article class="d-flex justify-content-center d-flex flex-column pb-5">
                <h3 class="m-auto text-dark mt-4 mb-3" id="viajes">Viajes</h3>
                <div class="d-flex justify-content-center d-flex flex-column mt-4 botones">
                    <form class="row g-3 p-3 rounded-3 mb-4 d-flex justify-content-center" action="/GauchoRocket/reserva" style="background: #C5CCD9">
                        <div class="col-auto d-flex flex-row align-items-center">
                            <i class="fas fa-street-view me-3" style="font-size: 30px"></i>
                            <select class="form-select" aria-label="Default select example" name="origen">
                                <option selected disabled>Origen</option>
                                <option value="">descripcion</option>
                            </select>
                        </div>
                        <div class="col-auto d-flex flex-row align-items-center">
                            <i class="fas fa-map-marker-alt me-3" style="font-size: 30px"></i>
                            <select class="form-select" aria-label="Default select example" name="destino">
                                <option selected disabled>Destino</option>
                                <option value="">descripcion</option>
                            </select>
                        </div>
                        <div class="col-auto d-flex flex-row align-items-center">
                            <i class="fas fa-map-marked-alt me-3" style="font-size: 30px"></i>
                            <select class="form-select" aria-label="Default select example" name="tipoViaje">
                                <option selected>Tipo de Viaje</option>
                                <option value="">tipo</option>
                            </select>
                        </div>
                        <div class="col-auto d-flex flex-row align-items-center">
                            <i class="fas fa-calendar-alt me-3" style="font-size: 30px"></i>
                            <input type="date" class="form-control text-center" name="fecha">
                        </div>
                        <div class="col-auto d-flex flex-row align-items-center">
                            <button type="submit" class="btn buscar-a" style="background: #555973;color: #fff">BUSCAR</button>
                        </div>
                    </form>
                </div>
            </article>
        </section>



<%--        <div class = "container">--%>
<%--            <div id="loginbox" style="margin-top:50px;" class="mainbox col-md-6 col-md-offset-3 col-sm-8 col-sm-offset-2">--%>
<%--                <form:form action="registrarme" method="POST" modelAttribute="usuario">--%>
<%--                    <h3 class="form-signin-heading">Nuevo Usuario</h3>--%>
<%--                    <hr class="colorgraph"><br>--%>

<%--                    <form:input path="email" id="email" class="form-control" />--%>
<%--                    <form:input path="clave" type="password" id="clave" class="form-control"/>--%>
<%--                    <input type="email" class="form-control">--%>

<%--                    <button class="btn btn-lg btn-primary btn-block" Type="Submit"/>Registrarme</button>--%>
<%--                </form:form>--%>

<%--                <c:if test="${not empty error}">--%>
<%--                    <h4><span>${error}</span></h4>--%>
<%--                    <br>--%>
<%--                </c:if>--%>
<%--            </div>--%>
<%--        </div>--%>

        <!-- Placed at the end of the document so the pages load faster -->
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js" ></script>
        <script>window.jQuery || document.write('<script src="../../assets/js/vendor/jquery.min.js"><\/script>')</script>
        <script src="js/bootstrap.min.js" type="text/javascript"></script>
    </body>
</html>