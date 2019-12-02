package com.repairagency.web.command.logic;

import com.repairagency.model.enums.Status;
import com.repairagency.service.OrderService;
import com.repairagency.service.ServiceFactory;
import com.repairagency.web.command.Command;
import com.repairagency.web.data.Page;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import static com.repairagency.web.PageUrlConstants.MASTER_PAGE;

public class MasterCommand implements Command {
    private OrderService orderService;
    public MasterCommand(){ this.orderService =ServiceFactory.getOrderService();}

    @Override
    public Page perform(HttpServletRequest request) {
        HttpSession session = request.getSession();
        session.removeAttribute("ordersByMaster");

        session.setAttribute("ordersByMaster", orderService.getAllByStatus(Status.IN_PROGRESS));
        return new Page(MASTER_PAGE);
    }
}