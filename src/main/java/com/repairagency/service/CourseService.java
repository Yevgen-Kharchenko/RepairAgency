package com.repairagency.service;

import com.repairagency.dao.EntityDao;
import com.repairagency.entity.User;
import com.repairagency.enums.DaoType;
import com.repairagency.factory.DaoFactory;

public class CourseService {

    private EntityDao<User> userDao;
//    private EntityDao<Course> subjectDao;

    public CourseService() {
        this.userDao = DaoFactory.getEntityDao(DaoType.USER);
//        this.subjectDao = DaoFactory.getEntityDao(DaoType.SUBJECT);
    }

//    public List<CourseDTO> getAll() {
////        List<Course> all = subjectDao.getAll(true);
//        return all.stream().map(course -> {
//            User lecturer = userDao.getById(course.getLecturerId(), false);
//            CourseDTO courseDTO = new CourseDTO();
//            courseDTO.setId(course.getId());
//            courseDTO.setTitle(course.getTitle());
//            courseDTO.setDescription(course.getDescription());
//
//            UserDTO lecturerDTO = new UserDTO();
//            lecturerDTO.setId(lecturer.getId());
//            lecturerDTO.setName(lecturer.getFirstName() + " " + lecturer.getLastName());
//            courseDTO.setLecturer(lecturerDTO);
//            return courseDTO;
//        }).collect(Collectors.toList());
//    }
}
