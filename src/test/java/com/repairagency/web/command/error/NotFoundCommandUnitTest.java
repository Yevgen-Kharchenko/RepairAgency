package com.repairagency.web.command.error;

import com.repairagency.web.data.Page;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.mockito.InjectMocks;
import org.mockito.Mock;
import org.mockito.runners.MockitoJUnitRunner;

import javax.servlet.http.HttpServletRequest;

import static com.repairagency.web.PageUrlConstants.NOT_FOUND_PAGE;
import static org.assertj.core.api.Assertions.*;

@RunWith(MockitoJUnitRunner.class)
public class NotFoundCommandUnitTest {

    @InjectMocks
    private NotFoundCommand instance;
    @Mock
    private HttpServletRequest request;

    @Test
    public void shouldReturnNotFoundPage() {
        Page result = instance.perform(request);
        
        assertThat(result.getUrl()).isEqualTo(NOT_FOUND_PAGE);
        assertThat(result.isRedirect()).isFalse();
    }
}