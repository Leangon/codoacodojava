<%-- 
    Document   : tickets
    Created on : 12 jul. 2023, 14:54:49
    Author     : Mi PC
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-9ndCyUaIbzAi2FUVXJi0CjmCapSmO7SnpJef0486qhLnuZ2cdeRhO02iuK6FUUVM" crossorigin="anonymous">
    <link rel="stylesheet" href="style.css">
    <title>Codo a codo</title>
</head>

<body>
    <header class="header bg-dark d-flex">
        <nav class="navbar navbar-expand-xl">
            <div class="container-fluid">
                <div>
                    <a class="navbar-brand" href="index.html">
                        <img src="media/codoacodo.png" alt="Logo codo a codo" width="80" height="44"
                            class="d-inline-block align-text-top fs-1">Conf Bs As
                    </a>
                </div>

                <button class="navbar-toggler" type="button" data-bs-toggle="collapse"
                    data-bs-target="#navbarNavAltMarkup" aria-controls="navbarNavAltMarkup" aria-expanded="false"
                    aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <div class="collapse navbar-collapse d-flex-xl justify-content-end" id="navbarNavAltMarkup">
                    <div class="navbar-nav fs-5">
                        <a class="navbar-brand" href="Controlador?access=home">La conferencia</a>
                        <a class="nav-link" href="Controlador?access=oradores">Los oradores</a>
                        <a class="nav-link" href="#">El lugar y la fecha</a>
                        <a class="nav-link" href="#">Conviertete en orador</a>
                        <a class="nav-link tickes" href="#">Comprar tickets</a>
                    </div>
                </div>
            </div>
        </nav>
    </header>

    <section class="container text-center mt-5 mb-5">
        <div class="row g-2 row-cols-1 row-cols-lg-3 g-lg-2 justify-content-center">
            <div class="col-md-10 col-xl-3">
                <div class="card border border-primary">
                    <div class="card-body d-flex flex-column align-items-center">
                        <h5 class="card-title">Estudiante</h5>
                        <p class="card-text">Tiene un descuento</p>
                        <p><strong>80 %</strong></p>
                        <p>* Presentar documentación</p>
                    </div>
                </div>
            </div>

            <div class="col-md-10 col-xl-3">
                <div class="card border border-info">
                    <div class="card-body  d-flex flex-column align-items-center">
                        <h5 class="card-title">Trainee</h5>
                        <p class="card-text">Tiene un descuento</p>
                        <p><strong>50 %</strong></p>
                        <p>* Presentar documentación</p>
                    </div>
                </div>
            </div>

            <div class="col-md-10 col-xl-3">
                <div class="card border border-warning">
                    <div class="card-body  d-flex flex-column align-items-center">
                        <h5 class="card-title">Junior</h5>
                        <p class="card-text">Tiene un descuento</p>
                        <p><strong>15 %</strong></p>
                        <p>* Presentar documentación</p>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <section id="form">
        <div class="container text-center">
            <div class="">
                <p>VENTA</p>
                <h3>VALOR DE TICKET $200</h3>
            </div>
            <form class="form">
                <div class="container text-center">
                    <div class="row justify-content-center">
                        <div class="form-floating mb-3 col-5 ps-0">
                            <input type="name" class="form-control" id="floatingInput" placeholder="name@example.com">
                            <label for="floatingInput">Nombre</label>
                        </div>
                        <div class="form-floating mb-3 col-5 ps-0">
                            <input type="name" class="form-control" id="floatingInput" placeholder="name@example.com">
                            <label for="floatingInput">Apellido</label>
                        </div>

                        <div class="form-floating col-10 ps-0">
                            <input type="name" class="form-control" id="floatingInput" placeholder="name@example.com">
                            <label for="floatingInput">Correo</label>
                        </div>

                        <div class="col-5 mt-3 text-start">
                            <p>Cantidad</p>
                        </div>
                        <div class="col-5 mt-3 text-start">
                            <p>Categoría</p>
                        </div>

                        <div class="form-floating mb-3 col-5 ps-0">
                            <input type="number" class="form-control" id="cantidad" min="0" required placeholder="name@example.com">
                            <label for="floatingInput">Cantidad</label>
                        </div>

                        <div class="form-floating mb-3 col-5 ps-0">
                            <select class="form-select form-select-sm mb-3 pt-2" aria-label="" id="categoria">
                                <option selected>Estudiante</option>
                                <option value="1">Trainee</option>
                                <option value="2">Junior</option>
                            </select>
                        </div>

                        <div class="d-flex col-10 text-start mb-3 ps-0">
                            <div class="input-group">
                                <span class="input-group-text total col-2" id="basic-addon3">Total a pagar: $</span>
                                <input type="text" class="col-10 total total-input" id="totalResumen"
                                    aria-describedby="basic-addon3 basic-addon4" readonly>
                            </div>
                        </div>

                        <div class="d-grid col-5 ps-0">
                            <button type="reset" class="btn mb-5 orador-btn" type="button">Borrar</button>
                        </div>
                        <div class="d-grid col-5 ps-0">
                            <button type="button" onclick="calcularTotal()" class="btn mb-5 orador-btn" id="resumen">Resumen</button>
                        </div>
                    </div>
                </div>

            </form>
        </div>
    </section>

    <footer class="footer container-fluid d-flex align-items-cente justify-content-center">
        <ul class="row justify-content-between align-items-center">
            <li class="col"><a class="text-white" href="">Preguntas frecuentes</a></li>
            <li class="col"><a class="text-white" href="">Contáctanos</a></li>
            <li class="col"><a class="text-white" href="">Prensa</a></li>
            <li class="col"><a class="text-white" href="">Conferencias</a></li>
            <li class="col"><a class="text-white" href="">Términos y condiciones</a></li>
            <li class="col"><a class="text-white" href="">Privacidad</a></li>
            <li class="col"><a class="text-white" href="">Estudiantes</a></li>
        </ul>
    </footer>

    <script src="tickets.js"></script>
</body>

</html>
