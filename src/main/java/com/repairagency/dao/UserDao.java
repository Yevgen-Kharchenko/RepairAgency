package com.repairagency.dao;

import com.repairagency.entity.User;
import com.repairagency.enums.Role;
import org.apache.log4j.Logger;

import java.util.List;

public class UserDao extends AbstractDao<User> {
    private static final Logger LOG = Logger.getLogger(UserDao.class);

    private static final String COLUMN_USERNAME = "username";
    private static final String COLUMN_LOGIN = "login";
    private static final String COLUMN_PASSWORD = "password";
    private static final String COLUMN_ROLE = "role";
    private static final String SELECT_ALL_USERS = "SELECT * FROM `user`";

    private static final String INSERT_INTO_USER = "INSERT INTO `user` ("
            + COLUMN_USERNAME + ", "
            + COLUMN_LOGIN + ", "
            + COLUMN_PASSWORD + ", "
            + COLUMN_ROLE + ") VALUE (?, ?, ?, ?)";

    private static final String UPDATE_USER = "UPDATE `user` SET "
            + COLUMN_USERNAME + "= ?, "
            + COLUMN_LOGIN + "= ?, "
            + COLUMN_PASSWORD + "= ?, "
            + COLUMN_ROLE + "= ? WHERE "
            + COLUMN_ID + " = ?";


    private static final String DELETE_USER = "DELETE FROM `user` "
            + "WHERE " + COLUMN_ID + " = ?";

    public User getById(int id, boolean full) {
        return getById("SELECT * FROM `user` WHERE id = ?",
                ps -> ps.setInt(1, id),
                getMapper());
    }

    @Override
    public List<User> getAll() {
        return getAll(SELECT_ALL_USERS, getMapper());
    }

    private EntityMapper<User> getMapper() {
        return resultSet -> new User(resultSet.getInt(COLUMN_ID),
                resultSet.getString(COLUMN_USERNAME),
                resultSet.getString(COLUMN_LOGIN),
                resultSet.getString(COLUMN_PASSWORD),
                Role.valueOf(resultSet.getString(COLUMN_ROLE)));
    }

    @Override
    public boolean create(User entity) {
        LOG.debug("Create user: + " + entity);
        return createUpdate(INSERT_INTO_USER, ps -> {
            ps.setString(1, entity.getUsername());
            ps.setString(2, entity.getLogin());
            ps.setString(3, entity.getPassword());
            ps.setString(4, entity.getRole().toString());
        });
    }

    @Override
    public boolean update(User entity) {
        LOG.debug("Update user: " + entity);
        return createUpdate(UPDATE_USER, ps -> {
            ps.setString(1, entity.getUsername());
            ps.setString(2, entity.getLogin());
            ps.setString(3, entity.getPassword());
            ps.setString(4, entity.getRole().toString());
            ps.setInt(5, entity.getId());
        });
    }

    @Override
    public boolean remove(User entity) {
        LOG.debug("Delete user: " + entity);
        return createUpdate(DELETE_USER, ps -> ps.setInt(1, entity.getId()));
    }
}