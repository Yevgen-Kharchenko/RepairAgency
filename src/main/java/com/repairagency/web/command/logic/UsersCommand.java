package com.repairagency.web.command.logic;

import com.repairagency.service.ServiceFactory;
import com.repairagency.service.UserService;
import com.repairagency.web.command.UniCommand;
import com.repairagency.web.data.Page;

import javax.servlet.http.HttpServletRequest;

import static com.google.common.primitives.Ints.tryParse;
import static com.repairagency.web.PageUrlConstants.USERS_PAGE;
import static java.util.Objects.isNull;

/**
 * User command uses for sjvkjvsjkvh
 *
 */
public class UsersCommand extends UniCommand {

    private UserService userService;


    public UsersCommand() {
        this.userService = ServiceFactory.getUserService();

    }


    @Override
    protected Page performGet(HttpServletRequest request) {
        String pageStr = request.getParameter("page");
        String sizeStr = request.getParameter("size");
        int size;
        int page;
        if (isNull(pageStr)) {
            page = 1;
        } else {
            page = tryParse(pageStr);
        }
        if (isNull(sizeStr)) {
            size = 3;
        } else {
            size = tryParse(sizeStr);
        }
        request.setAttribute("users", userService.getAllPaginated(page, size));
        request.setAttribute("currentPage", page);
        request.setAttribute("usersPages", (userService.getAll().size()/size));
        return new Page(USERS_PAGE);
    }

    @Override
    protected Page performPost(HttpServletRequest request) {

        return null;
    }
}