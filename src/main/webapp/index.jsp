<%-- 
    Document   : indexx
    Created on : 22/07/2024, 23:16:38
    Author     : Chepe
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Paguina Git comandos</title>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
        <link rel="stylesheet" href="./index-style.css">

        <style>
            body {
                background-image: url('image/fondo.png');
                background-size: cover;
                background-repeat: no-repeat;
                background-attachment: fixed;
                background-position: center;
            }
        </style>

        <style>
            body {
                color: black;
                padding-top: 10px;
            }
        </style>


    </head>
    <body class="mbody">

        <nav class="navbar bg-primary" data-bs-theme="dark">
            <nav class="navbar bg-body-tertiary">
                <div class="container-fluid">
                    <a class="navbar-brand" href="index.jsp">COMANDO DE GIT</a>
                </div>
            </nav>
        </nav>

        <div class="mt-5">
            <table class="table table-success table-striped">
                <thead>
                    <tr>
                        <th scope="col">#</th>
                        <th scope="col">nombre del comando</th>
                        <th scope="col">Descripcion</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <th scope="row">1</th>
                        <td>git clone</td>
                        <td>Inicializa un nuevo repositorio de Git en el directorio actual. Crea una carpeta oculta llamada .git que contiene todos los archivos necesarios para el repositorio.</td>
                    </tr>
                    <tr>
                        <th scope="row">2</th>
                        <td>git remote add origin</td>
                        <td>Añade un repositorio remoto con el nombre "origin". Este enlace se utiliza para especificar la URL del repositorio remoto al que deseas conectar tu repositorio local.</td>
                    </tr>
                    <tr>
                        <th scope="row">3</th>
                        <td>git clone</td>
                        <td>Clona un repositorio remoto a tu máquina local, copiando todos los archivos y el historial de cambios. Crea una nueva carpeta con el nombre del repositorio y pone dentro el contenido clonado.</td>

                    </tr>
                    <tr>
                        <th scope="row">4</th>
                        <td>git branch</td>
                        <td>Lista todas las ramas disponibles en el repositorio actual. Si se usa con un nombre de rama (por ejemplo, git branch nombre_rama), crea una nueva rama con ese nombre.</td>
                    </tr>
                    <tr>
                        <th scope="row">5</th>
                        <td>git checkout </td>
                        <td>Cambia a la rama especificada. Si la rama no existe, se puede crear una nueva rama y cambiar a ella usando el comando git checkout -b nombre_de_nueva_rama.</td>
                    </tr>
                    <tr>
                        <th scope="row">6</th>
                        <td>git pull origin</td>
                        <td>Actualiza la rama actual con los cambios del repositorio remoto especificado (por defecto "origin"). Combina los cambios remotos en la rama actual.</td>
                    </tr>
                    <tr>
                        <th scope="row">7</th>
                        <td>git merge</td>
                        <td>Combina los cambios de una rama en otra. Usualmente se usa para fusionar una rama de desarrollo con la rama principal (master) o viceversa.</td>

                    </tr>
                    <tr>
                        <th scope="row">8</th>
                        <td>git add </td>
                        <td>Añade todos los archivos y cambios en el directorio actual al área de preparación (staging area). El punto (.) indica que se deben añadir todos los archivos modificados.</td>

                    </tr>
                    <tr>
                        <th scope="row">9</th>
                        <td>git status</td>
                        <td>Muestra el estado actual del repositorio, incluyendo archivos modificados, archivos en el área de preparación y archivos que no están siendo rastreados por Git.</td>
                    </tr>
                    <tr>
                        <th scope="row">10</th>
                        <td>git commit -m</td>
                        <td>Crea un commit con los cambios que están en el área de preparación. El mensaje que sigue a -m describe los cambios realizados.</td>

                    </tr>
                    <tr>
                        <th scope="row">11</th>
                        <td class="colores">git push -u origin</td>
                        <td>Sube los commits locales a la rama remota especificada (por defecto "origin"). La opción -u establece la rama remota como la predeterminada para futuros git push.</td>
                    </tr>
                </tbody>
            </table>
        </div>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz" crossorigin="anonymous"></script>

    </body>
</html>
