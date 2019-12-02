package com.repairagency.service;

import com.repairagency.model.Comments;
import com.repairagency.model.enums.DaoType;
import com.repairagency.repository.DaoFactory;
import com.repairagency.repository.EntityDao;
import com.repairagency.web.view.CommentsDTO;
import org.apache.log4j.Logger;

import java.time.LocalDateTime;
import java.util.List;
import java.util.stream.Collectors;

public class CommentsService {
    private static final Logger LOG = Logger.getLogger(FeedbackService.class);

    private EntityDao<com.repairagency.model.User> userDao;
    private EntityDao<Comments> commentsDao;


    public CommentsService() {
        this.userDao = DaoFactory.getEntityDao(DaoType.USER);
        this.commentsDao = DaoFactory.getEntityDao(DaoType.COMMENTS);

    }

    public List<CommentsDTO> getAllById(int orderId) {
        List<Comments> allComments = commentsDao.getAllById(orderId, true);
        return allComments.stream().map(comments -> {
            CommentsDTO commentsDTO = new CommentsDTO();
            commentsDTO.setId(comments.getId());
            commentsDTO.setComment(comments.getComment());
            commentsDTO.setDate(comments.getDate());
            commentsDTO.setOrderId(comments.getOrderId());
            commentsDTO.setUser(userDao.getById(comments.getUserId(), false));
            return commentsDTO;
        }).collect(Collectors.toList());
    }

    public void setComments(LocalDateTime date, String comments, int userId, int orderId) {
        Comments comment = new Comments(date, comments, userId, orderId);
        commentsDao.create(comment);
        LOG.info("comment create : " + comment.toString());
    }

    public CommentsDTO getFirst(int orderId) {
        List<CommentsDTO> list = getAllById(orderId);
        return list.get(0);
    }

    public List<CommentsDTO> getAll(int orderId) {
        List<CommentsDTO> list = getAllById(orderId);
        list.remove(0);
        return list;
    }
}
