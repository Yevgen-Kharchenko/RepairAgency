package com.repairagency.model;

import java.time.LocalDateTime;

public class Comments {
    private int id;
    private LocalDateTime date;
    private String comment;
    private int userId;
    private int orderId;

    public Comments(int id, LocalDateTime date,
                    String comment,
                    int userId, int orderId) {
        this.id = id;
        this.date = date;
        this.comment = comment;
        this.userId = userId;
        this.orderId = orderId;
    }

    public Comments(LocalDateTime date, String comment, int userId, int orderId) {
        this.date = date;
        this.comment = comment;
        this.userId = userId;
        this.orderId = orderId;
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

    public int getUserId() {
        return userId;
    }

    public void setUserId(int userId) {
        this.userId = userId;
    }

    public int getOrderId() {
        return orderId;
    }

    public void setOrderId(int orderId) {
        this.orderId = orderId;
    }

    @Override
    public String toString() {
        return "Comment{" + "id=" + id + ", comment='" + comment +
                ", date='" + date + '\'' +
                ", orderId='" + orderId +
                '\'' + ", userId='" + userId + '\'' +
                '}' + "\n";
    }
}
