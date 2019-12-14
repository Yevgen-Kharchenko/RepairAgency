package com.repairagency.controller.command.logic;

import com.repairagency.controller.command.Command;
import com.repairagency.controller.data.Page;
import com.repairagency.model.enums.Status;
import com.repairagency.service.OrderService;
import com.repairagency.service.ServiceFactory;

import javax.servlet.http.HttpServletRequest;

import static com.repairagency.controller.PageUrlConstants.MASTER_PAGE;

public class MasterCommand implements Command {
    private OrderService orderService;

    public MasterCommand() {
        this.orderService = ServiceFactory.getOrderService();
    }

    @Override
    public Page perform(HttpServletRequest request) {
        request.setAttribute("ordersByMaster", orderService.getAllByStatus(Status.IN_PROGRESS));
        return new Page(MASTER_PAGE);
    }
}
