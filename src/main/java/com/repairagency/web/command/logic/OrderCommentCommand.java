package com.repairagency.web.command.logic;

import com.repairagency.model.User;
import com.repairagency.service.CommentsService;
import com.repairagency.service.OrderService;
import com.repairagency.service.ServiceFactory;
import com.repairagency.web.command.UniCommand;
import com.repairagency.web.data.Page;
import com.repairagency.web.view.OrderDTO;
import org.apache.log4j.Logger;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;
import java.time.LocalDateTime;

import static com.repairagency.web.PageUrlConstants.ORDER_COMMENT_PAGE;

public class OrderCommentCommand extends UniCommand {
    private static final Logger LOG = Logger.getLogger(OrderCommentCommand.class);
    private OrderService orderService;
    private static final int LENGTH_MESSAGE = 3;
    private CommentsService commentsService;
    public static final String ID = "orderId";


    public OrderCommentCommand() {
        this.orderService = ServiceFactory.getOrderService();
        this.commentsService=ServiceFactory.getCommentsService();
    }


    @Override
    protected Page performGet(HttpServletRequest request) {
        HttpSession session = request.getSession();
        session.removeAttribute("order");
        int orderId = Integer.parseInt(request.getParameter(ID));
        session.setAttribute("order", orderService.getById(orderId));
        session.setAttribute("firstComment",commentsService.getFirst(orderId));
        session.setAttribute("comments",commentsService.getAll(orderId));


        return new Page(ORDER_COMMENT_PAGE);
    }

    @Override
    protected Page performPost(HttpServletRequest request) {
        HttpSession session = request.getSession();
        session.removeAttribute("error");

        String newComment = request.getParameter("newComment");
        LocalDateTime date = LocalDateTime.now().withNano(0);
        User user = (User) session.getAttribute("user");
        OrderDTO orderDTO = (OrderDTO) session.getAttribute("order");

        if (newComment.length() > LENGTH_MESSAGE) {
            commentsService.setComments(date, newComment, user.getId(), orderDTO.getId());
            session.setAttribute("error", "Thank you for your comment!");
            LOG.info("feedback : " + newComment);
            return new Page("/"+ORDER_COMMENT_PAGE+"?orderId="+orderDTO.getId(), true);
        }
        session.setAttribute("error", "Message must be longer than 10 characters");
        return new Page("/"+ORDER_COMMENT_PAGE, false);


    }
}