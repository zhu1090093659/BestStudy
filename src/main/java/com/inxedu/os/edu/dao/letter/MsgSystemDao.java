package com.inxedu.os.edu.dao.letter;

import com.inxedu.os.common.entity.PageEntity;
import com.inxedu.os.edu.entity.letter.MsgSystem;

import java.util.Date;
import java.util.List;


/**

 * @description 站内信发件箱的Dao
 */
public interface MsgSystemDao {
    /**
     * 添加系统消息
     *
     * @param msgSender
     * @return
     * @throws Exception
     */
    public Long addMsgSystem(MsgSystem msgSystem) throws Exception;

    /**
     * 查询系统消息
     *
     * @param msgSystem
     * @return
     * @throws Exception
     */
    public List<MsgSystem> queryMsgSystemList(MsgSystem msgSystem, PageEntity page) throws Exception;

    /**
     * 通过id删除系统消息
     */
    public Long delMsgSystemById(String ids) throws Exception;

    /**
     * 查询大于传入的时间的系统系统消息
     */
    public List<MsgSystem> queryMSListByLT(Date lastTime) throws Exception;

    /**
     * 更新过期的系统消息的字段为过期
     */
    public void updateMsgSystemPastTime(Date lastTime) throws Exception;
}
