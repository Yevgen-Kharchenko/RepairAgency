package com.repairagency.web.view;

import java.time.LocalDateTime;

public class ResponsesDTO {
    private int id;
    private LocalDateTime date;
    private int orderId;
    private String response;
    private UserDTO customer;
    private RepairDTO repair;

    public ResponsesDTO() {
    }

    public RepairDTO getRepair() {
        return repair;
    }

    public void setRepair(RepairDTO repair) {
        this.repair = repair;
    }

    public int getOrderId() {
        return orderId;
    }

    public void setOrderId(int orderId) {
        this.orderId = orderId;
    }

    public LocalDateTime getDate() {
        return date;
    }

    public void setDate(LocalDateTime date) {
        this.date = date;
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

    public UserDTO getCustomer() {
        return customer;
    }

    public void setCustomer(UserDTO customer) {
        this.customer = customer;
    }
}
