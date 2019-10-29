package com.repairagency.entity;

import java.time.LocalDate;

public class StatusHistory {
    private int id;
    private LocalDate date;
    private int statusId;
    private int userId;
    private int orderId;

    public StatusHistory(int id,
                         LocalDate date, int statusId,
                         int userId, int orderId) {
        this.id = id;
        this.date = date;
        this.statusId = statusId;
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

    public int getStatusId() {
        return statusId;
    }

    public void setStatusId(int statusId) {
        this.statusId = statusId;
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
                ", statusId='" + statusId + '\'' + ", userId=" + userId +
                ", orderId=" + orderId + '}' + "\n";
    }
}
