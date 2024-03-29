package com.repairagency.controller.command.logic;

import com.repairagency.controller.command.Command;
import com.repairagency.controller.data.Page;
import com.repairagency.model.enums.Status;
import com.repairagency.service.OrderService;
import com.repairagency.service.ServiceFactory;
import com.repairagency.service.UserService;

import javax.servlet.http.HttpServletRequest;

import static com.repairagency.controller.PageUrlConstants.ADMIN_PAGE;

public class AdminCommand implements Command {

    private UserService userService;
    private OrderService orderService;

    public AdminCommand() {
        this.userService = ServiceFactory.getUserService();
        this.orderService = ServiceFactory.getOrderService();
    }

    @Override
    public Page perform(HttpServletRequest request) {
        request.setAttribute("ordersNew", orderService.getAllByStatus(Status.NEW));
        request.setAttribute("ordersOffer", orderService.getAllByStatus(Status.OFFER));
        request.setAttribute("ordersInProgress", orderService.getAllByStatus(Status.IN_PROGRESS));
        request.setAttribute("ordersCompleted", orderService.getAllByStatus(Status.COMPLETED));
        request.setAttribute("ordersCanceled", orderService.getAllByStatus(Status.CANCELED));
        request.setAttribute("ordersCl", orderService.getAllByStatus(Status.CLOSED));

        return new Page(ADMIN_PAGE);
    }
}
