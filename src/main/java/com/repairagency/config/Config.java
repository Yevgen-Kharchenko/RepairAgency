/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package com.repairagency.config;

import java.util.ResourceBundle;

/**
 *
 * @author MAXIM
 */
public class Config {

    private static Config instance;
    private ResourceBundle resource;
    private static final String BUNDLE_NAME 
            = "com.epam.training.webproject.dbconnection.config";
    public static final String DB_DRIVER = "DB_DRIVER";
    public static final String DB_URL = "DB_URL";
    public static final String DB_USER = "DB_USER";
    public static final String DB_PASS = "DB_PASS";
    public static final String MAIN = "MAIN";
    public static final String ERROR = "ERROR";
    public static final String LOGIN = "LOGIN";
    public static final String CONTROL_PANEL = "CONTROL_PANEL";
    public static final String EDIT_COMPANIES = "EDIT_COMPANIES";
    public static final String EDIT_DEADLINES = "EDIT_DEADLINES";
    public static final String EDIT_POSITIONS = "EDIT_POSITIONS";
    public static final String EDIT_PROBLEMS = "EDIT_PROBLEMS";
    public static final String EDIT_SERVICES = "EDIT_SERVICES";
    public static final String EDIT_DEPARTMENTS = "EDIT_DEPARTMENTS";
    public static final String EDIT_PRIORITIES = "EDIT_PRIORITIES";
    public static final String EDIT_REQUEST_TYPES = "EDIT_REQUEST_TYPES";
    public static final String EDIT_REQUEST_BY_ADMIN = "EDIT_REQUEST_BY_ADMIN";
    public static final String EDIT_REQUEST_BY_USER = "EDIT_REQUEST_BY_USER";
    public static final String ADD_REQUEST_BY_ADMIN = "ADD_REQUEST_BY_ADMIN";
    public static final String ADD_REQUEST_BY_USER = "ADD_REQUEST_BY_USER";
    public static final String VIEW_REQUEST_BY_USER = "VIEW_REQUEST_BY_USER";
    public static final String EDIT_USERS = "EDIT_USERS";
    
    public static final String TEST = "TEST";

    public static Config getInstance() {
        if (instance == null) {
            instance = new Config();
            instance.resource = ResourceBundle.getBundle(BUNDLE_NAME);
        }
        return instance;
    }

    public Config() {
    }

    public String getProperty(String key) {
        return (String) resource.getObject(key);
    }
}
