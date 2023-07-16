/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/JSP_Servlet/Servlet.java to edit this template
 */
package Controlador;

import Modelo.Speaker;
import ModeloDAO.SpeakerDAO;
import jakarta.servlet.RequestDispatcher;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.util.List;

/**
 *
 * @author Mi PC
 */
@WebServlet(name = "Controlador", urlPatterns = {"/Controlador"})
public class Controlador extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        String acceso = "";

        String action = request.getParameter("access");
        
        SpeakerDAO speakerDAO = new SpeakerDAO();
        
        List<Speaker> listSpeakers = speakerDAO.listSpeakers();

        if (action.equals("oradores")) {

            acceso = "vistas/oradores.jsp";
            
            request.setAttribute("listSpeakers", listSpeakers);
            
        } else if (action.equals("home")) {
            acceso = "index.jsp";
        } else if (action.equals("tickets")) {
            acceso = "vistas/tickets.jsp";
        }

        RequestDispatcher vista = request.getRequestDispatcher(acceso);

        vista.forward(request, response);
    }

}
