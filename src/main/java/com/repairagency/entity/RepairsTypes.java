package com.repairagency.entity;

public class RepairsTypes {
    private int id;
    private String title;

    public RepairsTypes(int id, String title) {
        this.id = id;
        this.title = title;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getTitle() {
        return title;
    }

    public void setTitle(String title) {
        this.title = title;
    }

    @Override
    public String toString() {
        return "RepairsTypes{" + "id=" + id + ", title='" + title + '}' + "\n";
    }
}
