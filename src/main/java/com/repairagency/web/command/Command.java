package com.repairagency.web.command;

import com.repairagency.web.data.Page;

import javax.servlet.http.HttpServletRequest;

public interface Command {

    Page perform(HttpServletRequest request);
}
