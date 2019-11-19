package com.repairagency.web.command;

        import com.repairagency.web.data.Page;

        import javax.servlet.http.HttpServletRequest;

public class LogoutCommand implements Command{
    @Override
    public Page perform(HttpServletRequest request) {
        request.getSession().invalidate();
        return new Page("/", true);
    }
}
