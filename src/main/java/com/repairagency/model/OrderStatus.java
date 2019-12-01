package com.repairagency.model;

import com.repairagency.model.enums.Status;

import java.time.LocalDateTime;

public class OrderStatus {
    private int id;
    private LocalDateTime date;
    private Status status;
    private int userId;
    private int orderId;

    public OrderStatus() {
    }

    public OrderStatus(int id,
                       LocalDateTime date, Status status,
                       int userId, int orderId) {
        this.id = id;
        this.date = date;
        this.status = status;
        this.userId = userId;
        this.orderId = orderId;
    }

    public OrderStatus(LocalDateTime date, Status status, int userId, int orderId) {
        this.date = date;
        this.status = status;
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

    public Status getStatus() {
        return status;
    }

    public void setStatus(Status status) {
        this.status = status;
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
        return "StatusHistory{" + "id=" + id + ", date='" + date + '\'' +
                ", statuses='" + status + '\'' + ", userId=" + userId +
                ", orderId=" + orderId + '}' + "\n";
    }
}
