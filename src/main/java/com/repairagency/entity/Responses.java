package com.repairagency.entity;

import java.time.LocalDate;

public class Responses {
    private int id;
    private LocalDate date;
    private String response;
    private int userId;
    private int orderId;

    public Responses(int id, LocalDate date, String response, int userId, int orderId) {
        this.id = id;
        this.date = date;
        this.response = response;
        this.userId = userId;
        this.orderId = orderId;
    }

    public Responses(LocalDate date, String response, int userId) {
        this.date = date;
        this.response = response;
        this.userId = userId;
    }

    public LocalDate getDate() {
        return date;
    }

    public void setDate(LocalDate date) {
        this.date = date;
    }

    public int getOrderId() {
        return orderId;
    }

    public void setOrderId(int orderId) {
        this.orderId = orderId;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getResponse() {
        return response;
    }

    public void setResponse(String response) {
        this.response = response;
    }

    public int getUserId() {
        return userId;
    }

    public void setUserId(int userId) {
        this.userId = userId;
    }

    @Override
    public String toString() {
        return "Response{" + "id=" + id + ", date='" + date + ", response='" + response +
                '\'' + ", userId='" + userId + '\'' +
                ", orderId='" + orderId + '\'' +
                '}' + "\n";
    }
}
