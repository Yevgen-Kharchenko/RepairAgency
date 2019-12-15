package com.repairagency.service;

import com.repairagency.controller.view.FeedbackDTO;
import com.repairagency.model.Feedback;
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

public class FeedbackServiceTest {
    private FeedbackService feedbackService;

    private EntityDao<User> userDao = (EntityDao<User>) mock( EntityDao.class);

    private EntityDao<Feedback> feedbackDao= (EntityDao<Feedback>) mock( EntityDao.class);

    @Before
    public void init(){
        feedbackService = new FeedbackService(userDao, feedbackDao);
    }
    @Test
    public void getAll() {
        User user = new User(1,"login", "pass", Role.CUSTOMER);
        List<Feedback> feedbacks = List.of(
                new Feedback(LocalDateTime.now(), "First Message", 1),
                new Feedback(LocalDateTime.now(), "Second Message",1));
        when(userDao.getById(anyInt(), anyBoolean())).thenReturn(user);
        when(feedbackDao.getAll(anyBoolean())).thenReturn(feedbacks);

        List<FeedbackDTO> receivedComments = feedbackService.getAll();
        assertEquals(2, receivedComments.size());
    }
}