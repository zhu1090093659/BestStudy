package com.inxedu.os.edu.dao.impl.praise;

import com.inxedu.os.common.dao.GenericDaoImpl;
import com.inxedu.os.edu.dao.praise.PraiseDao;
import com.inxedu.os.edu.entity.praise.Praise;
import org.springframework.stereotype.Repository;


@Repository("praiseDao")
public class PraiseDaoImpl extends GenericDaoImpl implements PraiseDao {

    @Override
    public Long addPraise(Praise praise) {
        return this.insert("PraiseMapper.addPraise", praise);
    }

    @Override
    public int queryPraiseCount(Praise praise) {
        return this.selectOne("PraiseMapper.queryPraiseCount", praise);
    }

}
