package com.inxedu.os.edu.service.websiteehcache;

import com.inxedu.os.common.entity.PageEntity;
import com.inxedu.os.edu.entity.websiteehcache.WebsiteEhcache;

import java.util.List;

/**
 * 缓存管理
 *
 
 */
public interface WebsiteEhcacheService {
    /**
     * 添加
     */
    public void addWebsiteEhcache(WebsiteEhcache websiteEhcache);

    /**
     * 列表
     */
    public List<WebsiteEhcache> queryWebsiteEhcacheList(WebsiteEhcache websiteEhcache, PageEntity page);

    /**
     * 删除
     */
    public Long delWebsiteEhcache(Long id);

    /**
     * 根据Id查询
     */
    public WebsiteEhcache getWebsiteEhcacheById(Long id);

    /**
     * 查询key是否存在
     */
    public boolean queryWebsiteEhcacheIsExsit(String key);

    /**
     * 修改
     */
    public Long updateWebsiteEhcache(WebsiteEhcache websiteEhcache);

}
