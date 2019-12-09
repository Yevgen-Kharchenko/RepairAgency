package com.repairagency.service;

import com.google.common.base.Strings;
import com.repairagency.model.Comments;
import com.repairagency.model.Order;
import com.repairagency.model.RepairsTypes;
import com.repairagency.model.User;
import com.repairagency.model.enums.DaoType;
import com.repairagency.model.enums.Status;
import com.repairagency.repository.DaoFactory;
import com.repairagency.repository.EntityDao;
import com.repairagency.web.view.OrderDTO;
import org.apache.log4j.Logger;

import java.time.LocalDateTime;
import java.util.List;
import java.util.stream.Collectors;

import static com.google.common.primitives.Ints.tryParse;

public class OrderService {
    private static final Logger LOG = Logger.getLogger(OrderService.class);

    private EntityDao<User> userDao;
    private EntityDao<Order> orderDao;
    private EntityDao<RepairsTypes> repairTypesDao;
    private EntityDao<Comments> commentsDao;

    public OrderService() {
        this.userDao = DaoFactory.getEntityDao(DaoType.USER);
        this.orderDao = DaoFactory.getEntityDao(DaoType.ORDER);
        this.repairTypesDao = DaoFactory.getEntityDao(DaoType.REPAIR);
        this.commentsDao = DaoFactory.getEntityDao(DaoType.COMMENTS);
    }

    public List<OrderDTO> getAllForUser(int id) {
        List<Order> all = orderDao.getAllById(id, true);
        return all.stream().map(orders -> {
            RepairsTypes repairsTypes = repairTypesDao.getById(orders.getRepairsTypesId(), false);
            OrderDTO orderDTO = new OrderDTO();
            orderDTO.setId(orders.getId());
            orderDTO.setDate(orders.getDate());
            orderDTO.setRepairsTypes(repairsTypes.getTitle(), false);
            orderDTO.setPrice(orders.getPrice());
            orderDTO.setStatus(orders.getStatus());

            return orderDTO;
        }).collect(Collectors.toList());
    }

    public void createOrder(LocalDateTime date, int repairTypesId, String message, int userId) {
        Order order = new Order(date, repairTypesId, userId, Status.NEW);
        LOG.info("Date =" + date);
        orderDao.create(order);
        Order newOrder = orderDao.getByDate(date, true);
        Comments comments = new Comments(date, message, userId, newOrder.getId());
        commentsDao.create(comments);

        LOG.info("order create : " + order.toString());
        LOG.info("comment create : " + comments.toString());
    }

    public List<OrderDTO> getAllByStatus(Status status) {
        List<Order> all = orderDao.getAllByField(status.toString(), true);
        return all.stream().map(orders -> {
            RepairsTypes repairsTypes = repairTypesDao.getById(orders.getRepairsTypesId(), false);
            OrderDTO orderDTO = new OrderDTO();
            orderDTO.setId(orders.getId());
            orderDTO.setDate(orders.getDate());
            orderDTO.setRepairsTypes(repairsTypes.getTitle(), false);
            orderDTO.setPrice(orders.getPrice());
            orderDTO.setCustomer(userDao.getById(orders.getUserId(), false));
            orderDTO.setStatus(orders.getStatus());

            return orderDTO;
        }).collect(Collectors.toList());
    }

    public OrderDTO getById(int id) {
        Order order = orderDao.getById(id, true);
        RepairsTypes repairsTypes = repairTypesDao.getById(order.getRepairsTypesId(), false);
        OrderDTO orderDTO = new OrderDTO();
        orderDTO.setId(order.getId());
        orderDTO.setDate(order.getDate());
        orderDTO.setRepairsTypes(repairsTypes.getTitle(), false);
        orderDTO.setPrice(order.getPrice());
        orderDTO.setCustomer(userDao.getById(order.getUserId(), false));
        orderDTO.setStatus(order.getStatus());
        return orderDTO;
    }

    public void changeStatus(String status, String orderId, String price) {
        int id = tryParse(orderId);

        Order order = orderDao.getById(id, true);

        if (!Strings.isNullOrEmpty(price)) {
            double doublePrice = 0;
            try {
                doublePrice = Double.parseDouble(price);
            } catch (NumberFormatException e) {
                LOG.error(e.getMessage());
            }
            order.setPrice(doublePrice);
        }

        order.setStatus(Status.valueOf(status));
        LOG.info("new order: " + order);
        orderDao.update(order);
    }
}

