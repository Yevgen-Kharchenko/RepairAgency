package com.repairagency.service;

import com.repairagency.model.User;
import com.repairagency.model.enums.Role;
import com.repairagency.repository.EntityDao;
import org.junit.Before;
import org.junit.Test;

import static org.junit.Assert.assertFalse;
import static org.junit.Assert.assertTrue;
import static org.mockito.Matchers.anyBoolean;
import static org.mockito.Matchers.anyString;
import static org.mockito.Mockito.mock;
import static org.mockito.Mockito.when;

public class UserServiceTest {

    private UserService userService;

    private EntityDao<User> userDao = (EntityDao<User>) mock(EntityDao.class);

    @Before
    public void init() {
        userService = new UserService(userDao);
    }

    @Test
    public void validateUserSuccess() {
        String login = "login";
        String password = "password";
        when(userDao.getByField(anyString(), anyBoolean())).thenReturn(new User(1, login, password, Role.CUSTOMER));
        assertTrue(userService.validateUser(login, password));
    }

    @Test
    public void validateUserError() {
        String login = "login";
        String password = "password";
        String wrongPassword = "wrongPassword";
        when(userDao.getByField(anyString(), anyBoolean())).thenReturn(new User(1, login, password, Role.CUSTOMER));
        assertFalse(userService.validateUser(login, wrongPassword));
    }
}
