package com.repairagency.web;

import com.repairagency.web.command.Command;
import com.repairagency.web.command.admin.*;
import com.repairagency.web.command.error.ForbiddenCommand;
import com.repairagency.web.command.error.NotFoundCommand;
import com.repairagency.web.command.error.UnderConstructionCommand;
import com.repairagency.web.command.info.*;
import com.repairagency.web.command.logic.*;

import java.util.HashMap;
import java.util.Map;

public class CommandFactory {
    private static Map<String, Command> getCommandMap = new HashMap<>();
    private static Map<String, Command> postCommandMap = new HashMap<>();
    private static Command defaultCommand = new NotFoundCommand();

    static {
        getCommandMap.put("/", new HomeCommand());
        getCommandMap.put("/user", new UserCommand());
        getCommandMap.put("/404-error", defaultCommand);
        getCommandMap.put("/about", new AboutUsCommand());
        getCommandMap.put("/contacts", new ContactsCommand());
        getCommandMap.put("/under-construction", new UnderConstructionCommand());
        getCommandMap.put("/admin", new AdminCommand());
        getCommandMap.put("/blog-masonry", new BlogMasonryCommand());
        getCommandMap.put("/blog-post", new BlogPostCommand());
        getCommandMap.put("/gallery-masonry", new GalleryCommand());
        getCommandMap.put("/login-register", new LoginCommand());
        getCommandMap.put("/manager", new ManagerCommand());
        getCommandMap.put("/master", new MasterCommand());
        getCommandMap.put("/order", new OrderCommand());
        getCommandMap.put("/privacy", new PrivacyCommand());
        getCommandMap.put("/feedback", new FeedbackCommand());
        getCommandMap.put("/services", new ServicesCommand());
        getCommandMap.put("/team", new TeamCommand());
        getCommandMap.put("/team-member-profile", new TeamProfileCommand());
        getCommandMap.put("/language", new LanguageCommand());
        getCommandMap.put("/logout", new LogoutCommand());
        getCommandMap.put("/profile", new ProfileCommand());
        getCommandMap.put("/order-comment", new OrderCommentCommand());
        getCommandMap.put("/403-error", new ForbiddenCommand());
        getCommandMap.put("/user-profile", new UserProfileCommand());
        getCommandMap.put("/user-delete", new UserDeleteCommand());


        postCommandMap.put("/", new HomeCommand());
        postCommandMap.put("/login", new LoginCommand());
        postCommandMap.put("/register", new RegisterCommand());
        postCommandMap.put("/feedback", new FeedbackCommand());
        postCommandMap.put("/profile", new ProfileCommand());
        postCommandMap.put("/order-comment", new OrderCommentCommand());
        postCommandMap.put("/user-profile", new UserProfileCommand());
        postCommandMap.put("/order", new OrderCommand());
    }

    private CommandFactory() {
    }

    public static Command getCommand(String path, String type) {
        return "GET".equals(type)
                ? getCommand(path)
                : postCommand(path);
    }

    private static Command getCommand(String path) {
        return getCommandMap.getOrDefault(path, defaultCommand);
    }

    private static Command postCommand(String path) {
        return postCommandMap.getOrDefault(path, defaultCommand);
    }
}
