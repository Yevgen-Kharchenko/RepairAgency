package com.repairagency.repository;

import com.repairagency.model.Order;
import org.apache.log4j.Logger;

import java.sql.Timestamp;
import java.time.LocalDateTime;
import java.util.List;

public class OrderDao extends AbstractDao<Order> {

    private static final Logger LOG = Logger.getLogger(OrderDao.class);

    private static final String COLUMN_DATE = "date";
    private static final String COLUMN_PRICE = "price";
    private static final String COLUMN_REPAIRS_TYPES_ID = "repairsTypesId";
    private static final String COLUMN_USER_ID = "userId";
    private static final String SELECT_ALL_ORDER = "SELECT * FROM `order`";
    private static final String SELECT_ALL_ORDER_BY_USER_ID = "SELECT * FROM `order` WHERE userId = ?";

    private static final String INSERT_INTO_ORDER = "INSERT INTO `order` ("
            + COLUMN_DATE + ", "
            + COLUMN_PRICE + ", "
            + COLUMN_REPAIRS_TYPES_ID + ", "
            + COLUMN_USER_ID + ") VALUE (?, ?, ?, ?)";

    private static final String UPDATE_ORDER = "UPDATE `order` SET "
            + COLUMN_DATE + "= ?, "
            + COLUMN_PRICE + "= ?, "
            + COLUMN_REPAIRS_TYPES_ID + ", "
            + COLUMN_USER_ID + "= ? WHERE "
            + COLUMN_ID + " = ?";

    private static final String DELETE_ORDER = "DELETE FROM `order` "
            + "WHERE " + COLUMN_ID + " = ?";

    @Override
    public Order getByDate(LocalDateTime date, boolean full) {
        LOG.info("Date-2 hours"+date);
        return getByDate("SELECT * FROM `order` WHERE `date` = ?",
                ps -> ps.setTimestamp(1, Timestamp.valueOf(date)),
                getMapper());

    }

    public Order getByLogin(String login, boolean full) {
        return getByLogin("SELECT * FROM `order` WHERE date = ?",
                ps -> ps.setString(1, login),
                getMapper());
    }

    @Override
    public List<Order> getAll() {
        return getAll(SELECT_ALL_ORDER, getMapper());
    }

    @Override
    public boolean create(Order entity) {
        LOG.debug("Create order: + " + entity);
        return createUpdate(INSERT_INTO_ORDER, ps -> {
            ps.setTimestamp(1, Timestamp.valueOf(entity.getDate()));
            ps.setDouble(2, entity.getPrice());
            ps.setInt(3, entity.getRepairsTypesId());
            ps.setInt(4, entity.getUserId());
        });
    }

    @Override
    public boolean update(Order entity) {
        LOG.debug("Update order: " + entity);
        return createUpdate(UPDATE_ORDER, ps -> {
            ps.setTimestamp(1, Timestamp.valueOf(entity.getDate()));
            ps.setDouble(2, entity.getPrice());
            ps.setInt(3, entity.getRepairsTypesId());
            ps.setInt(4, entity.getUserId());
            ps.setInt(5, entity.getId());
        });
    }

    @Override
    public boolean remove(Order entity) {
        LOG.debug("Delete order: " + entity);
        return createUpdate(DELETE_ORDER,
                ps -> ps.setInt(1, entity.getId()));
    }

    @Override
    public List<Order> getAllById(int id, boolean full) {
        return getAllById(SELECT_ALL_ORDER + "WHERE " + COLUMN_USER_ID + "= ?",
                ps -> ps.setInt(1, id),
                getMapper());
    }

    private EntityMapper<Order> getMapper() {
        return resultSet -> new Order(resultSet.getInt(COLUMN_ID),
                resultSet.getTimestamp(COLUMN_DATE).toLocalDateTime(),
                resultSet.getDouble(COLUMN_PRICE),
                resultSet.getInt(COLUMN_REPAIRS_TYPES_ID),
                resultSet.getInt(COLUMN_USER_ID));
    }

}
