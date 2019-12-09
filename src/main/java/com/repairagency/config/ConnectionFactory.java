package com.repairagency.config;

import java.sql.Connection;

public interface ConnectionFactory {

    Connection getConnection();
}
