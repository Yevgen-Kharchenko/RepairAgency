package com.repairagency.web.command;

import com.repairagency.repository.EntityDao;
import com.repairagency.model.User;
import com.repairagency.model.enums.DaoType;
import com.repairagency.repository.DaoFactory;
import com.repairagency.web.data.Page;

import javax.servlet.http.HttpServletRequest;

import static com.repairagency.web.PageUrlConstants.USER_PAGE;

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
