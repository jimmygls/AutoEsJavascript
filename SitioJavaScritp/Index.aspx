﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="SitioJavaScritp.Index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml" lang="es">
<head runat="server">
    <title>Ejemplo de conceptos  básicos</title>
    <meta charset="iso-8859-1">
    <meta name="description" content="Ejemplo de HTML5">
    <meta name="keywords" content="HTML5, CSS3, Javascript">
    <link rel="stylesheet" href="CSS/Main.css" />
</head>
<body>
    <div id="agrupar">
        <header id="cabecera">
            <h1>Este es el título principal del sitio web</h1>
        </header>
        <nav id="menu">
            <ul>
                <li>principal</li>
                <li>fotos</li>
                <li>videos</li>
                <li>contacto</li>
            </ul>
        </nav>
        <section id="seccion">
            <article>
                <header>
                    <hgroup>
                        <h1>Título del mensaje uno</h1>
                        <h2>Subtítulo del mensaje uno</h2>
                    </hgroup>
                    <time datetime="2011-12-10" pubdate>publicado 10-12-2011        </time>
                </header>
                Este es el texto de mi primer mensaje     
                <figure>
                    <img src="http://minkbooks.com/content/myimage.jpg">
                    <figcaption>Esta es la imagen del primer mensaje        </figcaption>
                </figure>
                <footer>
                    <p>comentarios (0)</p>
                </footer>
            </article>
            <article>
                <header>
                    <hgroup>
                        <h1>Título del mensaje dos</h1>
                        <h2>Subtítulo del mensaje dos</h2>
                    </hgroup>
                    <time datetime="2011-12-15" pubdate>publicado 15-12-2011        </time>
                </header>
                Este es el texto de mi segundo mensaje     
                <footer>
                    <p>comentarios (0)</p>
                </footer>
            </article>
        </section>
        <aside id="columna">
            <blockquote>Mensaje número uno</blockquote>
            <blockquote>Mensaje número dos</blockquote>
        </aside>
        <footer id="pie">Derechos Reservados &copy; 2010-2011  </footer>
    </div>
</body>
</html>
