package com.repairagency.factory;

import com.repairagency.dao.EntityDao;
import com.repairagency.dao.ResponsesDao;
import com.repairagency.dao.UserDao;
import com.repairagency.enums.DaoType;

import java.util.HashMap;
import java.util.Map;

public class DaoFactory {

    private static Map<DaoType, EntityDao> daoMap = new HashMap<>();

    static {
        daoMap.put(DaoType.USER, new UserDao());
        daoMap.put(DaoType.RESPONSES, new ResponsesDao());
//        daoMap.put(DaoType.MAJOR, new OutlineDao());
//        daoMap.put(DaoType.RATING, new RatingDao());
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
