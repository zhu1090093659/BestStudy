package com.inxedu.os.edu.dao.questions;

import com.inxedu.os.edu.entity.questions.QuestionsTagRelation;

import java.util.List;

/**
 * 问答和 问答标签的 关联表dao层接口
 *
 
 */
public interface QuestionsTagRelationDao {
    /**
     * 添加
     *
     * @param questionsTagRelation
     * @return
     */
    public Long addQuestionsTagRelation(QuestionsTagRelation questionsTagRelation);

    /**
     * 查询
     */
    public List<QuestionsTagRelation> queryQuestionsTagRelation(QuestionsTagRelation questionsTagRelation);
}
