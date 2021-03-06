package com.inxedu.os.edu.service.impl.website;

import com.inxedu.os.edu.dao.website.WebSiteImagesTypeDao;
import com.inxedu.os.edu.entity.website.WebSiteImagesType;
import com.inxedu.os.edu.service.website.WebSiteImagesTypeService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

/**
 
 */
@Service("webSiteImagesTypeService")
public class WebSiteImagesTypeServiceImpl implements WebSiteImagesTypeService {

    @Autowired
    private WebSiteImagesTypeDao webSiteImagesTypeDao;

    public int createImageType(WebSiteImagesType type) {
        return webSiteImagesTypeDao.createImageType(type);
    }


    public List<WebSiteImagesType> queryAllTypeList() {
        return webSiteImagesTypeDao.queryAllTypeList();
    }


    public void deleteTypeById(int typeId) {
        webSiteImagesTypeDao.deleteTypeById(typeId);
    }


    public void updateType(WebSiteImagesType type) {
        webSiteImagesTypeDao.updateType(type);
    }

}
