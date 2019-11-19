package com.repairagency.web.authorization;

import com.repairagency.enums.Role;

import java.util.*;

public class SecurityConfig {

    private static Map<Role, List<String>> securityPages = new HashMap<>();

    static {
        securityPages.put(Role.ADMIN, Arrays.asList("/admin.jsp", "/admin", "/user", "/manager", "/master", "/responses"));
        securityPages.put(Role.CUSTOMER, Arrays.asList("/user", "/responses"));
        securityPages.put(Role.MANAGER, Arrays.asList("/manager", "/master"));
        securityPages.put(Role.MASTER, Arrays.asList("/master"));
    }

    public static boolean isSecurePage(String page) {
        return securityPages.values().stream()
                .anyMatch(list -> list.stream()
                        .anyMatch(pageValue -> pageValue.equals(page)));
    }

    public static boolean hasPermission(String page, Role role) {
        return securityPages.getOrDefault(role, Collections.EMPTY_LIST)
                .stream()
                .anyMatch(securePage -> securePage.equals(page));
    }

}
