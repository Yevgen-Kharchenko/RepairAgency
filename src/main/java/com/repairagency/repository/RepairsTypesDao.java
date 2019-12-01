package com.repairagency.repository;

import com.repairagency.model.RepairsTypes;
import org.apache.log4j.Logger;

import java.time.LocalDateTime;
import java.util.List;

public class RepairsTypesDao extends AbstractDao<RepairsTypes> {

    private static final Logger LOG = Logger.getLogger(RepairsTypesDao.class);

    private static final String COLUMN_TITLE = "title";
    private static final String SELECT_ALL_REPAIRS_TYPES = "SELECT * FROM `repairs_types`";

    private static final String INSERT_INTO_REPAIRS_TYPES = "INSERT INTO `repairs_types` ("
            + COLUMN_TITLE +
            ") VALUE (?)";

    private static final String UPDATE_REPAIRS_TYPES = "UPDATE `repairs_types` SET "
            + COLUMN_TITLE + "= ? WHERE "
            + COLUMN_ID + " = ?";

    private static final String DELETE_REPAIRS_TYPES = "DELETE FROM `repairs_types` "
            + "WHERE " + COLUMN_ID + " = ?";


    @Override
    public List<RepairsTypes> getAll() {
        return getAll(SELECT_ALL_REPAIRS_TYPES, resultSet ->
                new RepairsTypes(resultSet.getInt(COLUMN_ID), resultSet.getString(COLUMN_TITLE)));
    }

    @Override
    public boolean create(RepairsTypes entity) {
        LOG.debug("Create repairs_types: + " + entity);
        return createUpdate(INSERT_INTO_REPAIRS_TYPES, ps ->
                ps.setString(1, entity.getTitle()));
    }

    @Override
    public boolean update(RepairsTypes entity) {
        LOG.debug("Update RepairsTypes: " + entity);
        return createUpdate(UPDATE_REPAIRS_TYPES, ps -> {
            ps.setString(1, entity.getTitle());
            ps.setInt(2, entity.getId());
        });
    }

    @Override
    public boolean remove(RepairsTypes entity) {
        LOG.debug("Delete RepairsTypes: " + entity);
        return createUpdate(DELETE_REPAIRS_TYPES, ps -> ps.setInt(1, entity.getId()));
    }

    @Override
    public List<RepairsTypes> getAllById(int id, boolean full) {
        return null;
    }
    public RepairsTypes getById(int id, boolean full) {
        return getById("SELECT * FROM `repairs_types` WHERE id = ?",
                ps -> ps.setInt(1, id),
                getMapper());
    }

    @Override
    public RepairsTypes getByDate(LocalDateTime date, boolean full) {
        return null;
    }

    private EntityMapper<RepairsTypes> getMapper() {
        return resultSet -> new RepairsTypes(resultSet.getInt(COLUMN_ID),
                resultSet.getString(COLUMN_TITLE));
    }

}
