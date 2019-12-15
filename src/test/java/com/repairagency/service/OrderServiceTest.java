package com.repairagency.service;

import com.repairagency.controller.view.OrderDTO;
import com.repairagency.model.Comments;
import com.repairagency.model.Order;
import com.repairagency.model.RepairsTypes;
import com.repairagency.model.User;
import com.repairagency.model.enums.Status;
import com.repairagency.repository.EntityDao;
import org.junit.Before;
import org.junit.Test;

import java.time.LocalDateTime;
import java.util.List;

import static org.junit.Assert.assertEquals;
import static org.mockito.Matchers.anyBoolean;
import static org.mockito.Matchers.anyInt;
import static org.mockito.Mockito.mock;
import static org.mockito.Mockito.when;

public class OrderServiceTest {

    private OrderService orderService;

    private EntityDao<Order> orderDao = (EntityDao<Order>) mock(EntityDao.class);

    private EntityDao<RepairsTypes> repairTypesDao = (EntityDao<RepairsTypes>) mock(EntityDao.class);

    private EntityDao<User> userDao = (EntityDao<User>) mock(EntityDao.class);

    private EntityDao<Comments> commentsDao = (EntityDao<Comments>) mock(EntityDao.class);

    @Before
    public void init() {
        orderService = new OrderService(userDao, orderDao, repairTypesDao, commentsDao);
    }

    @Test
    public void getAllForUser() {
        RepairsTypes repairsTypes = new RepairsTypes(1, "TABLET");
        List<Order> orders = List.of(
                new Order(LocalDateTime.now(), 1, 1, Status.NEW),
                new Order(LocalDateTime.now(), 1, 1, Status.IN_PROGRESS));
        when(repairTypesDao.getById(anyInt(), anyBoolean())).thenReturn(repairsTypes);
        when(orderDao.getAllById(anyInt(), anyBoolean())).thenReturn(orders);

        List<OrderDTO> receivedOrder = orderService.getAllForUser(1);
        assertEquals(2, receivedOrder.size());
    }
}
