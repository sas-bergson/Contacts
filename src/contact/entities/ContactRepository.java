package entities;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.cfg.Configuration;

import java.util.List;

public class ContactRepository {
    private static final SessionFactory sessionFactory;

    static {
        try {
            // Créer la session factory en utilisant le fichier de configuration hibernate.cfg.xml
            sessionFactory = new Configuration().configure().buildSessionFactory();
        } catch (Throwable ex) {
            throw new ExceptionInInitializerError(ex);
        }
    }

    public static List<Contact> getAllContacts() {
        try (Session session = sessionFactory.openSession()) {
            // Récupérer tous les utilisateurs à partir de la base de données
            return session.createQuery("FROM Contact", Contact.class).getResultList();
        }
    }
}