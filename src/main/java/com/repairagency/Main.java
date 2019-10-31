package com.repairagency;

import com.repairagency.dao.*;
import com.repairagency.entity.*;

import java.util.List;

public class Main {
    public static void main(String[] args) {
//user dao testing
        UserDao userDao = new UserDao();
        List<User> users = userDao.getAll();
        System.out.println("All users");
        System.out.println(users);
        /**
         Scanner scanner = new Scanner(System.in);
         System.out.println("Enter login");
         String login = scanner.nextLine();
         System.out.println("Enter password");
         String password = scanner.nextLine();

         User user = new User();
         user.setLogin(login);
         user.setPassword(password);
         user.setRole(Role.CUSTOMER);
         boolean result = userDao.create(user);
         System.out.println("User is created? " + result);

         System.out.println("All users");
         System.out.println(users);
         **/
        // Щось не виходить оновити. Якщо вказати ті самі данні то дає помилку дубліката,
        // якщо без даних то не може бути "null"
        // При перезаписі інших даних то записує.
        /**
         User user1 = new User();
         user1.setRole(Role.MANAGER);
         user1.setId(9);
         boolean result2 = userDao.update(user1);
         System.out.println("User is updated? " + result2);
         **/
        User user1 = new User();
        user1.setId(15);
        boolean result2 = userDao.remove(user1);
        System.out.println("User is deleted? " + result2);



     /**   //responses dao testing
        ResponsesDao responsesDao = new ResponsesDao();
        List<Responses> responses = responsesDao.getAll();
        System.out.println("All responses");
        System.out.println(responses);

        RepairsTypesDao repairsTypesDao = new RepairsTypesDao();
        List<RepairsTypes> repairsTypes = repairsTypesDao.getAll();
        System.out.println("All repairsTypes");
        System.out.println(repairsTypes);

        OrderStatusDao orderStatusDao = new OrderStatusDao();
        List<OrderStatus> orderStatus = orderStatusDao.getAll();
        System.out.println("All orderStatus");
        System.out.println(orderStatus);

        OrderDao orderDao = new OrderDao();
        List<Order> order = orderDao.getAll();
        System.out.println("All order");
        System.out.println(order);

        CommentsDao commentsDao = new CommentsDao();
        List<Comments> comments = commentsDao.getAll();
        System.out.println("All comments");
        System.out.println(comments);


//
//        Rating rating = new Rating();
//        rating.setStudentId(studentId);
//        rating.setSubjectId(subjectId);
//        rating.setDate(LocalDate.now());
//        rating.setRating(Ratings.valueOf(ratingValue));
//
//        boolean result = ratingDao.create(rating);
//
//        System.out.println("Rating is created? " + result);
//
//        RatingDao ratingDao = new RatingDao();
//        List<Rating> ratings = ratingDao.getAll();
//        System.out.println(ratings);
**/
    }
}
