package com.repairagency.config;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
import java.util.LinkedList;

/**
 * Connection pool
 *
 * @author Lukichov Oleksandr
 */
public class DBConnectionPool {

    private static DBConnectionPool instance = new DBConnectionPool();
    private static LinkedList<Connection> connectionPool = new LinkedList();

    //constructor
    private DBConnectionPool() {
        try {
            Class.forName(Config.getInstance().getProperty(Config.DB_DRIVER));
        } catch (Exception ex) {
            //Logger
//            LogManager.getLogger(DBConnectionPool.class.getName()).log(Level.FATAL,
//                    String.format("Exception: %s", ex));
        }
    }

    // method to create connections to MySQL
    public Connection createConnection() {
        Connection conn = null;
        try {
            Config config = Config.getInstance();
            conn = DriverManager.getConnection(config.getProperty(Config.DB_URL),
                    config.getProperty(Config.DB_USER),
                    config.getProperty(Config.DB_PASS));
        } catch (Exception ex) {
        //Logger
//        LogManager.getLogger(DBConnectionPool.class.getName()).log(Level.FATAL,
//                    String.format("Exception: %s", ex));
        }
        return conn;
    }

    public static DBConnectionPool getInstance() {
        return instance;
    }

    // Method for getting connections to MySQL from a pool
    public Connection getConnection() {
        if ((connectionPool != null) && (!connectionPool.isEmpty())) {
    //Logger
//    LogManager.getLogger(DBConnectionPool.class.getName()).log(Level.DEBUG,
//    String.format("Send connection from connectionPool"));        
            
            return connectionPool.pop();
        } else {
    //Logger
//    LogManager.getLogger(DBConnectionPool.class.getName()).log(Level.DEBUG,
//    String.format("Create new connection"));              
            return createConnection();
        }
    }

    // method to return the connections to MySQL to the pool
    public void returnConnection(Connection conn) {
    //Logger
//    LogManager.getLogger(DBConnectionPool.class.getName()).log(Level.DEBUG,
//    String.format("Return connection to connectionPool"));              
        connectionPool.push(conn);
    }

    // method for close all connections
    public static void closeAllConnections() throws SQLException {
        for (Connection connection : connectionPool) {
            connection.close();
        }
        connectionPool.clear();
    }

    public static int getNumberNotUsedConnections() {
        if (connectionPool != null) {
            return connectionPool.size();
        } else {
            return 0;
        }
    }

}
