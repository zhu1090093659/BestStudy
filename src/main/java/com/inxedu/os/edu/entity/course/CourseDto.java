package com.inxedu.os.edu.entity.course;

import lombok.Data;
import lombok.EqualsAndHashCode;

import java.io.Serializable;
import java.util.List;
import java.util.Map;

/**
 * 课程综合信息
 */
@Data
@EqualsAndHashCode(callSuper = false)
public class CourseDto extends Course implements Serializable {

    private static final long serialVersionUID = 1L;
    private String subjectName;
    private int recommendId;//推荐类型ID
    private List<Map<String, Object>> teacherList;
}
