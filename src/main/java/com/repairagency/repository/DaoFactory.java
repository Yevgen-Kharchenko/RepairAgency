package com.repairagency.repository;

import com.repairagency.config.ConnectionFactory;
import com.repairagency.config.DataSourceConnectionPool;
import com.repairagency.model.enums.DaoType;

import java.util.HashMap;
import java.util.Map;

public class DaoFactory {

    private static Map<DaoType, EntityDao> daoMap = new HashMap<>();
    private static final ConnectionFactory CONNECTION_FACTORY = DataSourceConnectionPool.getInstance();

    static {
        daoMap.put(DaoType.USER, new UserDao(CONNECTION_FACTORY));
        daoMap.put(DaoType.FEEDBACK, new FeedbackDao(CONNECTION_FACTORY));
        daoMap.put(DaoType.COMMENTS, new CommentsDao(CONNECTION_FACTORY));
        daoMap.put(DaoType.REPAIR, new RepairsTypesDao(CONNECTION_FACTORY));
        daoMap.put(DaoType.ORDER, new OrderDao(CONNECTION_FACTORY));
    }

    private DaoFactory() {
    }

    public static EntityDao getEntityDao(DaoType daoType) {
        EntityDao entityDao = daoMap.get(daoType);
        if (entityDao != null) {
            return entityDao;
        }
        throw new RuntimeException("Dao with current dao type do not exist: " + daoType.name());
    }

}
