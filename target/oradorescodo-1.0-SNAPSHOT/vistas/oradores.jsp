<%-- 
    Document   : oradores
    Created on : 12 jul. 2023, 14:46:29
    Author     : Mi PC
--%>
<%@page import="Modelo.Speaker"%>
<%@page import="java.util.List"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
﻿<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Sedes</title> 
        <!--bootstrap-->
        <link
            href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css"
            rel="stylesheet"
            integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65"
            crossorigin="anonymous"
            />

    </head>
    <body>
        <div class="container">
            <h1 class="text-center mt-2">Sedes - Contactos</h1>
            <a class="btn btn-success" href="Controlador?access=home">Volver</a>
            <br>
            <br>
            <table class="table table-bordered">
                <thead>
                    <tr>
                        <th class="text-center">ID</th>
                        <th class="text-center">Nombre</th>
                        <th class="text-center">Temas a tratar</th>
                    </tr>
                </thead>

                <tbody>
                    
                    <%
                        List<Speaker> listSpeakers = (List<Speaker>) request.getAttribute("listSpeakers");
                        for (Speaker speaker: listSpeakers){
                    %>
                    <tr>
                        <td class="text-center"><%= speaker.getId()%></td>
                        <td class="text-center"><%= speaker.getName()%></td>
                        <td class="text-center"><%= speaker.getTopics()%></td>
                    </tr>
                    <%
                        }
                    %>

                </tbody>
            </table>

        </div>
    </body>
</html>
