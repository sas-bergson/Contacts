package servlet;

import jakarta.servlet.RequestDispatcher;
import jakarta.servlet.ServletException;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.util.List;

import entities.ContactRepository;
import entities.Contact;

public class ContactListServlet extends HttpServlet {
    protected void doGet(HttpServletRequest request, 
                        HttpServletResponse response) 
    throws ServletException, IOException {
        // Récupérer la liste des utilisateurs depuis la base de données ou toute autre source de données
        
        List<Contact> contacts = ContactRepository.getAllContacts();
        request.setAttribute("contacts", contacts);
        RequestDispatcher rd = request.getRequestDispatcher("list.jsp");
        rd.forward(request, response);
    }
}