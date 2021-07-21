package com.inxedu.os.edu.dao.impl.course;


import com.inxedu.os.common.dao.GenericDaoImpl;
import com.inxedu.os.edu.dao.course.CourseTeacherDao;
import org.springframework.stereotype.Repository;


@Repository("courseTeacherDao")
public class CourseTeacherDaoImpl extends GenericDaoImpl implements CourseTeacherDao {


    public void addCourseTeacher(String value) {
        this.insert("CourseTeacherMapper.createCourseTeacher", value);

    }


    public void deleteCourseTeacher(int courseId) {
        this.delete("CourseTeacherMapper.deleteCourseTeacher", courseId);
    }

}
