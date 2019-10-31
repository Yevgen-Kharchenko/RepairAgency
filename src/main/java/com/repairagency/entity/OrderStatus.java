package com.repairagency.entity;

import com.repairagency.enums.Status;

import java.time.LocalDate;

public class OrderStatus {
    private int id;
    private LocalDate date;
    private Status status;
    private int userId;
    private int orderId;

    public OrderStatus(int id,
                       LocalDate date, Status status,
                       int userId, int orderId) {
        this.id = id;
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

    public LocalDate getDate() {
        return date;
    }

    public void setDate(LocalDate date) {
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
