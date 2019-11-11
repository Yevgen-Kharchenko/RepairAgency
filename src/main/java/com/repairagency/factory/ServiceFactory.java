package com.repairagency.factory;

import com.repairagency.service.CourseService;

public class ServiceFactory {
    private ServiceFactory() {
    }
    
    private static CourseService courseService = new CourseService();
    
    public static CourseService getCourseService(){
        return courseService;
    }
}
