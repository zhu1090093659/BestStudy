package com.inxedu.os.edu.dao.impl.questions;

import com.inxedu.os.common.dao.GenericDaoImpl;
import com.inxedu.os.edu.dao.questions.QuestionsTagRelationDao;
import com.inxedu.os.edu.entity.questions.QuestionsTagRelation;
import org.springframework.stereotype.Repository;

import java.util.List;

/**
 * 问答和 问答标签的 关联表 实现类

 */
@Repository("questionsTagRelationDao")
public class QuestionsTagRelationDaoImpl extends GenericDaoImpl implements QuestionsTagRelationDao {

    @Override
    public Long addQuestionsTagRelation(QuestionsTagRelation questionsTagRelation) {
        return this.insert("QuestionsTagRelationMapper.createQuestionsTagRelation", questionsTagRelation);
    }

    @Override
    public List<QuestionsTagRelation> queryQuestionsTagRelation(QuestionsTagRelation questionsTagRelation) {
        return this.selectList("QuestionsTagRelationMapper.queryQuestionsTagRelation", questionsTagRelation);
    }

}
