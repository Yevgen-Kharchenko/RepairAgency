package com.repairagency.web.command.logic;

import com.repairagency.model.User;
import com.repairagency.service.CommentsService;
import com.repairagency.service.OrderService;
import com.repairagency.service.ServiceFactory;
import com.repairagency.web.command.UniCommand;
import com.repairagency.web.data.Page;
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
        int orderId = Integer.parseInt(request.getParameter(ID));
        request.setAttribute("order", orderService.getById(orderId));
        request.setAttribute("firstComment",commentsService.getFirst(orderId));
        request.setAttribute("comments",commentsService.getAll(orderId));


        return new Page(ORDER_COMMENT_PAGE);
    }

    @Override
    protected Page performPost(HttpServletRequest request) {
        HttpSession session = request.getSession();

        String newComment = request.getParameter("newComment");
        LocalDateTime date = LocalDateTime.now().withNano(0);
        User user = (User) session.getAttribute("user");


        if (newComment.length() > LENGTH_MESSAGE) {
            String orderId = request.getParameter("orderId");
            int id = 0;
            try {
                id = Integer.parseInt(orderId);
            } catch (NumberFormatException e) {
                LOG.error(e.getMessage());
            }
            commentsService.setComments(date, newComment, user.getId(), id);
            request.setAttribute("notification", "Thank you for your comment!");
            LOG.info("feedback : " + newComment);
            return new Page("/"+ORDER_COMMENT_PAGE+"?orderId="+id, true);
        }
        request.setAttribute("notification", "Message must be longer than 10 characters");
        return new Page("/"+ORDER_COMMENT_PAGE, false);


    }
}