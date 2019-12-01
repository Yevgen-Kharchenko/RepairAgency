package com.repairagency.repository;

import com.repairagency.model.Responses;
import org.apache.log4j.Logger;

import java.sql.Timestamp;
import java.time.LocalDateTime;
import java.util.List;

public class ResponsesDao extends AbstractDao<Responses> {
    private static final Logger LOG = Logger.getLogger(ResponsesDao.class);

    private static final String COLUMN_DATE = "date";
    private static final String COLUMN_RESPONSE = "response";
    private static final String COLUMN_USER_ID = "userId";
    private static final String COLUMN_ORDER_ID = "orderId";

    private static final String SELECT_ALL_RESPONSES = "SELECT * FROM `responses`";

    private static final String INSERT_INTO_RESPONSES = "INSERT INTO `responses` ("
            + COLUMN_DATE + ", "
            + COLUMN_RESPONSE + ", "
            + COLUMN_USER_ID + ", "
            + COLUMN_ORDER_ID + ") VALUE (?, ?, ?, ?)";

    private static final String UPDATE_RESPONSES = "UPDATE `responses` SET "
            + COLUMN_DATE + "= ?, "
            + COLUMN_RESPONSE + "= ?, "
            + COLUMN_USER_ID + "= ?, "
            + COLUMN_ORDER_ID + "= ? WHERE "
            + COLUMN_ID + " = ?";

    private static final String DELETE_RESPONSES = "DELETE FROM `responses` "
            + "WHERE " + COLUMN_ID + " = ?";

    private static final String SELECT_ALL_FULL =
            "SELECT * FROM `responses` join `order` on responses.orderId = order.id ";

    private static final String GET_BY_ID_FULL = SELECT_ALL_FULL + "WHERE responses.id = ?";
    private static final String GET_BY_ID = "SELECT * FROM `responses` WHERE id = ?";

    @Override
    public Responses getById(int id, boolean full) {
        return full ? getById(GET_BY_ID_FULL, ps -> ps.setInt(1, id), getFullMapper()) :
                getById(GET_BY_ID, ps -> ps.setInt(1, id), getMapper());
    }

    @Override
    public Responses getByDate(LocalDateTime date, boolean full) {
        return null;
    }

    @Override
    public List<Responses> getAll(boolean full) {
        return full ? getAll(SELECT_ALL_FULL, getFullMapper()) : getAll(SELECT_ALL_RESPONSES, getMapper());
    }

    @Override
    public List<Responses> getAllById(int id, boolean full) {
        return null;
    }


    @Override
    public List<Responses> getAll() {
        return getAll(SELECT_ALL_RESPONSES, getMapper());
    }


    @Override
    public boolean create(Responses entity) {
        LOG.info("Create Responses: + " + entity);
        return createUpdate(INSERT_INTO_RESPONSES, ps -> {
            ps.setTimestamp(1, Timestamp.valueOf(entity.getDate()));
            ps.setString(2, entity.getResponse());
            ps.setInt(3, entity.getUserId());
            ps.setInt(4, entity.getOrderId());
        });
    }

    @Override
    public boolean update(Responses entity) {
        LOG.debug("Update Responses: " + entity);
        return createUpdate(UPDATE_RESPONSES, ps -> {
            ps.setTimestamp(1, Timestamp.valueOf(entity.getDate()));
            ps.setString(2, entity.getResponse());
            ps.setInt(3, entity.getUserId());
            ps.setInt(4, entity.getOrderId());
            ps.setInt(5, entity.getId());
        });
    }

    @Override
    public boolean remove(Responses entity) {
        LOG.debug("Delete responses: " + entity);
        return createUpdate(DELETE_RESPONSES, ps ->
                ps.setInt(1, entity.getId()));
    }

    private EntityMapper<Responses> getFullMapper() {
        return resultSet -> new Responses(resultSet.getInt(COLUMN_ID),
                resultSet.getTimestamp(COLUMN_DATE).toLocalDateTime(),
                resultSet.getString(COLUMN_RESPONSE),
                resultSet.getInt(COLUMN_USER_ID),
                resultSet.getInt(COLUMN_ORDER_ID));
    }

    private EntityMapper<Responses> getMapper() {
        return resultSet -> new Responses(resultSet.getInt(COLUMN_ID),
                resultSet.getTimestamp(COLUMN_DATE).toLocalDateTime(),
                resultSet.getString(COLUMN_RESPONSE),
                resultSet.getInt(COLUMN_USER_ID),
                resultSet.getInt(COLUMN_ORDER_ID));
    }


}
