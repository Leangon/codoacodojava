<%-- 
    Document   : index
    Created on : 7 jul. 2023, 16:35:23
    Author     : Mi PC
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-9ndCyUaIbzAi2FUVXJi0CjmCapSmO7SnpJef0486qhLnuZ2cdeRhO02iuK6FUUVM" crossorigin="anonymous">
    <link rel="stylesheet" href="style.css">
    <title>Codo a codo</title>
</head>

<body>
    <header class="header fixed-top bg-dark d-flex">
        <nav class="navbar navbar-expand-xl">
            <div class="container-fluid">
                <div>
                    <a class="navbar-brand" href="#">
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
                        <a class="navbar-brand" href="#">La conferencia</a>
                        <a class="nav-link" href="Controlador?access=oradores">Los oradores</a>
                        <a class="nav-link" href="#">El lugar y la fecha</a>
                        <a class="nav-link" href="#">Conviertete en orador</a>
                        <a class="nav-link tickes" href="Controlador?access=tickets">Comprar tickets</a>
                    </div>
                </div>
            </div>
        </nav>
    </header>

    <main>
        <section id="portada">
            <div id="carouselExampleAutoplaying" class="carousel slide carousel-fade" data-bs-ride="carousel">
                <div class="carousel-inner" data-bs-interval="10000">
                    <div class="carousel-item active">
                        <img src="media/ba1.jpg" class="d-block w-100 im" alt="City Buenos aires image">
                    </div>
                    <div class="carousel-item">
                        <img src="media/ba2.jpg" class="d-block w-100 im" alt="City Buenos aires image">
                    </div>
                    <div class="carousel-item">
                        <img src="media/ba3.jpg" class="d-block w-100 im" alt="Ovelisco image">
                    </div>
                </div>
                <div class="container-description">
                    <div
                        class="position-absolute top-50 start-50 translate-middle-y description d-flex flex-column align-items-end">
                        <h1 class="text-light">Conf Bs As</h1>
                        <p class="text-light text-end fs-5">Bs As llega por primera vez a Argentina. Un evento para
                            compartir con nuestra comunidad el conocimiento y experiencia de los expertos que están
                            creando el futuro de internet. Ven a conocer a miembros del evento, a otros estudiantes de
                            Codo a Codo y los oradores de primer nivel que tenemos para ti. Te esperamos!</p>
                        <div>
                            <button type="button" class="btn btn-outline-light me-2">Quiero ser orador</button>
                            <button type="button" class="btn btn-success ms-2">Comprar tickets</button>
                        </div>
                    </div>
                </div>
            </div>
        </section>

        <section id="oradores">
            <div class="container">
                <div class="container text-center">
                    <p class="mb-0">Conoce a los</p>
                    <p class="fs-1">Oradores</p>
                </div>

                <div class="row row-cols-1 row-cols-md-3 g-4">
                    <div class="col">
                        <div class="card h-100">
                            <img src="media/steve.jpg" class="card-img-top" alt="Steve image" width="100" height="">
                            <div class="card-body">
                                <span class="badge text-bg-warning">JavaScript</span>
                                <span class="badge text-bg-info">React</span>
                                <h5 class="card-title">Steve jobs</h5>
                                <p class="card-text">Empresario, diseñador industrial, magnate empresarial, propietario
                                    de medios e inversor estadounidense. Fue cofundador y presidente ejecutivo de Apple
                                    y máximo accionista individual de The Walt Disney Company.

                                    Fundó Apple en 1976 junto con un amigo de la adolescencia, Steve Wozniak, con ayuda
                                    del excompañero de Jobs en Atari, Ronald Wayne, en el garaje de su casa.</p>
                            </div>
                        </div>
                    </div>

                    <div class="col">
                        <div class="card h-100">
                            <img src="media/bill.jpg" class="card-img-top" alt="bill image" width="100" height="">
                            <div class="card-body">
                                <span class="badge text-bg-warning">JavaScript</span>
                                <span class="badge text-bg-info">React</span>
                                <h5 class="card-title">Bill Gates</h5>
                                <p class="card-text">Empresario, desarrollador de software, inversor, autor y filántropo
                                    estadounidense. Es cofundador de Microsoft, junto con su difunto amigo de la
                                    infancia Paul Allen. Durante su carrera en Microsoft, ocupó los cargos de
                                    presidente, CEO, presidente y arquitecto jefe de software, además de ser el mayor
                                    accionista individual hasta mayo de 2014. Fue uno de los principales empresarios de
                                    la revolución de las microcomputadoras de las décadas de 1970 y 1980</p>
                            </div>
                        </div>
                    </div>

                    <div class="col">
                        <div class="card h-100">
                            <img src="media/ada.jpeg" class="card-img-top" alt="Steve image" width="100" height="">
                            <div class="card-body">
                                <span class="badge text-bg-secondary">Negocios</span>
                                <span class="badge text-bg-danger">Startups</span>
                                <h5 class="card-title">Ada Lovelace</h5>
                                <p class="card-text">Fue una matemática y escritora británica, célebre sobre todo por su
                                    trabajo acerca de la computadora mecánica de uso general de Charles Babbage, la
                                    denominada máquina analítica. Fue la primera en reconocer que la máquina tenía
                                    aplicaciones más allá del cálculo puro y en haber publicado lo que se reconoce hoy
                                    como el primer algoritmo destinado a ser procesado por una máquina, por lo que se la
                                    considera como la primera programadora de ordenadores.</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>

        <section id="image" class="mt-5 mb-5">
            <div class="container-fluid border-top border-2">
                <div class="row">
                    <div class="col-6 p-0">
                        <img src="media/honolulu.jpg" class="img-fluid" alt="honolulu twon">
                    </div>
                    <div class="col pt-4 pe-4 ps-4 text-emphasis-light bg text-white border-start">
                        <div class="grid gap-0 row-gap-3">
                            <h3>Bs As - Octubre</h3>
                            <p>Honolulu u Honolulú es la capital y localidad más grande del estado de Hawái, en los
                                Estados Unidos. Honolulu es la más sureña de entre las principales ciudades
                                estadounidenses. Aunque el nombre de Honolulu se refiere al área urbana en la costa
                                sureste de la isla de Oahu, la ciudad y el condado de Honolulu han formado una
                                ciudad-condado consolidada que cubre toda la isla (aproximadamente 600 km² de
                                superficie)</p>
                            <div>
                                <button type="button" class="btn btn-outline-light">Conoce más</button>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>

        <section id="form">
            <div class="container text-center">
                <div class="">
                    <p>CONVIÉRTETE EN UN</p>
                    <h3>ORADOR</h3>
                    <P>Anónate como orador para dar una charla ignite. Cuéntanos de que quieres hablar!</P>
                </div>
                <form action="submit" class="">
                    <div class="container text-center">
                        <div class="row justify-content-center">
                            <div class="form-floating mb-3 col-5 ps-0">
                                <input type="name" class="form-control" id="floatingInput"
                                    placeholder="name@example.com">
                                <label for="floatingInput">Nombre</label>
                            </div>
                            <div class="form-floating mb-3 col-5 ps-0">
                                <input type="name" class="form-control" id="floatingInput"
                                    placeholder="name@example.com">
                                <label for="floatingInput">Apellido</label>
                            </div>

                            <div class="form-floating col-10 ps-0">
                                <textarea class="form-control" placeholder="Leave a comment here" id="floatingTextarea"
                                    height="120"></textarea>
                                <label for="floatingTextarea">Sobre que quieres hablar?</label>
                                <p class="text-start mt-3">Recuerda incluir un título para tu charla</p>
                            </div>
                            <div class="d-grid col-10 ps-0">
                                <button type="button" class="btn mb-5 orador-btn" type="button">Enviar</button>
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

    </main>

    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-ENjdO4Dr2bkBIFxQpeoTz1HIcje39Wm4jDKdf19U8gI4ddQ3GYNS7NTKfAdVQSZe" crossorigin="anonymous">
    </script>
</body>

</html>