package com.repairagency.service;

import com.repairagency.model.*;
import com.repairagency.model.enums.DaoType;
import com.repairagency.model.enums.Status;
import com.repairagency.repository.DaoFactory;
import com.repairagency.repository.EntityDao;
import com.repairagency.web.view.OrderDTO;
import org.apache.log4j.Logger;

import java.time.LocalDateTime;
import java.util.List;
import java.util.stream.Collectors;

public class OrderService {
    private static final Logger LOG = Logger.getLogger(OrderService.class);

    private EntityDao<User> userDao;
    private EntityDao<Order> orderDao;
    private EntityDao<RepairsTypes> repairTypesDao;
    private EntityDao<Comments> commentsDao;
    private EntityDao<OrderStatus> orderStatusDao;

    public OrderService() {
        this.userDao = DaoFactory.getEntityDao(DaoType.USER);
        this.orderDao = DaoFactory.getEntityDao(DaoType.ORDER);
        this.repairTypesDao = DaoFactory.getEntityDao(DaoType.REPAIR);
        this.commentsDao = DaoFactory.getEntityDao(DaoType.COMMENTS);
        this.orderStatusDao = DaoFactory.getEntityDao(DaoType.STATUS);
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


            return orderDTO;
        }).collect(Collectors.toList());
    }

    public void createOrder(LocalDateTime date, int repairTypesId, String message, int userId) {
        Order order = new Order(date, repairTypesId, userId);
        LOG.info("Date ="+date);
        orderDao.create(order);
        Order newOrder = orderDao.getByDate(date, true);
        Comments comments = new Comments(date, message, userId, newOrder.getId());
        commentsDao.create(comments);
        OrderStatus orderStatus = new OrderStatus(date, Status.NEW, userId, newOrder.getId());
        orderStatusDao.create(orderStatus);

        LOG.info("order create : " + order.toString());
        LOG.info("comment create : " + comments.toString());
        LOG.info("orderStatus create : " + orderStatus.toString());
    }
}

