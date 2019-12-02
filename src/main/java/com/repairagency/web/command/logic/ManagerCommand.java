package com.repairagency.web.command.logic;

import com.repairagency.model.enums.Status;
import com.repairagency.service.OrderService;
import com.repairagency.service.ServiceFactory;
import com.repairagency.web.command.Command;
import com.repairagency.web.data.Page;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import static com.repairagency.web.PageUrlConstants.MANAGER_PAGE;

public class ManagerCommand implements Command {
    private OrderService orderService;

    public ManagerCommand() {
        this.orderService = ServiceFactory.getOrderService();
    }

    @Override
    public Page perform(HttpServletRequest request) {
        HttpSession session = request.getSession();
        session.removeAttribute("ordersNew");
        session.removeAttribute("ordersOffer");
        session.removeAttribute("ordersInProgress");
        session.removeAttribute("ordersCompleted");
        session.removeAttribute("ordersCanceled");
        session.removeAttribute("ordersClosed");
        session.removeAttribute("users");

        session.setAttribute("ordersNew", orderService.getAllByStatus(Status.NEW));
        session.setAttribute("ordersOffer", orderService.getAllByStatus(Status.OFFER));
        session.setAttribute("ordersInProgress", orderService.getAllByStatus(Status.IN_PROGRESS));
        session.setAttribute("ordersCompleted", orderService.getAllByStatus(Status.COMPLETED));
        session.setAttribute("ordersCanceled", orderService.getAllByStatus(Status.CANCELED));
        session.setAttribute("ordersClosed", orderService.getAllByStatus(Status.CLOSED));
        return new Page(MANAGER_PAGE);
    }
}