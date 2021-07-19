package com.inxedu.os.edu.dao.impl.website;

import com.inxedu.os.common.dao.GenericDaoImpl;
import com.inxedu.os.edu.dao.website.WebSiteImagesTypeDao;
import com.inxedu.os.edu.entity.website.WebSiteImagesType;
import org.springframework.stereotype.Repository;

import java.util.List;

/**
 * @author www.inxedu.com
 */
@Repository("webSiteImagesTypeDao")
public class WebSiteImagesTypeDaoImpl extends GenericDaoImpl implements WebSiteImagesTypeDao {


    public int createImageType(WebSiteImagesType type) {
        this.insert("WebSiteImagesTypeMapper.createImageType", type);
        return type.getTypeId();
    }


    public List<WebSiteImagesType> queryAllTypeList() {
        return this.selectList("WebSiteImagesTypeMapper.queryAllTypeList", null);
    }


    public void deleteTypeById(int typeId) {
        this.delete("WebSiteImagesTypeMapper.deleteTypeById", typeId);
    }


    public void updateType(WebSiteImagesType type) {
        this.update("WebSiteImagesTypeMapper.updateType", type);
    }

}
