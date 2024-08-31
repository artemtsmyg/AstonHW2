package org.astonhw2.hibernate.Part3;

import jakarta.persistence.EntityManager;
import jakarta.persistence.EntityManagerFactory;
import jakarta.persistence.Persistence;

public class Main {
    public static void main(String[] args) {
//        EntityManagerFactory emf = Persistence.createEntityManagerFactory("example-unit");
//        EntityManager em = emf.createEntityManager();
//
//        em.getTransaction().begin();
//
//        // Предположим, у нас уже есть User с ID 1 в базе данных
//        User user = em.find(User.class, 1L);
//
//        em.getTransaction().commit();
//        em.close();
//
//        // Пробуем получить посты пользователя (здесь возникнет LazyInitializationException)
//        System.out.println("Posts: " + user.getPosts()); // Вызывает проблему
//    }
//}





EntityManagerFactory emf = Persistence.createEntityManagerFactory("example-unit");
EntityManager em = emf.createEntityManager();

        em.getTransaction().begin();

// Загрузка пользователя с постами с помощью JOIN FETCH
User user = em.createQuery("SELECT u FROM User u JOIN FETCH u.posts WHERE u.id = :id", User.class)
        .setParameter("id", 1L)
        .getSingleResult();

        em.getTransaction().commit();
        em.close();

// Теперь посты загружены, доступ к ним безопасен
        System.out.println("Posts: " + user.getPosts()); // Выводит посты пользователя
        }
}
