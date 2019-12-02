package com.repairagency.web.view;

import com.repairagency.model.User;
import com.repairagency.model.enums.Status;

import java.time.LocalDateTime;

public class OrderDTO {
    private int id;
    private LocalDateTime date;
    private String repairsTypes;
    private double price;
    private User customer;
    private Status status;

    public OrderDTO() {
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

    public String getRepairsTypes() {
        return repairsTypes;
    }

    public void setRepairsTypes(String repairsTypes, boolean b) {
        this.repairsTypes = repairsTypes;
    }

    public double getPrice() {
        return price;
    }

    public void setPrice(double price) {
        this.price = price;
    }

    public User getCustomer() {
        return customer;
    }

    public void setCustomer(User customer) {
        this.customer = customer;
    }

    public Status getStatus() {
        return status;
    }

    public void setStatus(Status status) {
        this.status = status;
    }

    @Override
    public String toString() {
        return "OrderDTO{" +
                "id=" + id +
                ", date=" + date +
                ", repairsTypes='" + repairsTypes + '\'' +
                ", price=" + price +
                ", customer=" + customer +
                ", status=" + status +
                '}';
    }
}

