package com.repairagency.service;

import com.repairagency.controller.view.FeedbackDTO;
import com.repairagency.controller.view.UserDTO;
import com.repairagency.model.Feedback;
import com.repairagency.model.User;
import com.repairagency.model.enums.DaoType;
import com.repairagency.repository.DaoFactory;
import com.repairagency.repository.EntityDao;
import lombok.AllArgsConstructor;
import org.apache.log4j.Logger;

import java.time.LocalDateTime;
import java.util.List;
import java.util.stream.Collectors;
@AllArgsConstructor
public class FeedbackService {
    private static final Logger LOG = Logger.getLogger(FeedbackService.class);

    private EntityDao<User> userDao;
    private EntityDao<Feedback> feedbackDao;

    public FeedbackService() {
        this.userDao = DaoFactory.getEntityDao(DaoType.USER);
        this.feedbackDao = DaoFactory.getEntityDao(DaoType.FEEDBACK);

    }

    /**
     * Gets list FeedbackDTO from DB
     *
     * @return
     */
    public List<FeedbackDTO> getAll() {
        List<Feedback> all = feedbackDao.getAll(true);
        return all.stream().map(feedback -> {
            User customer = userDao.getById(feedback.getUserId(), false);
            FeedbackDTO feedbackDTO = new FeedbackDTO();
            feedbackDTO.setId(feedback.getId());
            feedbackDTO.setDate(feedback.getDate());
            feedbackDTO.setFeedback(feedback.getFeedback());

            UserDTO userDTO = new UserDTO();
            userDTO.setId(customer.getId());
            userDTO.setName(customer.getFirstName() + " " + customer.getLastName());
            feedbackDTO.setCustomer(userDTO);
            return feedbackDTO;
        }).collect(Collectors.toList());
    }

    /**
     * Converts data from Post request to Feedback and stores it into DB
     *
     * @param date
     * @param message
     * @param userId
     */
    public void setFeedback(LocalDateTime date, String message, int userId) {
        Feedback feedback = new Feedback(date, message, userId);
        feedbackDao.create(feedback);
        LOG.info("feedback create : " + feedback.toString());
    }
}
