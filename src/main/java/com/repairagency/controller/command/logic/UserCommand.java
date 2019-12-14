package com.repairagency.controller.command.logic;

import com.repairagency.controller.command.Command;
import com.repairagency.controller.data.Page;
import com.repairagency.model.User;
import com.repairagency.service.OrderService;
import com.repairagency.service.ServiceFactory;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import static com.repairagency.controller.PageUrlConstants.USER_PAGE;

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

