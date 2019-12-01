package com.repairagency.web.command.logic;

import com.repairagency.model.User;
import com.repairagency.service.OrderService;
import com.repairagency.service.ServiceFactory;
import com.repairagency.web.command.Command;
import com.repairagency.web.data.Page;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import static com.repairagency.web.PageUrlConstants.USER_PAGE;

public class UserCommand implements Command {

    private OrderService orderService;

    public UserCommand() {
        this.orderService = ServiceFactory.getOrderService();
    }

    @Override
    public Page perform(HttpServletRequest request) {
        HttpSession session = request.getSession();
        User user = (User) session.getAttribute("user");
        request.setAttribute("orders", orderService.getAllForUser(user.getId()));
        return new Page(USER_PAGE);
    }


}
