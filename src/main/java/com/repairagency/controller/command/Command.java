package com.repairagency.controller.command;

import com.repairagency.controller.data.Page;

import javax.servlet.http.HttpServletRequest;

public interface Command {

    Page perform(HttpServletRequest request);
}
