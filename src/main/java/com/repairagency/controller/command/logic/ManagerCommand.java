package com.repairagency.controller.command.logic;

import com.repairagency.controller.command.Command;
import com.repairagency.controller.data.Page;
import com.repairagency.model.enums.Status;
import com.repairagency.service.OrderService;
import com.repairagency.service.ServiceFactory;

import javax.servlet.http.HttpServletRequest;

import static com.repairagency.controller.PageUrlConstants.MANAGER_PAGE;

public class ManagerCommand implements Command {
    private OrderService orderService;

    public ManagerCommand() {
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
        return new Page(MANAGER_PAGE);
    }
}
