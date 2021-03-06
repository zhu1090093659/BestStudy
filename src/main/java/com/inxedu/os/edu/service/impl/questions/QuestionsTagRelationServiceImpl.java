package com.inxedu.os.edu.service.impl.questions;

import com.inxedu.os.edu.dao.questions.QuestionsTagRelationDao;
import com.inxedu.os.edu.entity.questions.QuestionsTagRelation;
import com.inxedu.os.edu.service.questions.QuestionsTagRelationService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

/**
 * 问答和 问答标签的 关联表service层接口实现
 *
 
 */
@Service("questionsTagRelationService")
public class QuestionsTagRelationServiceImpl implements QuestionsTagRelationService {

    @Autowired
    private QuestionsTagRelationDao questionsTagRelationDao;

    @Override
    public Long addQuestionsTagRelation(QuestionsTagRelation questionsTagRelation) {
        return questionsTagRelationDao.addQuestionsTagRelation(questionsTagRelation);
    }

    @Override
    public List<QuestionsTagRelation> queryQuestionsTagRelation(QuestionsTagRelation questionsTagRelation) {
        return questionsTagRelationDao.queryQuestionsTagRelation(questionsTagRelation);
    }

}
