package com.repairagency.dao;

import com.repairagency.entity.StatusHistory;
import org.apache.log4j.Logger;

import java.sql.Date;
import java.util.List;

public class StatusHistoryDao extends AbstractDao<StatusHistory> {
    private static final Logger LOG = Logger.getLogger(StatusHistoryDao.class);
    private static final String COLUMN_DATE = "date";
    private static final String COLUMN_STATUS_ID = "statusId";
    private static final String COLUMN_USER_ID = "userId";
    private static final String COLUMN_ORDER_ID = "orderId";

    private static final String SELECT_FROM_STATUS_HISTORY = "SELECT * FROM `status_history`";
    private static final String INSERT_INTO_STATUS_HISTORY = "INSERT INTO status_history ("
            + COLUMN_DATE + ", "
            + COLUMN_STATUS_ID + ", "
            + COLUMN_USER_ID + ", "
            + COLUMN_ORDER_ID + ") VALUE (?, ?, ?, ?)";

    private static final String UPDATE_STATUS_HISTORY = "UPDATE status_history "
            + COLUMN_DATE + "= ?, "
            + COLUMN_STATUS_ID + "= ?, "
            + COLUMN_USER_ID + "= ?, "
            + COLUMN_ORDER_ID + "= ? WHERE "
            + COLUMN_ID + " = ?";

    private static final String DELETE_STATUS_HISTORY = "DELETE FROM status_history "
            + "WHERE " + COLUMN_ID + " = ?";

    @Override
    public List<StatusHistory> getAll() {
        return getAll(SELECT_FROM_STATUS_HISTORY,
                resultSet -> new StatusHistory(resultSet.getInt(COLUMN_ID),
                        resultSet.getDate(COLUMN_DATE).toLocalDate(),
                        resultSet.getInt(COLUMN_STATUS_ID),
                        resultSet.getInt(COLUMN_USER_ID),
                        resultSet.getInt(COLUMN_ORDER_ID)
                        ));
    }

    @Override
    public boolean create(StatusHistory entity) {
        LOG.debug("Create StatusHistory: + " + entity);
        return createUpdate(INSERT_INTO_STATUS_HISTORY, ps -> {
            ps.setDate(1,Date.valueOf(entity.getDate()));
            ps.setInt(2, entity.getStatusId());
            ps.setInt(3,entity.getUserId());
            ps.setInt(4, entity.getOrderId());
        });
    }

    @Override
    public boolean update(StatusHistory entity) {
        LOG.debug("Update StatusHistory: " + entity);
        return createUpdate(UPDATE_STATUS_HISTORY, ps -> {
            ps.setDate(1, Date.valueOf(entity.getDate()));
            ps.setInt(2, entity.getStatusId());
            ps.setInt(3, entity.getUserId());
            ps.setInt(4, entity.getOrderId());
            ps.setInt(5, entity.getId());
        });
    }

    @Override
    public boolean remove(StatusHistory entity) {
        LOG.debug("Delete status_history: " + entity);
        return createUpdate(DELETE_STATUS_HISTORY,
                ps -> ps.setInt(1, entity.getId()));
    }
}
