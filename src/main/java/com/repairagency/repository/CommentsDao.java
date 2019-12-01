package com.repairagency.repository;

import com.repairagency.model.Comments;
import org.apache.log4j.Logger;

import java.sql.Timestamp;
import java.time.LocalDateTime;
import java.util.List;

public class CommentsDao extends AbstractDao<Comments> {

    private static final Logger LOG = Logger.getLogger(CommentsDao.class);

    private static final String COLUMN_DATE = "date";
    private static final String COLUMN_COMMENTS = "comment";
    private static final String COLUMN_USER_ID = "userId";
    private static final String COLUMN_ORDER_ID = "orderId";

    private static final String SELECT_ALL_COMMENTS = "SELECT * FROM `comments`";

    private static final String INSERT_INTO_COMMENTS = "INSERT INTO `comments` ("
            + COLUMN_DATE + ", "
            + COLUMN_COMMENTS + ", "
            + COLUMN_USER_ID + ", "
            + COLUMN_ORDER_ID + ") VALUE (?, ?, ?, ?)";

    private static final String UPDATE_COMMENTS = "UPDATE `comments` "
            + COLUMN_DATE + "= ?, "
            + COLUMN_COMMENTS + "= ?, "
            + COLUMN_USER_ID + "= ?, "
            + COLUMN_ORDER_ID + "= ? WHERE "
            + COLUMN_ID + " = ?";

    private static final String DELETE_COMMENTS = "DELETE FROM `comments` "
            + "WHERE " + COLUMN_ID + " = ?";

    @Override
    public Comments getByDate(LocalDateTime date, boolean full) {
        return null;
    }

    @Override
    public List<Comments> getAll() {
        return getAll(SELECT_ALL_COMMENTS,
                resultSet -> new Comments(resultSet.getInt(COLUMN_ID),
                        resultSet.getTimestamp(COLUMN_DATE).toLocalDateTime(),
                        resultSet.getString(COLUMN_COMMENTS),
                        resultSet.getInt(COLUMN_USER_ID),
                        resultSet.getInt(COLUMN_ORDER_ID)));
    }

    @Override
    public boolean create(Comments entity) {
        LOG.debug("Create comments: + " + entity);
        return createUpdate(INSERT_INTO_COMMENTS, ps -> {
            ps.setTimestamp(1, Timestamp.valueOf(entity.getDate()));
            ps.setString(2, entity.getComment());
            ps.setInt(3, entity.getUserId());
            ps.setInt(4, entity.getOrderId());
        });
    }

    @Override
    public boolean update(Comments entity) {
        LOG.debug("Update Comments: " + entity);
        return createUpdate(UPDATE_COMMENTS, ps -> {
            ps.setTimestamp(1, Timestamp.valueOf(entity.getDate()));
            ps.setString(2, entity.getComment());
            ps.setInt(3, entity.getUserId());
            ps.setInt(4, entity.getOrderId());
            ps.setInt(5, entity.getId());
        });

    }

    @Override
    public boolean remove(Comments entity) {
        LOG.debug("Delete Comments: " + entity);
        return createUpdate(DELETE_COMMENTS, ps ->
                ps.setInt(1, entity.getId()));
    }

    @Override
    public List<Comments> getAllById(int id, boolean full) {
        return null;
    }

}
