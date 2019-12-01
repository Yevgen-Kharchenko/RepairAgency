package com.repairagency.repository;

import com.repairagency.model.enums.DaoType;

import java.util.HashMap;
import java.util.Map;

public class DaoFactory {

    private static Map<DaoType, EntityDao> daoMap = new HashMap<>();

    static {
        daoMap.put(DaoType.USER, new UserDao());
        daoMap.put(DaoType.FEEDBACK, new FeedbackDao());
        daoMap.put(DaoType.COMMENTS, new CommentsDao());
        daoMap.put(DaoType.REPAIR, new RepairsTypesDao());
        daoMap.put(DaoType.ORDER, new OrderDao());
        daoMap.put(DaoType.STATUS, new OrderStatusDao());
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
