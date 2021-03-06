package com.inxedu.os.edu.dao.impl.questions;


import com.inxedu.os.common.dao.GenericDaoImpl;
import com.inxedu.os.edu.dao.questions.QuestionsTagDao;
import com.inxedu.os.edu.entity.questions.QuestionsTag;
import org.springframework.stereotype.Repository;

import java.util.List;
import java.util.Map;

/**
 * QuestionsTag对象操作实现类
 *
 
 */
@Repository("questionsTagDao")
public class QuestionsTagDaoImpl extends GenericDaoImpl implements QuestionsTagDao {


    public int createQuestionsTag(QuestionsTag questionsTag) {
        this.insert("QuestionsTagMapper.createQuestionsTag", questionsTag);
        return questionsTag.getQuestionsTagId();
    }


    public List<QuestionsTag> getQuestionsTagList(QuestionsTag query) {
        return this.selectList("QuestionsTagMapper.getQuestionsTagList", query);
    }


    public void updateQuestionsTagParentId(Map<String, Object> map) {
        this.update("QuestionsTagMapper.updateQuestionsTagParentId", map);
    }


    public void updateQuestionsTag(QuestionsTag questionsTag) {
        this.update("QuestionsTagMapper.updateQuestionsTag", questionsTag);
    }


    public void deleteQuestionsTag(int questionsTagId) {
        this.update("QuestionsTagMapper.deleteQuestionsTag", questionsTagId);
    }

}
