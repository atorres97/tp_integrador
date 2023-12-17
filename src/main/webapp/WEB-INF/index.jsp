<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html> 
<html lang="es">
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Proyecto integrador Front | Agustin Torres</title>
        <link rel="shortcut icon" href="./favicon.ico">
        <link rel="stylesheet" href="./css/bootstrap.min.css">
        <link rel="stylesheet" href="./css/estilos_bs.css">
    </head>
    <body>
       	<!-- aca va el header.jsp -->
		<jsp:include page="header.jsp"/>
        <main>
            <section class="col img-header text-end mb-3" id="conferencia">
                <div class="container col">
                    <h1 class="fw-bold">Conf Bs As</h1>
                    <div class="row">
                        <div class="col">
                            <p>Bs As llega por primera vez a Argentina. Un evento para compartir con nuestra comunidad el conocimiento y experiencia de los expertos que est�n creando el futuro de Internet. Ven a conocer a miembros del evento, a otros estudiantes de Codo a Codo y los oradores de primer nivel que tenemos para ti. Te esperamos!</p>
                        </div> 
                    </div>                               
                    <div class="row justify-content-end gap-3">
                        <p>
                            <a class="btn btn-outline-light mb-3" href="#formularioOrador">Quiero ser orador</a>
                            <a class="btn btn-success ms-2 mb-3" href="./pages/comprar_tickets.html">Comprar tickets</a>
                        </p>
                    </div>
                </div>
            </section>
            <section class="container mb-4" id="oradores">
                <h2 class="text-center fs-5">CONOCE A LOS <span class="fw-bold">ORADORES</span></h2>
                <div class="row justify-content-center">
                    <div class="col-md-11">
                        <div class="row row-cols-1 row-cols-md-3 g-4">
                            <div class="col">
                                <div class="card h-100">
                                    <img src="./assets/img/steve.jpg" class="card-img-top" alt="Imagen de Steve" loading="lazy">
                                    <div class="card-body">
                                        <div class="mb-2">
                                            <span class="badge bg-warning text-dark ">Javascript</span>
                                            <span class="badge bg-info">React</span>
                                        </div>
                                        <h5 class="card-title fw-bold">Steve Jobs</h5>
                                        <p class="card-text">Lorem ipsum dolor sit amet consectetur, adipisicing elit. Et aspernatur, sit dolorem officiis dolor, nobis sed labore non culpa dignissimos amet excepturi odit quis quos temporibus ut asperiores possimus. Veniam!</p>
                                    </div>
                                </div>
                            </div>
                            <div class="col">
                                <div class="card h-100">
                                    <img src="./assets/img/bill.jpg" class="card-img-top" alt="Imagen de Bill Gates" loading="lazy">
                                    <div class="card-body">
                                        <div class="mb-2">
                                            <span class="badge bg-warning text-dark fw-bold">Javascript</span>
                                            <span class="badge bg-info fw-bold">React</span>
                                        </div>
                                        <h5 class="card-title fw-bold">Bill Gates</h5>
                                        <p class="card-text">Lorem ipsum dolor sit amet consectetur, adipisicing elit. Molestias, nostrum saepe et quaerat illo possimus provident laboriosam totam sunt magni recusandae eligendi optio earum quas ab omnis fuga molestiae corrupti.</p>
                                    </div>
                                </div>
                            </div>
                            <div class="col">
                                <div class="card h-100">
                                    <img src="./assets/img/ada.jpeg" class="card-img-top" alt="Imagen de Ada Lovelace" loading="lazy">
                                    <div class="card-body">
                                        <div class="mb-2">
                                            <span class="badge bg-secondary fw-bold">Negocios</span>
                                            <span class="badge bg-danger fw-bold">Startups</span>
                                        </div>
                                        <h5 class="card-title fw-bold">Ada Lovelace</h5>
                                        <p class="card-text">Lorem ipsum dolor sit amet consectetur adipisicing elit. Dolores, veniam eius excepturi sapiente eligendi quaerat soluta nihil iste vero sequi cum nam quibusdam quam voluptas consequuntur natus! Optio, perspiciatis velit.</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
            <section class="mb-3" id="lugarFecha">
                <div class="row me-0">
                    <div class="col-md border border-white border-2 p-0">
                        <img src="./assets/img/honolulu.jpg" alt="Honolulu" loading="lazy" class="img-fluid">
                    </div>
                    <div class="col-md text-light p-4 border border-white border-2">
                        <h2 class="fw-bold">Bs As - Octubre</h2>
                        <p>Buenos Aires es la provincia y localidad m�s grande del estado de Argentina, en los Estados Unidos. Honolulu es la m�s sure�a de entre las principales ciudades estadounidenses. Aunque el nombre de Honolulu se refiere al �rea urbana en la costa sureste de la isla de Oahu, la ciudad y el condado de Honolulu han formado una ciudad-condado consolidada que cubre toda la ciudad (aproximadamente 600 km� de superficie).</p>
                        <a class="btn btn-outline-light" href="./pages/404.html">Conoc� m�s</a>
                    </div>
                </div>
            </section>
            <section id="formularioOrador">
                <div class="container-fluid text-center col-lg-8 mb-5 pb-5 ">
                    <h2 class="text-center fs-5">CONVI�RTETE EN UN <span class="fw-bold">ORADOR</span></h2>
                    <p class="text-center">An�tate como orador para dar una charla ignite. Cu�ntanos de qu� quieres hablar!</p>
                    <div class="row g-2">
                        <div class="col-md mb-3">
                            <input type="text" class="form-control" id="InputNombre" placeholder="Nombre">
                        </div>
                        <div class="col-md mb-3">
                            <input type="text" class="form-control" id="inputApellido" placeholder="Apellido">
                        </div>
                    </div>
                    <div class="mb-3">
                        <textarea class="form-control" id="exampleFormControlTextarea1" rows="3" placeholder="Sobre qu� quieres hablar?"></textarea>
                        <p class="form-text text-start p-0">Recuerda incluir un t�tulo para tu charla</p>
                    </div>
                    <div class="col-md mt-2 mb-2">
                        <button type="button" class="btn botonFormulario w-100">Enviar</button>
                    </div>
                </div>
            </section>
        </main>
        <footer class="footer">
            <div class="container">
                <ul class="nav justify-content-center justify-content-lg-between align-items-center">
                    <li class="nav-item">
                        <a class="nav-link" href="./pages/404.html">Preguntas <span>frecuentes</span></a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="./pages/404.html">Cont�ctanos</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="./pages/404.html">Prensa</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="./pages/404.html">Conferencias</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="./pages/404.html">T�rminos y <span>condiciones</span></a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="./pages/404.html">Privacidad</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="./pages/404.html">Estudiantes</a>
                    </li>
                </ul>
            </div>
        </footer>
        <script src="./js/bootstrap.bundle.min.js"></script>
    </body>
</html>