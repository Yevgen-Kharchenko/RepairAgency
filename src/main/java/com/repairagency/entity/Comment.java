package com.repairagency.entity;

import java.time.LocalDate;

public class Comment {
    private int id;
    private String comment;
    private LocalDate date;
    private int userId;
    private int orderId;

    public Comment(int id, String comment,
                   LocalDate date,
                    int userId, int orderId) {
        this.id = id;
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

    public LocalDate getDate() {
        return date;
    }

    public void setDate(LocalDate date) {
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
