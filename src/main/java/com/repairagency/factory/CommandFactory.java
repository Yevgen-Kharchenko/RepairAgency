package com.repairagency.factory;

import com.repairagency.web.command.*;

import java.util.HashMap;
import java.util.Map;

public class CommandFactory {
    private static Map<String, Command> getCommandMap = new HashMap<>();
    private static Map<String, Command> postCommandMap = new HashMap<>();
    private static Command defaultCommand = new NotFoundCommand();

    static {
        getCommandMap.put("/", new HomeCommand());
        getCommandMap.put("/user", new UserCommand());
        getCommandMap.put("/404", defaultCommand);
        getCommandMap.put("/about", new AboutUsCommand());
        getCommandMap.put("/contacts", new ContactsCommand());
        getCommandMap.put("/503", new TemporaryCommand());
        getCommandMap.put("/admin", new AdminCommand());
        getCommandMap.put("/blog-masonry", new BlogMasonryCommand());
        getCommandMap.put("/blog-post", new BlogPostCommand());
        getCommandMap.put("/gallery-masonry", new GalleryCommand());
        getCommandMap.put("/login-register", new LoginCommand());
        getCommandMap.put("/manager", new ManagerCommand());
        getCommandMap.put("/master", new MasterCommand());
        getCommandMap.put("/order", new OrderCommand());
        getCommandMap.put("/privacy", new PrivacyCommand());
        getCommandMap.put("/responses", new ResponsesCommand());
        getCommandMap.put("/services", new ServicesCommand());
        getCommandMap.put("/team", new TeamCommand());
        getCommandMap.put("/team-member-profile", new TeamProfileCommand());
        getCommandMap.put("/language", new LanguageCommand());
        getCommandMap.put("/logout", new LogoutCommand());

        postCommandMap.put("/", new HomeCommand());
        postCommandMap.put("/login", new LoginCommand());
        postCommandMap.put("/register", new RegisterCommand());
        postCommandMap.put("/responses", new ResponsesCommand());
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
