package com.repairagency.service;

import com.repairagency.dao.EntityDao;
import com.repairagency.entity.User;
import com.repairagency.enums.DaoType;
import com.repairagency.enums.Role;
import com.repairagency.factory.DaoFactory;

import java.util.List;

public class UserService {
    private EntityDao<User> userDao;

    public UserService() {
        this.userDao = DaoFactory.getEntityDao(DaoType.USER);
    }

    public int validateUser(String login, String password) {
        List<User> all = userDao.getAll();
        User user = all.stream().filter(u -> u.getLogin().equals(login)
                && u.getPassword().equals(password))
                .findFirst().orElseGet(() -> new User());
        return user.getId();
    }

    public boolean validateLogin(String login) {
        List<User> all = userDao.getAll();
        for (User user:all) {
            if(user.getLogin().equals(login)) {
                System.out.println("Not validate login: "+user.getLogin());
                return false;
            }
        }
        return true;
    }

    public User getUser(int id) {
        return userDao.getById(id, false);
    }

    public User registrationUser(String username, String login, String password) {
        User newUser = new User(username,login,password, Role.CUSTOMER);
        userDao.create(newUser);
        return newUser;
    }
}
