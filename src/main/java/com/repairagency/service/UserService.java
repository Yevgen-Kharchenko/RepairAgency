package com.repairagency.service;

import com.repairagency.dao.UserDao;
import com.repairagency.entity.User;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

public class UserService {
    private static UserDao userDao = new UserDao();
    private static List<User> usersList = userDao.getAll();
    private static Map<String, User> userMap = new HashMap<>();

    static {
        for (User user : usersList) {
            userMap.put(user.getLogin(), user);
        }
    }

    public boolean validateUser(String login, String password) {
        User user = userMap.get(login);
        if (user == null) {
            return false;
        }

        return user.getPassword().equals(password);
    }

    public User getUser(String login) {
        return userMap.get(login);
    }
}
