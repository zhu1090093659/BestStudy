package com.inxedu.os.edu.dao.impl.questions;

import com.inxedu.os.common.dao.GenericDaoImpl;
import com.inxedu.os.common.entity.PageEntity;
import com.inxedu.os.edu.dao.questions.QuestionsDao;
import com.inxedu.os.edu.entity.questions.Questions;
import org.springframework.stereotype.Repository;

import java.util.List;


@Repository("questionsDao")
public class QuestionsDaoImpl extends GenericDaoImpl implements QuestionsDao {

    @Override
    public Long addQuestions(Questions questions) {
        return this.insert("QuestionsMapper.createQuestions", questions);
    }

    @Override
    public Long deleteQuestionsById(Long id) {
        return this.delete("QuestionsMapper.deleteQuestionsById", id);
    }

    @Override
    public void updateQuestions(Questions questions) {
        this.update("QuestionsMapper.updateQuestions", questions);
    }

    @Override
    public Questions getQuestionsById(Long id) {
        return this.selectOne("QuestionsMapper.getQuestionsById", id);
    }

    @Override
    public List<Questions> getQuestionsList(Questions questions, PageEntity page) {
        return this.queryForListPage("QuestionsMapper.getQuestionsList", questions, page);
    }

    @Override
    public List<Questions> queryQuestionsOrder(int size) {
        return this.selectList("QuestionsMapper.queryQuestionsOrder", size);
    }

    @Override
    public int queryAllQuestionsCount() {
        return this.selectOne("QuestionsMapper.queryAllQuestionsCount", null);
    }

}
