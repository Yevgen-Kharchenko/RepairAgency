package com.repairagency.controller.view;

import com.repairagency.model.User;

import java.time.LocalDateTime;

public class CommentsDTO {
    private int id;
    private LocalDateTime date;
    private String comment;
    private User user;
    private int orderId;

    public CommentsDTO() {
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public LocalDateTime getDate() {
        return date;
    }

    public void setDate(LocalDateTime date) {
        this.date = date;
    }

    public String getComment() {
        return comment;
    }

    public void setComment(String comment) {
        this.comment = comment;
    }

    public User getUser() {
        return user;
    }

    public void setUser(User user) {
        this.user = user;
    }

    public int getOrderId() {
        return orderId;
    }

    public void setOrderId(int orderId) {
        this.orderId = orderId;
    }

    @Override
    public String toString() {
        return "CommentsDTO{" +
                "id=" + id +
                ", date=" + date +
                ", comment='" + comment + '\'' +
                ", user=" + user +
                ", orderId=" + orderId +
                '}';
    }
}
