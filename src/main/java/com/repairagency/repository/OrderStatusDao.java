package com.repairagency.repository;

import com.repairagency.model.OrderStatus;
import com.repairagency.model.enums.Status;
import org.apache.log4j.Logger;

import java.sql.Timestamp;
import java.time.LocalDateTime;
import java.util.List;

public class OrderStatusDao extends AbstractDao<OrderStatus> {
    private static final Logger LOG = Logger.getLogger(OrderStatusDao.class);
    private static final String COLUMN_DATE = "date";
    private static final String COLUMN_STATUS = "status";
    private static final String COLUMN_USER_ID = "userId";
    private static final String COLUMN_ORDER_ID = "orderId";

    private static final String SELECT_FROM_ORDER_STATUS = "SELECT * FROM `order_status`";
    private static final String INSERT_INTO_ORDER_STATUS = "INSERT INTO order_status ("
            + COLUMN_DATE + ", "
            + COLUMN_STATUS + ", "
            + COLUMN_USER_ID + ", "
            + COLUMN_ORDER_ID + ") VALUE (?, ?, ?, ?)";

    private static final String UPDATE_ORDER_STATUS = "UPDATE order_status SET "
            + COLUMN_DATE + "= ?, "
            + COLUMN_STATUS + "= ?, "
            + COLUMN_USER_ID + "= ?, "
            + COLUMN_ORDER_ID + "= ? WHERE "
            + COLUMN_ID + " = ?";

    private static final String DELETE_ORDER_STATUS = "DELETE FROM order_status "
            + "WHERE " + COLUMN_ID + " = ?";

    @Override
    public OrderStatus getByDate(LocalDateTime date, boolean full) {
        return null;
    }

    @Override
    public List<OrderStatus> getAll() {
        return getAll(SELECT_FROM_ORDER_STATUS,
                resultSet -> new OrderStatus(resultSet.getInt(COLUMN_ID),
                        resultSet.getTimestamp(COLUMN_DATE).toLocalDateTime(),
                        Status.valueOf(resultSet.getString(COLUMN_STATUS)),
                        resultSet.getInt(COLUMN_USER_ID),
                        resultSet.getInt(COLUMN_ORDER_ID)
                ));
    }

    @Override
    public boolean create(OrderStatus entity) {
        LOG.debug("Create order_status: + " + entity);
        return createUpdate(INSERT_INTO_ORDER_STATUS, ps -> {
            ps.setTimestamp(1, Timestamp.valueOf(entity.getDate()));
            ps.setString(2, entity.getStatus().toString());
            ps.setInt(3, entity.getUserId());
            ps.setInt(4, entity.getOrderId());
        });
    }

    @Override
    public boolean update(OrderStatus entity) {
        LOG.debug("Update order_status: " + entity);
        return createUpdate(UPDATE_ORDER_STATUS, ps -> {
            ps.setTimestamp(1, Timestamp.valueOf(entity.getDate()));
            ps.setString(2, entity.getStatus().toString());
            ps.setInt(3, entity.getUserId());
            ps.setInt(4, entity.getOrderId());
            ps.setInt(5, entity.getId());
        });
    }

    @Override
    public boolean remove(OrderStatus entity) {
        LOG.debug("Delete order_status: " + entity);
        return createUpdate(DELETE_ORDER_STATUS,
                ps -> ps.setInt(1, entity.getId()));
    }

    @Override
    public List<OrderStatus> getAllById(int id, boolean full) {
        return null;
    }

}
