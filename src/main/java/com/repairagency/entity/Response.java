package com.repairagency.entity;

public class Response {
    private int id;
    private String response;
    private int userId;
    private int orderId;

    public Response(int id, String response, int userId,int orderId) {
        this.id = id;
        this.response = response;
        this.userId = userId;
        this.orderId=orderId;
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
        return "Response{" + "id=" + id + ", response='" + response +
                '\'' + ", userId='" + userId + '\'' +
                ", orderId='" + orderId + '\'' +
                '}' + "\n";
    }
}
