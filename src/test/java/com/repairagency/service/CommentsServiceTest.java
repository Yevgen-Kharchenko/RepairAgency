package com.repairagency.service;

import com.repairagency.controller.view.CommentsDTO;
import com.repairagency.model.Comments;
import com.repairagency.model.User;
import com.repairagency.model.enums.Role;
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

public class CommentsServiceTest {

    private CommentsService commentsService;

    private EntityDao<User> userDao = (EntityDao<User>) mock(EntityDao.class);

    private EntityDao<Comments> commentsDao = (EntityDao<Comments>) mock(EntityDao.class);

    @Before
    public void init() {
        commentsService = new CommentsService(userDao, commentsDao);
    }

    @Test
    public void getAllById() {
        User user = new User(1, "login", "pass", Role.CUSTOMER);
        List<Comments> comments = List.of(
                new Comments(LocalDateTime.now(), "First Message", 1, 1),
                new Comments(LocalDateTime.now(), "Second Message", 1, 1));
        when(userDao.getById(anyInt(), anyBoolean())).thenReturn(user);
        when(commentsDao.getAllById(anyInt(), anyBoolean())).thenReturn(comments);

        List<CommentsDTO> receivedComments = commentsService.getAllById(1);
        assertEquals(2, receivedComments.size());
    }
}
