package com.inxedu.os.edu.entity.article;

import lombok.Data;

import java.io.Serializable;

/**
 * 文章内容
 *
 
 */
@Data
public class ArticleContent implements Serializable {

    private static final long serialVersionUID = 1L;
    /**
     * 文章ID
     */
    private int articleId;
    /**
     * 文章对应的内容
     */
    private String content;
}
