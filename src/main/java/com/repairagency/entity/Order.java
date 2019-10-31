package com.repairagency.entity;

import java.time.LocalDate;

public class Order {
    private int id;
    private LocalDate date;
    private double price;
    private int repairsTypesId;
    private int userId;

    public Order(int id, LocalDate date,
                 double price, int repairsTypesId,
                 int userId) {
        this.id = id;
        this.date = date;
        this.price = price;
        this.repairsTypesId = repairsTypesId;
        this.userId = userId;
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
