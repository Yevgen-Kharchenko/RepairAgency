package com.repairagency.model;

import java.time.LocalDateTime;

public class Order {
    private int id;
    private LocalDateTime date;
    private double price;
    private int repairsTypesId;
    private int userId;

    public Order(int id, LocalDateTime date,
                 double price, int repairsTypesId,
                 int userId) {
        this.id = id;
        this.date = date;
        this.price = price;
        this.repairsTypesId = repairsTypesId;
        this.userId = userId;
    }

    public Order(LocalDateTime date, int repairsTypesId, int userId) {
        this.date = date;
        this.repairsTypesId = repairsTypesId;
        this.userId = userId;
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

    public double getPrice() {
        return price;
    }

    public void setPrice(double price) {
        this.price = price;
    }

    public int getUserId() {
        return userId;
    }

    public void setUserId(int userId) {
        this.userId = userId;
    }

    public int getRepairsTypesId() {
        return repairsTypesId;
    }

    public void setRepairsTypesId(int repairsTypesId) {
        this.repairsTypesId = repairsTypesId;
    }

    @Override
    public String toString() {
        return "Order{" + "id=" + id + ", date='" + date + '\'' +
                ", repairsTypesId=" + repairsTypesId +
                ", price=" + price + '}' + "\n";
    }
}
