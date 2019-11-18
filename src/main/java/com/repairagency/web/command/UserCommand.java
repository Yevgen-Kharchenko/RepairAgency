package com.repairagency.web.command;

import com.repairagency.dao.EntityDao;
import com.repairagency.entity.User;
import com.repairagency.enums.DaoType;
import com.repairagency.factory.DaoFactory;
import com.repairagency.web.data.Page;

import javax.servlet.http.HttpServletRequest;

import static com.repairagency.constant.PageUrlConstants.USER_PAGE;

public class UserCommand implements Command {
    private static final String COUNT_ATTRIBUTE = "count";
    private EntityDao<User> userDao;

    public UserCommand() {
        this.userDao = DaoFactory.getEntityDao(DaoType.USER);
    }

    @Override
    public Page perform(HttpServletRequest request) {
        long userCount = userDao.getAll().stream().count();
        request.setAttribute(COUNT_ATTRIBUTE, userCount);
        return new Page(USER_PAGE);
    }

    public void setUserDao(EntityDao userDao) {
        this.userDao = userDao;
    }
}
