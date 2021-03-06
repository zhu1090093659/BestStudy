package com.inxedu.os.edu.dao.impl.teacher;


import com.inxedu.os.common.dao.GenericDaoImpl;
import com.inxedu.os.common.entity.PageEntity;
import com.inxedu.os.edu.dao.teacher.TeacherDao;
import com.inxedu.os.edu.entity.teacher.QueryTeacher;
import com.inxedu.os.edu.entity.teacher.Teacher;
import org.springframework.stereotype.Repository;

import java.util.List;
import java.util.Map;

/**
 * 教师dao层
 */
@Repository("teacherDao")
public class TeacherDaoImpl extends GenericDaoImpl implements TeacherDao {


    public int addTeacher(Teacher teacher) {
        this.insert("TeacherMapper.createTeacher", teacher);
        return teacher.getId();
    }


    public void deleteTeacherById(int tcId) {
        this.update("TeacherMapper.deleteTeacherById", tcId);
    }


    public void updateTeacher(Teacher teacher) {
        this.update("TeacherMapper.updateTeacher", teacher);

    }


    public Teacher getTeacherById(int tcId) {
        return this.selectOne("TeacherMapper.getTeacherById", tcId);
    }


    public List<Teacher> queryTeacherListPage(QueryTeacher query, PageEntity page) {
        return this.queryForListPageCount("TeacherMapper.queryTeacherListPage", query, page);
    }


    public List<Map<String, Object>> queryCourseTeacerList(int courseId) {
        return this.selectList("TeacherMapper.queryCourseTeacerList", courseId);
    }


    public List<Teacher> queryTeacherList(QueryTeacher queryTeacher) {
        return this.selectList("TeacherMapper.queryTeacherList", queryTeacher);
    }
}
