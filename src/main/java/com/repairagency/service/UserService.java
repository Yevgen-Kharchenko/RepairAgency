package com.repairagency.service;

import com.repairagency.model.User;
import com.repairagency.model.enums.DaoType;
import com.repairagency.model.enums.Role;
import com.repairagency.repository.DaoFactory;
import com.repairagency.repository.EntityDao;
import com.repairagency.web.view.UserDTO;
import org.apache.log4j.Logger;

import java.util.List;
import java.util.stream.Collectors;

public class UserService {
    private EntityDao<User> userDao;
    private static final Logger LOG = Logger.getLogger(UserService.class);


    public UserService() {
        this.userDao = DaoFactory.getEntityDao(DaoType.USER);
    }

    public boolean validateUser(String login, String password) {
        User user = userDao.getByLogin(login, false);
        LOG.info("Get user by login:"+user);
        if (user != null){
            if (user.getPassword().equals(password)) {
                LOG.info("user validate");
                return true;
            }
        }
            return false;
    }

    public boolean validateLogin(String login) {
        List<User> all = userDao.getAll();
        for (User user : all) {
            if (user.getLogin().equals(login)) {
                System.out.println("Not validate login: " + user.getLogin());
                return false;
            }
        }
        return true;
    }

    public boolean validatePassword(String password, String confirmPassword) {
        if (password.equals(confirmPassword)) return true;
        return false;
    }

    public User getUser(int id) {
        return userDao.getById(id, false);
    }

    public User getUserByLogin(String login) {
        return userDao.getByLogin(login, false);
    }

    public User registrationUser(String firstName, String lastName, String phone, String login, String password) {
        User newUser = new User(firstName, lastName, phone, login, password, Role.CUSTOMER);
        userDao.create(newUser);
        return newUser;
    }

    public User updateUser(int id, String firstName, String lastName, String phone, String login, String password, Role role) {
        User updatedUser = new User(id, firstName, lastName, phone, login, password, role);
        userDao.update(updatedUser);
        return updatedUser;
    }

    public List<UserDTO>getAll() {
        List<User> all = userDao.getAll();
        return all.stream().map(users -> {
            User userProfile = userDao.getById(users.getId(), false);
            UserDTO userDTO = new UserDTO();

            userDTO.setId(userProfile.getId());
            userDTO.setFirstName(userProfile.getFirstName());
            userDTO.setLastName(userProfile.getLastName());
            userDTO.setPhone(userProfile.getPhone());
            userDTO.setLogin(userProfile.getLogin());
            userDTO.setRole(userProfile.getRole());
            return userDTO;
        }).collect(Collectors.toList());
    }

    public void deleteUser(int id){
        User deleteUser = getUser(id);
        userDao.remove(deleteUser);
    }
}
