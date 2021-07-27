/*
 Navicat Premium Data Transfer

 Source Server         : localhost_3306
 Source Server Type    : MySQL
 Source Server Version : 80023
 Source Host           : localhost:3306
 Source Schema         : demo_beststudy_v2_0_open

 Target Server Type    : MySQL
 Target Server Version : 80023
 File Encoding         : 65001

 Date: 17/07/2021 14:03:00
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for edu_article
-- ----------------------------
DROP TABLE IF EXISTS `edu_article`;
CREATE TABLE `edu_article`  (
  `ARTICLE_ID` int(0) NOT NULL AUTO_INCREMENT COMMENT '文章ID',
  `TITLE` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '文章标题',
  `SUMMARY` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '文章摘要',
  `KEY_WORD` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '文章关键字',
  `IMAGE_URL` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '文章图片URL',
  `SOURCE` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '文章来源',
  `AUTHOR` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '文章作者',
  `CREATE_TIME` timestamp(0) NULL DEFAULT NULL COMMENT '文章创建时间',
  `PUBLISH_TIME` timestamp(0) NULL DEFAULT NULL COMMENT '文章发布时间',
  `LINK` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '文章访问链接',
  `ARTICLE_TYPE` tinyint(0) NULL DEFAULT 0 COMMENT '文章类型 2文章',
  `CLICK_NUM` int(0) NULL DEFAULT 0 COMMENT '文章点击量',
  `PRAISE_COUNT` int(0) NULL DEFAULT 0 COMMENT '点赞数量',
  `COMMENT_NUM` int(0) NULL DEFAULT 0 COMMENT '评论数',
  `SORT` int(0) NULL DEFAULT 0 COMMENT '排序值',
  PRIMARY KEY (`ARTICLE_ID`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 29 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '文章信息表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of edu_article
-- ----------------------------
INSERT INTO `edu_article` VALUES (7, '快进来看王冰冰！青年大学习提醒系统来了！！', '快进来看王冰冰！青年大学习提醒系统来了！！', '学习中国,学习习近平', '/images/upload/article/20150910/1441853023802.jpg', 'BestStudy', '邱天七', '2021-07-17 01:13:37', '2021-07-17 10:08:03', '/15/03/25/1427247760573.html', 2, 27, 1, 0, 0);
INSERT INTO `edu_article` VALUES (9, '内卷大环境之下，萌新程序员该如何化解？', '内卷大环境之下，萌新程序员该如何化解？', '嘲讽,陈年', '/images/upload/article/20150910/1442305533342.jpg', 'BestStudy', '邱天六', '2021-07-17 01:13:57', '2021-07-17 10:08:03', '/15/03/25/1427247760575.html', 2, 15, 0, 0, 0);
INSERT INTO `edu_article` VALUES (11, '万剑归宗，到底什么是Java的基本数据类型啊？', '万剑归宗，到底什么是Java的基本数据类型啊？', '凡客归来,T恤大战', '/images/upload/article/20150910/1441853211287.jpg', 'BestStudy', '邱天五', '2021-07-17 01:14:16', '2021-07-17 10:08:03', '/15/03/25/1427247760577.html', 2, 6, 0, 0, 0);
INSERT INTO `edu_article` VALUES (13, 'JDK JRE JVM的区别', 'JDK JRE JVM的区别', '失事客机,证实失事', '/images/upload/article/20150910/1441853275555.jpg', 'BestStudy', '邱天四', '2021-07-17 17:42:40', '2021-07-17 10:08:03', '/15/03/25/1427247760579.html', 2, 3, 0, 0, 0);
INSERT INTO `edu_article` VALUES (14, 'MVC模式', 'MVC模式', '任天堂,背水一战', '/images/upload/article/20150910/1441853318496.jpg', 'BestStudy', '邱天三', '2021-07-17 18:11:33', '2021-07-17 10:08:03', '/15/03/25/1427249493862.html', 2, 16, 0, 0, 0);
INSERT INTO `edu_article` VALUES (15, 'C++ Primer Plus 随记', 'C++ Primer Plus 随记', '渠道之殇：三星手机中国没落背后', '/images/upload/article/20150910/1441853391646.jpg', 'BestStudy', '邱天二', '2021-07-17 21:47:31', '2021-07-17 10:08:03', '/15/04/03/1428040051758.html', 2, 11, 0, 0, 0);
INSERT INTO `edu_article` VALUES (17, 'OpenCV竟然可以这样学', 'OpenCV竟然可以这样学', '中国军舰协助英、德等10国从也门撤侨225人', '/images/upload/article/20150910/1441853445008.jpg', 'BestStudy', '邱天一', '2021-07-17 21:48:42', '2021-07-17 10:08:03', '/15/04/03/1428040122133.html', 2, 49, 1, 0, 0);
INSERT INTO `edu_article` VALUES (20, '什么是多线程', '什么是多线程', NULL, '/images/upload/article/20150910/1441853518948.jpg', 'BestStudy资讯在线', '皱眉的人', '2021-07-17 17:27:48', '2021-07-17 00:00:00', NULL, 2, 27, 0, 0, 0);
INSERT INTO `edu_article` VALUES (21, '聊天尬死名场面，你遇到过吗？教你一键获取斗图表情包，晋升聊天达人', '聊天尬死名场面，你遇到过吗？教你一键获取斗图表情包，晋升聊天达人', NULL, '/images/upload/article/20151104/1446603599362.jpeg', 'BestStudy', 'BestStudy', '2021-07-17 15:04:54', '2021-07-17 15:04:20', NULL, 2, 0, 0, 0, 0);
INSERT INTO `edu_article` VALUES (22, 'Java集合核心内容之二叉树，大厂越来越注重基础了，建议收藏', 'Java集合核心内容之二叉树，大厂越来越注重基础了，建议收藏', NULL, '/images/upload/article/20150928/1443424120422.jpg', 'BestStudy', 'BestStudy', '2021-07-17 15:08:42', '2021-07-17 15:08:14', NULL, 2, 5, 0, 0, 0);
INSERT INTO `edu_article` VALUES (23, 'B 站的前端崩了，后端的你别慌！', 'B 站的前端崩了，后端的你别慌！', NULL, '/images/upload/article/20150928/1443424285823.jpg', 'BestStudy', 'BestStudy', '2021-07-17 15:11:37', '2021-07-17 10:31:54', NULL, 2, 216, 1, 1, 300);
INSERT INTO `edu_article` VALUES (26, '一分钟学会Python中pip的安装与使用', '一分钟学会Python中pip的安装与使用', NULL, '/images/upload/article/20151104/1446603563667.jpg', 'BestStudy', 'BestStudy', '2021-07-17 16:12:59', '2021-07-17 16:12:54', NULL, 2, 1, 0, 0, 0);
INSERT INTO `edu_article` VALUES (28, '端午节，我用 Python 画了一盘粽子送给大家', '端午节，我用 Python 画了一盘粽子送给大家', NULL, '/images/upload/article/20190524/1558691875689.jpg', '', '张', '2021-07-17 11:30:22', '2021-07-17 11:30:07', NULL, 2, 2, 0, 0, 0);

-- ----------------------------
-- Table structure for edu_article_content
-- ----------------------------
DROP TABLE IF EXISTS `edu_article_content`;
CREATE TABLE `edu_article_content`  (
  `ARTICLE_ID` int(0) NULL DEFAULT 0 COMMENT '文章ID',
  `CONTENT` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL COMMENT '文章内容'
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '文章内容表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of edu_article_content
-- ----------------------------
INSERT INTO `edu_article_content` VALUES (7, '<div id=\"content_views\" class=\"markdown_views prism-atom-one-dark\">\r\n                    <svg xmlns=\"http://www.w3.org/2000/svg\" style=\"display: none;\">\r\n                        <path stroke-linecap=\"round\" d=\"M5,0 0,2.5 5,5z\" id=\"raphael-marker-block\" style=\"-webkit-tap-highlight-color: rgba(0, 0, 0, 0);\"></path>\r\n                    </svg>\r\n                    <p></p>\r\n<div class=\"toc\">\r\n <h3><a name=\"t0\"></a><a name=\"t0\"></a>目录</h3>\r\n <ul><li><ul><li><a href=\"#1__9\" target=\"_self\">1. 青年大学习与冰冰</a></li><li><a href=\"#2_flask_18\" target=\"_self\">2. flask后端部分</a></li><li><ul><li><a href=\"#21__19\" target=\"_self\">2.1 前景概要</a></li><li><a href=\"#22__22\" target=\"_self\">2.2 具体细节</a></li><li><ul><li><a href=\"#221__23\" target=\"_self\">2.2.1 数据库部分</a></li><li><a href=\"#223__126\" target=\"_self\">2.2.3 路由部分</a></li><li><a href=\"#222__265\" target=\"_self\">2.2.2 数据交换部分</a></li></ul>\r\n   </li></ul>\r\n   </li><li><a href=\"#3_uniapp_274\" target=\"_self\">3. uni-app前端部分</a></li><li><ul><li><a href=\"#31__277\" target=\"_self\">3.1 登陆页面</a></li><li><a href=\"#32__281\" target=\"_self\">3.2 提醒页面</a></li><li><a href=\"#33__284\" target=\"_self\">3.3 效果演示</a></li></ul>\r\n   </li><li><a href=\"#4__293\" target=\"_self\">4. 结语</a></li><li><a href=\"#_301\" target=\"_self\">最后</a></li></ul>\r\n </li></ul>\r\n</div>\r\n<p></p> \r\n<blockquote> \r\n <p>创作前提：<br> 本人是班级团支书，每周都要催班上同学做青年大学习，于是我做了一个自动提醒的脚本，后来封装成了一个APP。<br> uniapp+flask前后端分离<br> 而且看青年大学习(<s>看冰冰老婆</s> )<br> 谁不喜欢呢？</p> \r\n</blockquote> \r\n<h2><a name=\"t1\"></a><a name=\"t1\"></a><a id=\"1__9\"></a>1. 青年大学习与冰冰</h2> \r\n<p><img src=\"https://img-blog.csdnimg.cn/20210610230950913.png?x-oss-process=image/watermark,type_ZmFuZ3poZW5naGVpdGk,shadow_10,text_aHR0cHM6Ly9ibG9nLmNzZG4ubmV0L3dlaXhpbl80NTMwNDUwMw==,size_16,color_FFFFFF,t_70\" alt=\"在这里插入图片描述\"></p> \r\n<p>呜呜呜冰冰怎么这么<strong>好看且有气质</strong>啊！！！！<br> 呜呜呜wsl<br> <img src=\"https://img-blog.csdnimg.cn/20210611000053230.png?x-oss-process=image/watermark,type_ZmFuZ3poZW5naGVpdGk,shadow_10,text_aHR0cHM6Ly9ibG9nLmNzZG4ubmV0L3dlaXhpbl80NTMwNDUwMw==,size_16,color_FFFFFF,t_70\" alt=\"在这里插入图片描述\"><br> 为了让大家尽快学习到青年大学习！<br> 话不多说，直接看吧！</p> \r\n<hr> \r\n<h2><a name=\"t2\"></a><a name=\"t2\"></a><a id=\"2_flask_18\"></a>2. flask后端部分</h2> \r\n<h3><a name=\"t3\"></a><a name=\"t3\"></a><a id=\"21__19\"></a>2.1 前景概要</h3> \r\n<p>脚本获取数据部分戳这里<a href=\"https://blog.csdn.net/weixin_45304503/article/details/114501006?spm=1001.2014.3001.5501\">前情回顾</a></p> \r\n<h3><a name=\"t4\"></a><a name=\"t4\"></a><a id=\"22__22\"></a>2.2 具体细节</h3> \r\n<h4><a id=\"221__23\"></a>2.2.1 数据库部分</h4> \r\n<p>配置连接</p> \r\n<pre class=\"prettyprint\"><code class=\"prism language-python has-numbering\" onclick=\"mdcp.signin(event)\" style=\"position: unset;\">HOSTNAME <span class=\"token operator\">=</span> <span class=\"token string\">\'127.0.0.1\'</span>  <span class=\"token comment\"># 这里改成你的mysql配置</span>\r\nPORT <span class=\"token operator\">=</span> <span class=\"token string\">\'3306\'</span>   \r\nDATABASE <span class=\"token operator\">=</span> <span class=\"token string\">\'teenstudy\'</span>\r\nUSERNAME <span class=\"token operator\">=</span> <span class=\"token string\">\'root\'</span>\r\nPASSWORD <span class=\"token operator\">=</span> <span class=\"token string\">\'root\'</span>\r\ndb_url <span class=\"token operator\">=</span> <span class=\"token string\">\'mysql+pymysql://{}:{}@{}:{}/{}?charset=utf8\'</span><span class=\"token punctuation\">.</span><span class=\"token builtin\">format</span><span class=\"token punctuation\">(</span>\r\n    USERNAME<span class=\"token punctuation\">,</span>\r\n    PASSWORD<span class=\"token punctuation\">,</span>\r\n    HOSTNAME<span class=\"token punctuation\">,</span>\r\n    PORT<span class=\"token punctuation\">,</span>\r\n    DATABASE<span class=\"token punctuation\">,</span>\r\n<span class=\"token punctuation\">)</span>\r\n\r\n\r\n<span class=\"token keyword\">class</span> <span class=\"token class-name\">Config</span><span class=\"token punctuation\">(</span><span class=\"token builtin\">object</span><span class=\"token punctuation\">)</span><span class=\"token punctuation\">:</span>\r\n    SQLALCHEMY_DATABASE_URI <span class=\"token operator\">=</span> db_url\r\n    SQLALCHEMY_TRACK_MODIFICATIONS <span class=\"token operator\">=</span> <span class=\"token boolean\">False</span>\r\n    SQLALCHEMY_COMMIT_ON_TEARDOWN <span class=\"token operator\">=</span> <span class=\"token boolean\">True</span>\r\n\r\n\r\napp <span class=\"token operator\">=</span> Flask<span class=\"token punctuation\">(</span>__name__<span class=\"token punctuation\">)</span>\r\nCORS<span class=\"token punctuation\">(</span>app<span class=\"token punctuation\">,</span> supports_credentials<span class=\"token operator\">=</span><span class=\"token boolean\">True</span><span class=\"token punctuation\">)</span>\r\npymysql<span class=\"token punctuation\">.</span>install_as_MySQLdb<span class=\"token punctuation\">(</span><span class=\"token punctuation\">)</span>\r\napp<span class=\"token punctuation\">.</span>config<span class=\"token punctuation\">.</span>from_object<span class=\"token punctuation\">(</span>Config<span class=\"token punctuation\">)</span>\r\ndb <span class=\"token operator\">=</span> SQLAlchemy<span class=\"token punctuation\">(</span>app<span class=\"token punctuation\">)</span>\r\n\r\nmanager <span class=\"token operator\">=</span> Manager<span class=\"token punctuation\">(</span>app<span class=\"token punctuation\">)</span>      <span class=\"token comment\"># 数据迁移</span>\r\nMigrate<span class=\"token punctuation\">(</span>app<span class=\"token punctuation\">,</span> db<span class=\"token punctuation\">)</span>    <span class=\"token comment\"># 第一个参数是flask实例，第二个参数SQLAlchemy实例</span>\r\nmanager<span class=\"token punctuation\">.</span>add_command<span class=\"token punctuation\">(</span><span class=\"token string\">\"db\"</span><span class=\"token punctuation\">,</span> MigrateCommand<span class=\"token punctuation\">)</span>\r\n\r\nengin <span class=\"token operator\">=</span> create_engine<span class=\"token punctuation\">(</span>db_url<span class=\"token punctuation\">)</span>  <span class=\"token comment\"># 创建引擎</span>\r\nBase <span class=\"token operator\">=</span> declarative_base<span class=\"token punctuation\">(</span>engin<span class=\"token punctuation\">)</span>\r\nSession <span class=\"token operator\">=</span> sessionmaker<span class=\"token punctuation\">(</span>engin<span class=\"token punctuation\">)</span>\r\nsession <span class=\"token operator\">=</span> Session<span class=\"token punctuation\">(</span><span class=\"token punctuation\">)</span>\r\n<div class=\"hljs-button signin\" data-title=\"登录后复制\" data-report-click=\"{&quot;spm&quot;:&quot;1001.2101.3001.4259&quot;}\"></div></code><ul class=\"pre-numbering\" style=\"\"><li style=\"color: rgb(153, 153, 153);\">1</li><li style=\"color: rgb(153, 153, 153);\">2</li><li style=\"color: rgb(153, 153, 153);\">3</li><li style=\"color: rgb(153, 153, 153);\">4</li><li style=\"color: rgb(153, 153, 153);\">5</li><li style=\"color: rgb(153, 153, 153);\">6</li><li style=\"color: rgb(153, 153, 153);\">7</li><li style=\"color: rgb(153, 153, 153);\">8</li><li style=\"color: rgb(153, 153, 153);\">9</li><li style=\"color: rgb(153, 153, 153);\">10</li><li style=\"color: rgb(153, 153, 153);\">11</li><li style=\"color: rgb(153, 153, 153);\">12</li><li style=\"color: rgb(153, 153, 153);\">13</li><li style=\"color: rgb(153, 153, 153);\">14</li><li style=\"color: rgb(153, 153, 153);\">15</li><li style=\"color: rgb(153, 153, 153);\">16</li><li style=\"color: rgb(153, 153, 153);\">17</li><li style=\"color: rgb(153, 153, 153);\">18</li><li style=\"color: rgb(153, 153, 153);\">19</li><li style=\"color: rgb(153, 153, 153);\">20</li><li style=\"color: rgb(153, 153, 153);\">21</li><li style=\"color: rgb(153, 153, 153);\">22</li><li style=\"color: rgb(153, 153, 153);\">23</li><li style=\"color: rgb(153, 153, 153);\">24</li><li style=\"color: rgb(153, 153, 153);\">25</li><li style=\"color: rgb(153, 153, 153);\">26</li><li style=\"color: rgb(153, 153, 153);\">27</li><li style=\"color: rgb(153, 153, 153);\">28</li><li style=\"color: rgb(153, 153, 153);\">29</li><li style=\"color: rgb(153, 153, 153);\">30</li><li style=\"color: rgb(153, 153, 153);\">31</li><li style=\"color: rgb(153, 153, 153);\">32</li><li style=\"color: rgb(153, 153, 153);\">33</li><li style=\"color: rgb(153, 153, 153);\">34</li></ul></pre> \r\n<p>数据库的相关字段设置</p> \r\n<pre class=\"prettyprint\"><code class=\"prism language-python has-numbering\" onclick=\"mdcp.signin(event)\" style=\"position: unset;\"><span class=\"token comment\"># 用户模型</span>\r\n<span class=\"token keyword\">class</span> <span class=\"token class-name\">User</span><span class=\"token punctuation\">(</span>db<span class=\"token punctuation\">.</span>Model<span class=\"token punctuation\">)</span><span class=\"token punctuation\">:</span>\r\n    __tablename__ <span class=\"token operator\">=</span> <span class=\"token string\">\'users\'</span>\r\n    <span class=\"token builtin\">id</span> <span class=\"token operator\">=</span> db<span class=\"token punctuation\">.</span>Column<span class=\"token punctuation\">(</span>db<span class=\"token punctuation\">.</span>Integer<span class=\"token punctuation\">,</span> primary_key<span class=\"token operator\">=</span><span class=\"token boolean\">True</span><span class=\"token punctuation\">)</span>\r\n    account <span class=\"token operator\">=</span> db<span class=\"token punctuation\">.</span>Column<span class=\"token punctuation\">(</span>db<span class=\"token punctuation\">.</span>String<span class=\"token punctuation\">(</span><span class=\"token number\">18</span><span class=\"token punctuation\">)</span><span class=\"token punctuation\">)</span>  <span class=\"token comment\"># 账号</span>\r\n    add_time <span class=\"token operator\">=</span> db<span class=\"token punctuation\">.</span>Column<span class=\"token punctuation\">(</span>db<span class=\"token punctuation\">.</span>DateTime<span class=\"token punctuation\">,</span> index<span class=\"token operator\">=</span><span class=\"token boolean\">True</span><span class=\"token punctuation\">,</span> default<span class=\"token operator\">=</span>datetime<span class=\"token punctuation\">.</span>datetime<span class=\"token punctuation\">.</span>now<span class=\"token punctuation\">(</span><span class=\"token punctuation\">)</span><span class=\"token punctuation\">)</span>  <span class=\"token comment\"># 创建时间</span>\r\n    email <span class=\"token operator\">=</span> db<span class=\"token punctuation\">.</span>Column<span class=\"token punctuation\">(</span>db<span class=\"token punctuation\">.</span>String<span class=\"token punctuation\">(</span><span class=\"token number\">100</span><span class=\"token punctuation\">)</span><span class=\"token punctuation\">)</span>  <span class=\"token comment\"># 邮箱</span>\r\n    name <span class=\"token operator\">=</span> db<span class=\"token punctuation\">.</span>Column<span class=\"token punctuation\">(</span>db<span class=\"token punctuation\">.</span>String<span class=\"token punctuation\">(</span><span class=\"token number\">16</span><span class=\"token punctuation\">)</span><span class=\"token punctuation\">)</span>  <span class=\"token comment\"># 名字</span>\r\n    province <span class=\"token operator\">=</span> db<span class=\"token punctuation\">.</span>Column<span class=\"token punctuation\">(</span>db<span class=\"token punctuation\">.</span>String<span class=\"token punctuation\">(</span><span class=\"token number\">255</span><span class=\"token punctuation\">)</span><span class=\"token punctuation\">)</span>  <span class=\"token comment\"># 省份</span>\r\n    school <span class=\"token operator\">=</span> db<span class=\"token punctuation\">.</span>Column<span class=\"token punctuation\">(</span>db<span class=\"token punctuation\">.</span>String<span class=\"token punctuation\">(</span><span class=\"token number\">255</span><span class=\"token punctuation\">)</span><span class=\"token punctuation\">)</span>  <span class=\"token comment\"># 学校</span>\r\n    college <span class=\"token operator\">=</span> db<span class=\"token punctuation\">.</span>Column<span class=\"token punctuation\">(</span>db<span class=\"token punctuation\">.</span>String<span class=\"token punctuation\">(</span><span class=\"token number\">255</span><span class=\"token punctuation\">)</span><span class=\"token punctuation\">)</span>  <span class=\"token comment\"># 学院</span>\r\n    origirtion <span class=\"token operator\">=</span> db<span class=\"token punctuation\">.</span>Column<span class=\"token punctuation\">(</span>db<span class=\"token punctuation\">.</span>String<span class=\"token punctuation\">(</span><span class=\"token number\">255</span><span class=\"token punctuation\">)</span><span class=\"token punctuation\">)</span>  <span class=\"token comment\"># 组织</span>\r\n    grade <span class=\"token operator\">=</span> db<span class=\"token punctuation\">.</span>Column<span class=\"token punctuation\">(</span>db<span class=\"token punctuation\">.</span>String<span class=\"token punctuation\">(</span><span class=\"token number\">255</span><span class=\"token punctuation\">)</span><span class=\"token punctuation\">)</span>  <span class=\"token comment\"># 年级</span>\r\n    major <span class=\"token operator\">=</span> db<span class=\"token punctuation\">.</span>Column<span class=\"token punctuation\">(</span>db<span class=\"token punctuation\">.</span>String<span class=\"token punctuation\">(</span><span class=\"token number\">255</span><span class=\"token punctuation\">)</span><span class=\"token punctuation\">)</span>  <span class=\"token comment\"># 专业</span>\r\n    count <span class=\"token operator\">=</span> db<span class=\"token punctuation\">.</span>Column<span class=\"token punctuation\">(</span>db<span class=\"token punctuation\">.</span>Boolean<span class=\"token punctuation\">,</span> default<span class=\"token operator\">=</span><span class=\"token boolean\">False</span><span class=\"token punctuation\">)</span>  <span class=\"token comment\"># 最新一期青年大学习是否有做</span>\r\n    history_count <span class=\"token operator\">=</span> db<span class=\"token punctuation\">.</span>Column<span class=\"token punctuation\">(</span>db<span class=\"token punctuation\">.</span>Integer<span class=\"token punctuation\">,</span> default<span class=\"token operator\">=</span><span class=\"token boolean\">False</span><span class=\"token punctuation\">)</span>  <span class=\"token comment\"># 本季青年大学习做了多少次</span>\r\n    role_id <span class=\"token operator\">=</span> db<span class=\"token punctuation\">.</span>Column<span class=\"token punctuation\">(</span>db<span class=\"token punctuation\">.</span>Integer<span class=\"token punctuation\">,</span> db<span class=\"token punctuation\">.</span>ForeignKey<span class=\"token punctuation\">(</span><span class=\"token string\">\'roles.id\'</span><span class=\"token punctuation\">)</span><span class=\"token punctuation\">,</span> default<span class=\"token operator\">=</span><span class=\"token number\">3</span><span class=\"token punctuation\">)</span>  <span class=\"token comment\"># 管理身份</span>\r\n\r\n    <span class=\"token keyword\">def</span> <span class=\"token function\">__repr__</span><span class=\"token punctuation\">(</span>self<span class=\"token punctuation\">)</span><span class=\"token punctuation\">:</span>\r\n        <span class=\"token keyword\">return</span> <span class=\"token triple-quoted-string string\">\"\"\"%s\"\"\"</span> <span class=\"token operator\">%</span> self<span class=\"token punctuation\">.</span>email\r\n\r\n\r\n<span class=\"token comment\"># 身份模型</span>\r\n<span class=\"token keyword\">class</span> <span class=\"token class-name\">Role</span><span class=\"token punctuation\">(</span>db<span class=\"token punctuation\">.</span>Model<span class=\"token punctuation\">)</span><span class=\"token punctuation\">:</span>\r\n    __tablename__ <span class=\"token operator\">=</span> <span class=\"token string\">\'roles\'</span>\r\n    <span class=\"token builtin\">id</span> <span class=\"token operator\">=</span> db<span class=\"token punctuation\">.</span>Column<span class=\"token punctuation\">(</span>db<span class=\"token punctuation\">.</span>Integer<span class=\"token punctuation\">,</span> primary_key<span class=\"token operator\">=</span><span class=\"token boolean\">True</span><span class=\"token punctuation\">)</span>\r\n    name <span class=\"token operator\">=</span> db<span class=\"token punctuation\">.</span>Column<span class=\"token punctuation\">(</span>db<span class=\"token punctuation\">.</span>String<span class=\"token punctuation\">(</span><span class=\"token number\">8</span><span class=\"token punctuation\">)</span><span class=\"token punctuation\">,</span> unique<span class=\"token operator\">=</span><span class=\"token boolean\">True</span><span class=\"token punctuation\">)</span> \r\n     <span class=\"token comment\"># 1、管理员， 2、团支书， 3、普通团员</span>\r\n    users <span class=\"token operator\">=</span> db<span class=\"token punctuation\">.</span>relationship<span class=\"token punctuation\">(</span><span class=\"token string\">\'User\'</span><span class=\"token punctuation\">,</span> backref<span class=\"token operator\">=</span><span class=\"token string\">\'role\'</span><span class=\"token punctuation\">)</span>\r\n\r\n    <span class=\"token keyword\">def</span> <span class=\"token function\">__repr__</span><span class=\"token punctuation\">(</span>self<span class=\"token punctuation\">)</span><span class=\"token punctuation\">:</span>\r\n        <span class=\"token keyword\">return</span> <span class=\"token triple-quoted-string string\">\"\"\"\r\n            &lt;roles(id:%d,name:%s)\r\n        \"\"\"</span> <span class=\"token operator\">%</span> <span class=\"token punctuation\">(</span>self<span class=\"token punctuation\">.</span><span class=\"token builtin\">id</span><span class=\"token punctuation\">,</span> self<span class=\"token punctuation\">.</span>name<span class=\"token punctuation\">)</span>\r\n\r\n\r\n<span class=\"token comment\"># 青年大学习模型</span>\r\n<span class=\"token keyword\">class</span> <span class=\"token class-name\">TeenStudy</span><span class=\"token punctuation\">(</span>db<span class=\"token punctuation\">.</span>Model<span class=\"token punctuation\">)</span><span class=\"token punctuation\">:</span>\r\n    __tablename__ <span class=\"token operator\">=</span> <span class=\"token string\">\'teenstudy\'</span>\r\n    <span class=\"token builtin\">id</span> <span class=\"token operator\">=</span> db<span class=\"token punctuation\">.</span>Column<span class=\"token punctuation\">(</span>db<span class=\"token punctuation\">.</span>Integer<span class=\"token punctuation\">,</span> primary_key<span class=\"token operator\">=</span><span class=\"token boolean\">True</span><span class=\"token punctuation\">)</span>\r\n    study_id <span class=\"token operator\">=</span> db<span class=\"token punctuation\">.</span>Column<span class=\"token punctuation\">(</span>db<span class=\"token punctuation\">.</span>String<span class=\"token punctuation\">(</span><span class=\"token number\">255</span><span class=\"token punctuation\">)</span><span class=\"token punctuation\">)</span>  <span class=\"token comment\"># 第几期，爬下日期</span>\r\n    study_title <span class=\"token operator\">=</span> db<span class=\"token punctuation\">.</span>Column<span class=\"token punctuation\">(</span>db<span class=\"token punctuation\">.</span>String<span class=\"token punctuation\">(</span><span class=\"token number\">255</span><span class=\"token punctuation\">)</span><span class=\"token punctuation\">)</span>  <span class=\"token comment\"># 这一期的名字</span>\r\n    add_time <span class=\"token operator\">=</span> db<span class=\"token punctuation\">.</span>Column<span class=\"token punctuation\">(</span>db<span class=\"token punctuation\">.</span>DateTime<span class=\"token punctuation\">,</span> index<span class=\"token operator\">=</span><span class=\"token boolean\">True</span><span class=\"token punctuation\">,</span> default<span class=\"token operator\">=</span>datetime<span class=\"token punctuation\">.</span>datetime<span class=\"token punctuation\">.</span>now<span class=\"token punctuation\">(</span><span class=\"token punctuation\">)</span><span class=\"token punctuation\">)</span>\r\n\r\n    <span class=\"token keyword\">def</span> <span class=\"token function\">__repr__</span><span class=\"token punctuation\">(</span>self<span class=\"token punctuation\">)</span><span class=\"token punctuation\">:</span>\r\n        <span class=\"token keyword\">return</span> <span class=\"token triple-quoted-string string\">\"\"\"&lt;teenstudy(id:%d,study_id:%s,study_title:%s,\r\n        add_time:%s)&gt;\"\"\"</span> <span class=\"token operator\">%</span> <span class=\"token punctuation\">(</span>self<span class=\"token punctuation\">.</span><span class=\"token builtin\">id</span><span class=\"token punctuation\">,</span> self<span class=\"token punctuation\">.</span>study_id<span class=\"token punctuation\">,</span> self<span class=\"token punctuation\">.</span>study_title<span class=\"token punctuation\">,</span> self<span class=\"token punctuation\">.</span>add_time<span class=\"token punctuation\">)</span>\r\n\r\n\r\n<span class=\"token keyword\">class</span> <span class=\"token class-name\">admin</span><span class=\"token punctuation\">(</span>db<span class=\"token punctuation\">.</span>Model<span class=\"token punctuation\">)</span><span class=\"token punctuation\">:</span>      <span class=\"token comment\"># 管理员</span>\r\n    __tablenaem__ <span class=\"token operator\">=</span> <span class=\"token string\">\'admin\'</span>\r\n    <span class=\"token builtin\">id</span> <span class=\"token operator\">=</span> db<span class=\"token punctuation\">.</span>Column<span class=\"token punctuation\">(</span>db<span class=\"token punctuation\">.</span>Integer<span class=\"token punctuation\">,</span> primary_key<span class=\"token operator\">=</span><span class=\"token boolean\">True</span><span class=\"token punctuation\">)</span>\r\n    name <span class=\"token operator\">=</span> db<span class=\"token punctuation\">.</span>Column<span class=\"token punctuation\">(</span>db<span class=\"token punctuation\">.</span>String<span class=\"token punctuation\">(</span><span class=\"token number\">255</span><span class=\"token punctuation\">)</span><span class=\"token punctuation\">)</span>\r\n    password <span class=\"token operator\">=</span> db<span class=\"token punctuation\">.</span>Column<span class=\"token punctuation\">(</span>db<span class=\"token punctuation\">.</span>String<span class=\"token punctuation\">(</span><span class=\"token number\">255</span><span class=\"token punctuation\">)</span><span class=\"token punctuation\">)</span>\r\n    add_time <span class=\"token operator\">=</span> db<span class=\"token punctuation\">.</span>Column<span class=\"token punctuation\">(</span>db<span class=\"token punctuation\">.</span>DateTime<span class=\"token punctuation\">,</span> index<span class=\"token operator\">=</span><span class=\"token boolean\">True</span><span class=\"token punctuation\">,</span> default<span class=\"token operator\">=</span>datetime<span class=\"token punctuation\">.</span>datetime<span class=\"token punctuation\">.</span>now<span class=\"token punctuation\">(</span><span class=\"token punctuation\">)</span><span class=\"token punctuation\">)</span>\r\n\r\n    <span class=\"token keyword\">def</span> <span class=\"token function\">__repr__</span><span class=\"token punctuation\">(</span>self<span class=\"token punctuation\">)</span><span class=\"token punctuation\">:</span>\r\n        <span class=\"token keyword\">return</span> <span class=\"token triple-quoted-string string\">\"\"\"&lt;teenstudy(id:%d,name:%s,password:%s,\r\n            add_time:%s)&gt;\"\"\"</span> <span class=\"token operator\">%</span> <span class=\"token punctuation\">(</span>self<span class=\"token punctuation\">.</span><span class=\"token builtin\">id</span><span class=\"token punctuation\">,</span> self<span class=\"token punctuation\">.</span>name<span class=\"token punctuation\">,</span> self<span class=\"token punctuation\">.</span>password<span class=\"token punctuation\">,</span> self<span class=\"token punctuation\">.</span>add_time<span class=\"token punctuation\">)</span>\r\n\r\n\r\n<div class=\"hljs-button signin\" data-title=\"登录后复制\" data-report-click=\"{&quot;spm&quot;:&quot;1001.2101.3001.4259&quot;}\"></div></code><ul class=\"pre-numbering\" style=\"\"><li style=\"color: rgb(153, 153, 153);\">1</li><li style=\"color: rgb(153, 153, 153);\">2</li><li style=\"color: rgb(153, 153, 153);\">3</li><li style=\"color: rgb(153, 153, 153);\">4</li><li style=\"color: rgb(153, 153, 153);\">5</li><li style=\"color: rgb(153, 153, 153);\">6</li><li style=\"color: rgb(153, 153, 153);\">7</li><li style=\"color: rgb(153, 153, 153);\">8</li><li style=\"color: rgb(153, 153, 153);\">9</li><li style=\"color: rgb(153, 153, 153);\">10</li><li style=\"color: rgb(153, 153, 153);\">11</li><li style=\"color: rgb(153, 153, 153);\">12</li><li style=\"color: rgb(153, 153, 153);\">13</li><li style=\"color: rgb(153, 153, 153);\">14</li><li style=\"color: rgb(153, 153, 153);\">15</li><li style=\"color: rgb(153, 153, 153);\">16</li><li style=\"color: rgb(153, 153, 153);\">17</li><li style=\"color: rgb(153, 153, 153);\">18</li><li style=\"color: rgb(153, 153, 153);\">19</li><li style=\"color: rgb(153, 153, 153);\">20</li><li style=\"color: rgb(153, 153, 153);\">21</li><li style=\"color: rgb(153, 153, 153);\">22</li><li style=\"color: rgb(153, 153, 153);\">23</li><li style=\"color: rgb(153, 153, 153);\">24</li><li style=\"color: rgb(153, 153, 153);\">25</li><li style=\"color: rgb(153, 153, 153);\">26</li><li style=\"color: rgb(153, 153, 153);\">27</li><li style=\"color: rgb(153, 153, 153);\">28</li><li style=\"color: rgb(153, 153, 153);\">29</li><li style=\"color: rgb(153, 153, 153);\">30</li><li style=\"color: rgb(153, 153, 153);\">31</li><li style=\"color: rgb(153, 153, 153);\">32</li><li style=\"color: rgb(153, 153, 153);\">33</li><li style=\"color: rgb(153, 153, 153);\">34</li><li style=\"color: rgb(153, 153, 153);\">35</li><li style=\"color: rgb(153, 153, 153);\">36</li><li style=\"color: rgb(153, 153, 153);\">37</li><li style=\"color: rgb(153, 153, 153);\">38</li><li style=\"color: rgb(153, 153, 153);\">39</li><li style=\"color: rgb(153, 153, 153);\">40</li><li style=\"color: rgb(153, 153, 153);\">41</li><li style=\"color: rgb(153, 153, 153);\">42</li><li style=\"color: rgb(153, 153, 153);\">43</li><li style=\"color: rgb(153, 153, 153);\">44</li><li style=\"color: rgb(153, 153, 153);\">45</li><li style=\"color: rgb(153, 153, 153);\">46</li><li style=\"color: rgb(153, 153, 153);\">47</li><li style=\"color: rgb(153, 153, 153);\">48</li><li style=\"color: rgb(153, 153, 153);\">49</li><li style=\"color: rgb(153, 153, 153);\">50</li><li style=\"color: rgb(153, 153, 153);\">51</li><li style=\"color: rgb(153, 153, 153);\">52</li><li style=\"color: rgb(153, 153, 153);\">53</li><li style=\"color: rgb(153, 153, 153);\">54</li><li style=\"color: rgb(153, 153, 153);\">55</li><li style=\"color: rgb(153, 153, 153);\">56</li><li style=\"color: rgb(153, 153, 153);\">57</li><li style=\"color: rgb(153, 153, 153);\">58</li><li style=\"color: rgb(153, 153, 153);\">59</li><li style=\"color: rgb(153, 153, 153);\">60</li><li style=\"color: rgb(153, 153, 153);\">61</li></ul></pre> \r\n<h4><a id=\"223__126\"></a>2.2.3 路由部分</h4> \r\n<p>首先是登陆，后台将模拟浏览器登陆到智慧团建，然后就获取到cookie，拿这个cookie去将requests请求到所对应的没做的名单。</p> \r\n<pre class=\"prettyprint\"><code class=\"prism language-python has-numbering\" onclick=\"mdcp.signin(event)\" style=\"position: unset;\">\r\n@app<span class=\"token punctuation\">.</span>route<span class=\"token punctuation\">(</span><span class=\"token string\">\'/login\'</span><span class=\"token punctuation\">,</span> methods<span class=\"token operator\">=</span><span class=\"token punctuation\">[</span><span class=\"token string\">\'GET\'</span><span class=\"token punctuation\">,</span> <span class=\"token string\">\'POST\'</span><span class=\"token punctuation\">]</span><span class=\"token punctuation\">)</span>\r\n<span class=\"token keyword\">def</span> <span class=\"token function\">login</span><span class=\"token punctuation\">(</span><span class=\"token punctuation\">)</span><span class=\"token punctuation\">:</span>\r\n    username <span class=\"token operator\">=</span> request<span class=\"token punctuation\">.</span>form<span class=\"token punctuation\">.</span>get<span class=\"token punctuation\">(</span><span class=\"token string\">\"username\"</span><span class=\"token punctuation\">)</span>\r\n    password <span class=\"token operator\">=</span> request<span class=\"token punctuation\">.</span>form<span class=\"token punctuation\">.</span>get<span class=\"token punctuation\">(</span><span class=\"token string\">\"password\"</span><span class=\"token punctuation\">)</span>\r\n    <span class=\"token comment\"># print(username, password)</span>\r\n    cookie <span class=\"token operator\">=</span> GetCookie<span class=\"token punctuation\">(</span>username<span class=\"token punctuation\">,</span> password<span class=\"token punctuation\">)</span>\r\n    <span class=\"token keyword\">if</span> cookie <span class=\"token operator\">==</span> <span class=\"token string\">\"500\"</span><span class=\"token punctuation\">:</span>\r\n        <span class=\"token keyword\">return</span> <span class=\"token punctuation\">{<!-- --></span>\r\n            <span class=\"token string\">\"code\"</span><span class=\"token punctuation\">:</span> <span class=\"token string\">\"500\"</span><span class=\"token punctuation\">,</span>\r\n            <span class=\"token string\">\"msg\"</span><span class=\"token punctuation\">:</span> <span class=\"token string\">\"发生了点错误,请稍后重试\"</span>\r\n        <span class=\"token punctuation\">}</span>\r\n    headers <span class=\"token operator\">=</span> <span class=\"token punctuation\">{<!-- --></span>\r\n        <span class=\"token string\">\'Host\'</span><span class=\"token punctuation\">:</span> <span class=\"token string\">\'m.fjcyl.com\'</span><span class=\"token punctuation\">,</span>\r\n        <span class=\"token string\">\'Referer\'</span><span class=\"token punctuation\">:</span> <span class=\"token string\">\'http://m.fjcyl.com/logout\'</span><span class=\"token punctuation\">,</span>\r\n        <span class=\"token string\">\'User-Agent\'</span><span class=\"token punctuation\">:</span> <span class=\"token string\">\'Mozilla/5.0 (iPad; CPU OS 13_4_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) \'</span>\r\n                      <span class=\"token string\">\'Mobile/15E148 MicroMessenger/7.0.12(0x17000c33) NetType/WIFI Language/zh_CN\'</span><span class=\"token punctuation\">,</span>\r\n        <span class=\"token string\">\'Cookie\'</span><span class=\"token punctuation\">:</span> cookie\r\n    <span class=\"token punctuation\">}</span>\r\n    GetSchoolInfo<span class=\"token punctuation\">(</span>headers<span class=\"token punctuation\">)</span>\r\n    cate<span class=\"token punctuation\">,</span> infoDetail<span class=\"token punctuation\">,</span> reg <span class=\"token operator\">=</span> GetStuInfo<span class=\"token punctuation\">(</span>headers<span class=\"token punctuation\">)</span>\r\n    <span class=\"token keyword\">if</span> cate <span class=\"token operator\">==</span> <span class=\"token number\">3</span><span class=\"token punctuation\">:</span>  <span class=\"token comment\"># 普通团员</span>\r\n        <span class=\"token keyword\">if</span> reg <span class=\"token operator\">==</span> <span class=\"token number\">10001</span><span class=\"token punctuation\">:</span>\r\n            <span class=\"token keyword\">return</span> <span class=\"token punctuation\">{<!-- --></span>\r\n                <span class=\"token string\">\"code\"</span><span class=\"token punctuation\">:</span> <span class=\"token number\">200</span><span class=\"token punctuation\">,</span>\r\n                <span class=\"token string\">\"msg\"</span><span class=\"token punctuation\">:</span> <span class=\"token number\">3</span><span class=\"token punctuation\">,</span>  <span class=\"token comment\"># 普通团员</span>\r\n                <span class=\"token string\">\"info\"</span><span class=\"token punctuation\">:</span> <span class=\"token number\">10001</span><span class=\"token punctuation\">,</span>\r\n                <span class=\"token string\">\"infoDetail\"</span><span class=\"token punctuation\">:</span> infoDetail<span class=\"token punctuation\">,</span>\r\n            <span class=\"token punctuation\">}</span>\r\n        <span class=\"token keyword\">elif</span> reg <span class=\"token operator\">==</span> <span class=\"token number\">10002</span><span class=\"token punctuation\">:</span>\r\n            <span class=\"token keyword\">return</span> <span class=\"token punctuation\">{<!-- --></span>\r\n                <span class=\"token string\">\"code\"</span><span class=\"token punctuation\">:</span> <span class=\"token number\">200</span><span class=\"token punctuation\">,</span>\r\n                <span class=\"token string\">\"msg\"</span><span class=\"token punctuation\">:</span> <span class=\"token number\">3</span><span class=\"token punctuation\">,</span>  <span class=\"token comment\"># 普通团员</span>\r\n                <span class=\"token string\">\"info\"</span><span class=\"token punctuation\">:</span> <span class=\"token number\">10002</span><span class=\"token punctuation\">,</span>\r\n            <span class=\"token punctuation\">}</span>\r\n    <span class=\"token keyword\">elif</span> cate <span class=\"token operator\">==</span> <span class=\"token number\">2</span><span class=\"token punctuation\">:</span>  <span class=\"token comment\"># 团支书</span>\r\n        DidNumListT <span class=\"token operator\">=</span> Parma<span class=\"token punctuation\">(</span>headers<span class=\"token punctuation\">)</span>\r\n        <span class=\"token comment\"># print(\"DidNumListT\")</span>\r\n        <span class=\"token comment\"># print(DidNumListT)</span>\r\n        <span class=\"token keyword\">if</span> <span class=\"token builtin\">len</span><span class=\"token punctuation\">(</span>DidNumListT<span class=\"token punctuation\">)</span> <span class=\"token operator\">==</span> <span class=\"token number\">0</span><span class=\"token punctuation\">:</span>\r\n            <span class=\"token keyword\">return</span> <span class=\"token punctuation\">{<!-- --></span>\r\n                <span class=\"token string\">\"code\"</span><span class=\"token punctuation\">:</span> <span class=\"token number\">200</span>\r\n            <span class=\"token punctuation\">}</span>\r\n        <span class=\"token keyword\">if</span> reg <span class=\"token operator\">==</span> <span class=\"token number\">10001</span><span class=\"token punctuation\">:</span>\r\n            result <span class=\"token operator\">=</span> <span class=\"token punctuation\">{<!-- --></span>\r\n                <span class=\"token string\">\"code\"</span><span class=\"token punctuation\">:</span> <span class=\"token string\">\"200\"</span><span class=\"token punctuation\">,</span>\r\n                <span class=\"token string\">\"info\"</span><span class=\"token punctuation\">:</span> <span class=\"token number\">10001</span><span class=\"token punctuation\">,</span>  <span class=\"token comment\"># 还没在数据库中存在</span>\r\n                <span class=\"token string\">\"msg\"</span><span class=\"token punctuation\">:</span> <span class=\"token number\">2</span><span class=\"token punctuation\">,</span>  <span class=\"token comment\"># 团支书</span>\r\n                <span class=\"token string\">\"data\"</span><span class=\"token punctuation\">:</span> <span class=\"token builtin\">eval</span><span class=\"token punctuation\">(</span>DidNumListT<span class=\"token punctuation\">)</span><span class=\"token punctuation\">,</span>\r\n                <span class=\"token string\">\"infoDetail\"</span><span class=\"token punctuation\">:</span> infoDetail<span class=\"token punctuation\">,</span>\r\n            <span class=\"token punctuation\">}</span>\r\n            <span class=\"token keyword\">return</span> result\r\n        <span class=\"token keyword\">elif</span> reg <span class=\"token operator\">==</span> <span class=\"token number\">10002</span><span class=\"token punctuation\">:</span>\r\n            result <span class=\"token operator\">=</span> <span class=\"token punctuation\">{<!-- --></span>\r\n                <span class=\"token string\">\"code\"</span><span class=\"token punctuation\">:</span> <span class=\"token string\">\"200\"</span><span class=\"token punctuation\">,</span>\r\n                <span class=\"token string\">\"msg\"</span><span class=\"token punctuation\">:</span> <span class=\"token number\">2</span><span class=\"token punctuation\">,</span>  <span class=\"token comment\"># 团支书</span>\r\n                <span class=\"token string\">\"info\"</span><span class=\"token punctuation\">:</span> <span class=\"token number\">10002</span><span class=\"token punctuation\">,</span>  <span class=\"token comment\"># 在数据库中不存在</span>\r\n                <span class=\"token string\">\"data\"</span><span class=\"token punctuation\">:</span> <span class=\"token builtin\">eval</span><span class=\"token punctuation\">(</span>DidNumListT<span class=\"token punctuation\">)</span>\r\n            <span class=\"token punctuation\">}</span>\r\n            <span class=\"token keyword\">return</span> result\r\n\r\n<div class=\"hljs-button signin\" data-title=\"登录后复制\" data-report-click=\"{&quot;spm&quot;:&quot;1001.2101.3001.4259&quot;}\"></div></code><ul class=\"pre-numbering\" style=\"\"><li style=\"color: rgb(153, 153, 153);\">1</li><li style=\"color: rgb(153, 153, 153);\">2</li><li style=\"color: rgb(153, 153, 153);\">3</li><li style=\"color: rgb(153, 153, 153);\">4</li><li style=\"color: rgb(153, 153, 153);\">5</li><li style=\"color: rgb(153, 153, 153);\">6</li><li style=\"color: rgb(153, 153, 153);\">7</li><li style=\"color: rgb(153, 153, 153);\">8</li><li style=\"color: rgb(153, 153, 153);\">9</li><li style=\"color: rgb(153, 153, 153);\">10</li><li style=\"color: rgb(153, 153, 153);\">11</li><li style=\"color: rgb(153, 153, 153);\">12</li><li style=\"color: rgb(153, 153, 153);\">13</li><li style=\"color: rgb(153, 153, 153);\">14</li><li style=\"color: rgb(153, 153, 153);\">15</li><li style=\"color: rgb(153, 153, 153);\">16</li><li style=\"color: rgb(153, 153, 153);\">17</li><li style=\"color: rgb(153, 153, 153);\">18</li><li style=\"color: rgb(153, 153, 153);\">19</li><li style=\"color: rgb(153, 153, 153);\">20</li><li style=\"color: rgb(153, 153, 153);\">21</li><li style=\"color: rgb(153, 153, 153);\">22</li><li style=\"color: rgb(153, 153, 153);\">23</li><li style=\"color: rgb(153, 153, 153);\">24</li><li style=\"color: rgb(153, 153, 153);\">25</li><li style=\"color: rgb(153, 153, 153);\">26</li><li style=\"color: rgb(153, 153, 153);\">27</li><li style=\"color: rgb(153, 153, 153);\">28</li><li style=\"color: rgb(153, 153, 153);\">29</li><li style=\"color: rgb(153, 153, 153);\">30</li><li style=\"color: rgb(153, 153, 153);\">31</li><li style=\"color: rgb(153, 153, 153);\">32</li><li style=\"color: rgb(153, 153, 153);\">33</li><li style=\"color: rgb(153, 153, 153);\">34</li><li style=\"color: rgb(153, 153, 153);\">35</li><li style=\"color: rgb(153, 153, 153);\">36</li><li style=\"color: rgb(153, 153, 153);\">37</li><li style=\"color: rgb(153, 153, 153);\">38</li><li style=\"color: rgb(153, 153, 153);\">39</li><li style=\"color: rgb(153, 153, 153);\">40</li><li style=\"color: rgb(153, 153, 153);\">41</li><li style=\"color: rgb(153, 153, 153);\">42</li><li style=\"color: rgb(153, 153, 153);\">43</li><li style=\"color: rgb(153, 153, 153);\">44</li><li style=\"color: rgb(153, 153, 153);\">45</li><li style=\"color: rgb(153, 153, 153);\">46</li><li style=\"color: rgb(153, 153, 153);\">47</li><li style=\"color: rgb(153, 153, 153);\">48</li><li style=\"color: rgb(153, 153, 153);\">49</li><li style=\"color: rgb(153, 153, 153);\">50</li><li style=\"color: rgb(153, 153, 153);\">51</li><li style=\"color: rgb(153, 153, 153);\">52</li><li style=\"color: rgb(153, 153, 153);\">53</li><li style=\"color: rgb(153, 153, 153);\">54</li><li style=\"color: rgb(153, 153, 153);\">55</li><li style=\"color: rgb(153, 153, 153);\">56</li><li style=\"color: rgb(153, 153, 153);\">57</li><li style=\"color: rgb(153, 153, 153);\">58</li><li style=\"color: rgb(153, 153, 153);\">59</li><li style=\"color: rgb(153, 153, 153);\">60</li><li style=\"color: rgb(153, 153, 153);\">61</li></ul></pre> \r\n<p>找到名单之后去查询数据库，在数据库中拿到没做名单的邮箱。</p> \r\n<pre class=\"prettyprint\"><code class=\"prism language-python has-numbering\" onclick=\"mdcp.signin(event)\" style=\"position: unset;\">@app<span class=\"token punctuation\">.</span>route<span class=\"token punctuation\">(</span><span class=\"token string\">\'/init_email\'</span><span class=\"token punctuation\">,</span> methods<span class=\"token operator\">=</span><span class=\"token punctuation\">[</span><span class=\"token string\">\'GET\'</span><span class=\"token punctuation\">,</span> <span class=\"token string\">\'POST\'</span><span class=\"token punctuation\">]</span><span class=\"token punctuation\">)</span>\r\n<span class=\"token keyword\">def</span> <span class=\"token function\">init_email</span><span class=\"token punctuation\">(</span><span class=\"token punctuation\">)</span><span class=\"token punctuation\">:</span>\r\n    QQEmail <span class=\"token operator\">=</span> request<span class=\"token punctuation\">.</span>form<span class=\"token punctuation\">.</span>get<span class=\"token punctuation\">(</span><span class=\"token string\">\"QQEmail\"</span><span class=\"token punctuation\">)</span>\r\n    UserName <span class=\"token operator\">=</span> request<span class=\"token punctuation\">.</span>form<span class=\"token punctuation\">.</span>get<span class=\"token punctuation\">(</span><span class=\"token string\">\"UserName\"</span><span class=\"token punctuation\">)</span>\r\n    acctId <span class=\"token operator\">=</span> request<span class=\"token punctuation\">.</span>form<span class=\"token punctuation\">.</span>get<span class=\"token punctuation\">(</span><span class=\"token string\">\"acctId\"</span><span class=\"token punctuation\">)</span>\r\n    colName <span class=\"token operator\">=</span> request<span class=\"token punctuation\">.</span>form<span class=\"token punctuation\">.</span>get<span class=\"token punctuation\">(</span><span class=\"token string\">\"colName\"</span><span class=\"token punctuation\">)</span>\r\n    grade <span class=\"token operator\">=</span> request<span class=\"token punctuation\">.</span>form<span class=\"token punctuation\">.</span>get<span class=\"token punctuation\">(</span><span class=\"token string\">\"grade\"</span><span class=\"token punctuation\">)</span>\r\n    major <span class=\"token operator\">=</span> request<span class=\"token punctuation\">.</span>form<span class=\"token punctuation\">.</span>get<span class=\"token punctuation\">(</span><span class=\"token string\">\"major\"</span><span class=\"token punctuation\">)</span>\r\n    positionName <span class=\"token operator\">=</span> request<span class=\"token punctuation\">.</span>form<span class=\"token punctuation\">.</span>get<span class=\"token punctuation\">(</span><span class=\"token string\">\"positionName\"</span><span class=\"token punctuation\">)</span>\r\n    schoolName <span class=\"token operator\">=</span> request<span class=\"token punctuation\">.</span>form<span class=\"token punctuation\">.</span>get<span class=\"token punctuation\">(</span><span class=\"token string\">\"schoolName\"</span><span class=\"token punctuation\">)</span>\r\n    count <span class=\"token operator\">=</span> db<span class=\"token punctuation\">.</span>session<span class=\"token punctuation\">.</span>query<span class=\"token punctuation\">(</span>func<span class=\"token punctuation\">.</span>count<span class=\"token punctuation\">(</span>User<span class=\"token punctuation\">.</span><span class=\"token builtin\">id</span><span class=\"token punctuation\">)</span><span class=\"token punctuation\">)</span><span class=\"token punctuation\">.</span><span class=\"token builtin\">filter</span><span class=\"token punctuation\">(</span>User<span class=\"token punctuation\">.</span>school <span class=\"token operator\">==</span> schoolName<span class=\"token punctuation\">,</span> User<span class=\"token punctuation\">.</span>college <span class=\"token operator\">==</span> colName<span class=\"token punctuation\">,</span>\r\n                                                         User<span class=\"token punctuation\">.</span>major <span class=\"token operator\">==</span> major<span class=\"token punctuation\">,</span> User<span class=\"token punctuation\">.</span>account <span class=\"token operator\">==</span> acctId<span class=\"token punctuation\">)</span><span class=\"token punctuation\">.</span>scalar<span class=\"token punctuation\">(</span><span class=\"token punctuation\">)</span>\r\n    <span class=\"token keyword\">if</span> count <span class=\"token operator\">==</span> <span class=\"token number\">0</span><span class=\"token punctuation\">:</span>\r\n        user <span class=\"token operator\">=</span> User<span class=\"token punctuation\">(</span>account<span class=\"token operator\">=</span>acctId<span class=\"token punctuation\">,</span> name<span class=\"token operator\">=</span>UserName<span class=\"token punctuation\">,</span> school<span class=\"token operator\">=</span>schoolName<span class=\"token punctuation\">,</span> college<span class=\"token operator\">=</span>colName<span class=\"token punctuation\">,</span>\r\n                    grade<span class=\"token operator\">=</span>grade<span class=\"token punctuation\">,</span> major<span class=\"token operator\">=</span>major<span class=\"token punctuation\">,</span> origirtion<span class=\"token operator\">=</span>positionName<span class=\"token punctuation\">,</span> email<span class=\"token operator\">=</span>QQEmail<span class=\"token punctuation\">)</span>\r\n        db<span class=\"token punctuation\">.</span>session<span class=\"token punctuation\">.</span>add<span class=\"token punctuation\">(</span>user<span class=\"token punctuation\">)</span>\r\n        db<span class=\"token punctuation\">.</span>session<span class=\"token punctuation\">.</span>commit<span class=\"token punctuation\">(</span><span class=\"token punctuation\">)</span>\r\n        <span class=\"token keyword\">return</span> <span class=\"token punctuation\">{<!-- --></span>\r\n            <span class=\"token string\">\"msg\"</span><span class=\"token punctuation\">:</span> <span class=\"token number\">200</span><span class=\"token punctuation\">,</span>\r\n            <span class=\"token string\">\"data\"</span><span class=\"token punctuation\">:</span> <span class=\"token string\">\"success\"</span>\r\n        <span class=\"token punctuation\">}</span>\r\n    <span class=\"token keyword\">elif</span> count <span class=\"token operator\">!=</span> <span class=\"token number\">0</span><span class=\"token punctuation\">:</span>\r\n        <span class=\"token keyword\">return</span> <span class=\"token punctuation\">{<!-- --></span>\r\n            <span class=\"token string\">\"msg\"</span><span class=\"token punctuation\">:</span> <span class=\"token number\">200</span><span class=\"token punctuation\">,</span>\r\n            <span class=\"token string\">\"data\"</span><span class=\"token punctuation\">:</span> <span class=\"token number\">10001</span><span class=\"token punctuation\">,</span>  <span class=\"token comment\"># 已经存在了</span>\r\n        <span class=\"token punctuation\">}</span>\r\n<div class=\"hljs-button signin\" data-title=\"登录后复制\" data-report-click=\"{&quot;spm&quot;:&quot;1001.2101.3001.4259&quot;}\"></div></code><ul class=\"pre-numbering\" style=\"\"><li style=\"color: rgb(153, 153, 153);\">1</li><li style=\"color: rgb(153, 153, 153);\">2</li><li style=\"color: rgb(153, 153, 153);\">3</li><li style=\"color: rgb(153, 153, 153);\">4</li><li style=\"color: rgb(153, 153, 153);\">5</li><li style=\"color: rgb(153, 153, 153);\">6</li><li style=\"color: rgb(153, 153, 153);\">7</li><li style=\"color: rgb(153, 153, 153);\">8</li><li style=\"color: rgb(153, 153, 153);\">9</li><li style=\"color: rgb(153, 153, 153);\">10</li><li style=\"color: rgb(153, 153, 153);\">11</li><li style=\"color: rgb(153, 153, 153);\">12</li><li style=\"color: rgb(153, 153, 153);\">13</li><li style=\"color: rgb(153, 153, 153);\">14</li><li style=\"color: rgb(153, 153, 153);\">15</li><li style=\"color: rgb(153, 153, 153);\">16</li><li style=\"color: rgb(153, 153, 153);\">17</li><li style=\"color: rgb(153, 153, 153);\">18</li><li style=\"color: rgb(153, 153, 153);\">19</li><li style=\"color: rgb(153, 153, 153);\">20</li><li style=\"color: rgb(153, 153, 153);\">21</li><li style=\"color: rgb(153, 153, 153);\">22</li><li style=\"color: rgb(153, 153, 153);\">23</li><li style=\"color: rgb(153, 153, 153);\">24</li><li style=\"color: rgb(153, 153, 153);\">25</li><li style=\"color: rgb(153, 153, 153);\">26</li></ul></pre> \r\n<p>然后就发送邮件，发送成功后，给前端返回一个成功。</p> \r\n<pre class=\"prettyprint\"><code class=\"prism language-python has-numbering\" onclick=\"mdcp.signin(event)\" style=\"position: unset;\">\r\n@app<span class=\"token punctuation\">.</span>route<span class=\"token punctuation\">(</span><span class=\"token string\">\'/sendMail\'</span><span class=\"token punctuation\">,</span> methods<span class=\"token operator\">=</span><span class=\"token punctuation\">[</span><span class=\"token string\">\'GET\'</span><span class=\"token punctuation\">,</span> <span class=\"token string\">\'POST\'</span><span class=\"token punctuation\">]</span><span class=\"token punctuation\">)</span>\r\n<span class=\"token keyword\">def</span> <span class=\"token function\">sendMail</span><span class=\"token punctuation\">(</span><span class=\"token punctuation\">)</span><span class=\"token punctuation\">:</span>\r\n    <span class=\"token comment\"># print(\"DidDoneLists\")</span>\r\n    DidDoneLists <span class=\"token operator\">=</span> request<span class=\"token punctuation\">.</span>form<span class=\"token punctuation\">.</span>get<span class=\"token punctuation\">(</span><span class=\"token string\">\"EmailList\"</span><span class=\"token punctuation\">)</span>\r\n    DidDoneList <span class=\"token operator\">=</span> DidDoneLists<span class=\"token punctuation\">.</span>split<span class=\"token punctuation\">(</span><span class=\"token string\">\",\"</span><span class=\"token punctuation\">)</span>\r\n    Email <span class=\"token operator\">=</span> <span class=\"token punctuation\">[</span><span class=\"token punctuation\">]</span>\r\n    count <span class=\"token operator\">=</span> <span class=\"token number\">1</span>\r\n    <span class=\"token keyword\">for</span> k <span class=\"token keyword\">in</span> DidDoneList<span class=\"token punctuation\">:</span>\r\n        count <span class=\"token operator\">+=</span> <span class=\"token number\">1</span>\r\n        <span class=\"token keyword\">if</span> count <span class=\"token operator\">==</span> <span class=\"token number\">2</span><span class=\"token punctuation\">:</span>\r\n            Email<span class=\"token punctuation\">.</span>append<span class=\"token punctuation\">(</span>k<span class=\"token punctuation\">)</span>\r\n            count <span class=\"token operator\">=</span> <span class=\"token number\">0</span>\r\n    <span class=\"token keyword\">print</span><span class=\"token punctuation\">(</span>Email<span class=\"token punctuation\">)</span>\r\n    msg <span class=\"token operator\">=</span> MIMEText<span class=\"token punctuation\">(</span><span class=\"token string\">\'青年大学习！不用回复！赶紧做！！\'</span><span class=\"token punctuation\">)</span>  <span class=\"token comment\"># 构造邮件，内容为青年大学习</span>\r\n    msg<span class=\"token punctuation\">[</span><span class=\"token string\">\"Subject\"</span><span class=\"token punctuation\">]</span> <span class=\"token operator\">=</span> <span class=\"token string\">\"青年大学习！！又是你！！！\"</span>   <span class=\"token comment\"># 设置邮件主题</span>\r\n    msg<span class=\"token punctuation\">[</span><span class=\"token string\">\"From\"</span><span class=\"token punctuation\">]</span> <span class=\"token operator\">=</span> <span class=\"token string\">\'辛苦勤劳艰苦奋斗的团支书\'</span>        <span class=\"token comment\"># 寄件者</span>\r\n    msg<span class=\"token punctuation\">[</span><span class=\"token string\">\"To\"</span><span class=\"token punctuation\">]</span> <span class=\"token operator\">=</span> <span class=\"token string\">\'未做人员\'</span>  <span class=\"token comment\"># 收件者</span>\r\n    from_addr <span class=\"token operator\">=</span> <span class=\"token string\">\'\'</span>\r\n    password <span class=\"token operator\">=</span> <span class=\"token string\">\'\'</span>\r\n    smtp_server <span class=\"token operator\">=</span> <span class=\"token string\">\'smtp.qq.com\'</span>             <span class=\"token comment\"># smtp服务器地址</span>\r\n    to_addr <span class=\"token operator\">=</span> Email  <span class=\"token comment\"># 收件人地址</span>\r\n    <span class=\"token keyword\">try</span><span class=\"token punctuation\">:</span>\r\n        <span class=\"token comment\"># smtp协议的默认端口是25，QQ邮箱smtp服务器端口是465,第一个参数是smtp服务器地址，第二个参数是端口，第三个参数是超时设置,这里必须使用ssl证书，要不链接不上服务器</span>\r\n        server <span class=\"token operator\">=</span> smtplib<span class=\"token punctuation\">.</span>SMTP_SSL<span class=\"token punctuation\">(</span>smtp_server<span class=\"token punctuation\">,</span> <span class=\"token number\">465</span><span class=\"token punctuation\">,</span> timeout<span class=\"token operator\">=</span><span class=\"token number\">2</span><span class=\"token punctuation\">)</span>\r\n        server<span class=\"token punctuation\">.</span>login<span class=\"token punctuation\">(</span>from_addr<span class=\"token punctuation\">,</span> password<span class=\"token punctuation\">)</span>  <span class=\"token comment\"># 登录邮箱</span>\r\n        <span class=\"token comment\"># 发送邮件，第一个参数是发送方地址，第二个参数是接收方列表，列表中可以有多个接收方地址，表示发送给多个邮箱，msg.as_string()将MIMEText对象转化成文本</span>\r\n        server<span class=\"token punctuation\">.</span>sendmail<span class=\"token punctuation\">(</span>from_addr<span class=\"token punctuation\">,</span> to_addr<span class=\"token punctuation\">,</span> msg<span class=\"token punctuation\">.</span>as_string<span class=\"token punctuation\">(</span><span class=\"token punctuation\">)</span><span class=\"token punctuation\">)</span>\r\n        server<span class=\"token punctuation\">.</span>quit<span class=\"token punctuation\">(</span><span class=\"token punctuation\">)</span>\r\n        logging<span class=\"token punctuation\">.</span>info<span class=\"token punctuation\">(</span><span class=\"token string\">\"EMAIL SUCCESS\"</span><span class=\"token punctuation\">)</span>\r\n        <span class=\"token keyword\">return</span> <span class=\"token punctuation\">{<!-- --></span><span class=\"token string\">\"code\"</span><span class=\"token punctuation\">:</span> <span class=\"token string\">\"200\"</span><span class=\"token punctuation\">,</span> <span class=\"token string\">\"info\"</span><span class=\"token punctuation\">:</span> <span class=\"token string\">\"success\"</span><span class=\"token punctuation\">}</span>\r\n        <span class=\"token comment\"># print(\'success\')</span>\r\n    <span class=\"token keyword\">except</span> Exception <span class=\"token keyword\">as</span> e<span class=\"token punctuation\">:</span>\r\n        <span class=\"token keyword\">if</span> e <span class=\"token keyword\">is</span> <span class=\"token boolean\">None</span><span class=\"token punctuation\">:</span>\r\n            <span class=\"token comment\"># Send_Boss()</span>\r\n            logging<span class=\"token punctuation\">.</span>error<span class=\"token punctuation\">(</span><span class=\"token string\">\"EMAIL FAIL\"</span><span class=\"token punctuation\">)</span>\r\n            <span class=\"token keyword\">return</span> <span class=\"token punctuation\">{<!-- --></span><span class=\"token string\">\"code\"</span><span class=\"token punctuation\">:</span> <span class=\"token string\">\"200\"</span><span class=\"token punctuation\">,</span> <span class=\"token string\">\"info\"</span><span class=\"token punctuation\">:</span> <span class=\"token string\">\"success\"</span><span class=\"token punctuation\">}</span>\r\n        <span class=\"token keyword\">else</span><span class=\"token punctuation\">:</span>\r\n            <span class=\"token keyword\">print</span><span class=\"token punctuation\">(</span><span class=\"token string\">\'Faild:%s\'</span> <span class=\"token operator\">%</span> e<span class=\"token punctuation\">)</span>\r\n            <span class=\"token keyword\">return</span> <span class=\"token punctuation\">{<!-- --></span><span class=\"token string\">\"code\"</span><span class=\"token punctuation\">:</span> <span class=\"token string\">\"500\"</span><span class=\"token punctuation\">,</span> <span class=\"token string\">\"info\"</span><span class=\"token punctuation\">:</span> <span class=\"token string\">\"fail\"</span><span class=\"token punctuation\">}</span>\r\n\r\n<div class=\"hljs-button signin\" data-title=\"登录后复制\" data-report-click=\"{&quot;spm&quot;:&quot;1001.2101.3001.4259&quot;}\"></div></code><ul class=\"pre-numbering\" style=\"\"><li style=\"color: rgb(153, 153, 153);\">1</li><li style=\"color: rgb(153, 153, 153);\">2</li><li style=\"color: rgb(153, 153, 153);\">3</li><li style=\"color: rgb(153, 153, 153);\">4</li><li style=\"color: rgb(153, 153, 153);\">5</li><li style=\"color: rgb(153, 153, 153);\">6</li><li style=\"color: rgb(153, 153, 153);\">7</li><li style=\"color: rgb(153, 153, 153);\">8</li><li style=\"color: rgb(153, 153, 153);\">9</li><li style=\"color: rgb(153, 153, 153);\">10</li><li style=\"color: rgb(153, 153, 153);\">11</li><li style=\"color: rgb(153, 153, 153);\">12</li><li style=\"color: rgb(153, 153, 153);\">13</li><li style=\"color: rgb(153, 153, 153);\">14</li><li style=\"color: rgb(153, 153, 153);\">15</li><li style=\"color: rgb(153, 153, 153);\">16</li><li style=\"color: rgb(153, 153, 153);\">17</li><li style=\"color: rgb(153, 153, 153);\">18</li><li style=\"color: rgb(153, 153, 153);\">19</li><li style=\"color: rgb(153, 153, 153);\">20</li><li style=\"color: rgb(153, 153, 153);\">21</li><li style=\"color: rgb(153, 153, 153);\">22</li><li style=\"color: rgb(153, 153, 153);\">23</li><li style=\"color: rgb(153, 153, 153);\">24</li><li style=\"color: rgb(153, 153, 153);\">25</li><li style=\"color: rgb(153, 153, 153);\">26</li><li style=\"color: rgb(153, 153, 153);\">27</li><li style=\"color: rgb(153, 153, 153);\">28</li><li style=\"color: rgb(153, 153, 153);\">29</li><li style=\"color: rgb(153, 153, 153);\">30</li><li style=\"color: rgb(153, 153, 153);\">31</li><li style=\"color: rgb(153, 153, 153);\">32</li><li style=\"color: rgb(153, 153, 153);\">33</li><li style=\"color: rgb(153, 153, 153);\">34</li><li style=\"color: rgb(153, 153, 153);\">35</li><li style=\"color: rgb(153, 153, 153);\">36</li><li style=\"color: rgb(153, 153, 153);\">37</li><li style=\"color: rgb(153, 153, 153);\">38</li><li style=\"color: rgb(153, 153, 153);\">39</li><li style=\"color: rgb(153, 153, 153);\">40</li><li style=\"color: rgb(153, 153, 153);\">41</li></ul></pre> \r\n<h4><a id=\"222__265\"></a>2.2.2 数据交换部分</h4> \r\n<p>由于使用的是前后端分离，所以要用json格式传送数据，然而json格式是要双引号进行传送的，而python是默认单引号的，所以要把python的单引号变双引号！！我是用正则来进行匹配替换的。</p> \r\n<pre class=\"prettyprint\"><code class=\"prism language-python has-numbering\" onclick=\"mdcp.signin(event)\" style=\"position: unset;\">    strinfo <span class=\"token operator\">=</span> re<span class=\"token punctuation\">.</span><span class=\"token builtin\">compile</span><span class=\"token punctuation\">(</span><span class=\"token string\">\"\'\"</span><span class=\"token punctuation\">)</span>\r\n    Num_Email <span class=\"token operator\">=</span> <span class=\"token builtin\">str</span><span class=\"token punctuation\">(</span>DidDoneNumList_Json<span class=\"token punctuation\">)</span>\r\n    Num_Email_Json <span class=\"token operator\">=</span> strinfo<span class=\"token punctuation\">.</span>sub<span class=\"token punctuation\">(</span><span class=\"token string\">\'\"\'</span><span class=\"token punctuation\">,</span> Num_Email<span class=\"token punctuation\">)</span>\r\n<div class=\"hljs-button signin\" data-title=\"登录后复制\" data-report-click=\"{&quot;spm&quot;:&quot;1001.2101.3001.4259&quot;}\"></div></code><ul class=\"pre-numbering\" style=\"\"><li style=\"color: rgb(153, 153, 153);\">1</li><li style=\"color: rgb(153, 153, 153);\">2</li><li style=\"color: rgb(153, 153, 153);\">3</li></ul></pre> \r\n<p><img src=\"https://img-blog.csdnimg.cn/20210610233721559.png?x-oss-process=image/watermark,type_ZmFuZ3poZW5naGVpdGk,shadow_10,text_aHR0cHM6Ly9ibG9nLmNzZG4ubmV0L3dlaXhpbl80NTMwNDUwMw==,size_16,color_FFFFFF,t_70\" alt=\"在这里插入图片描述\"></p> \r\n<h2><a name=\"t5\"></a><a name=\"t5\"></a><a id=\"3_uniapp_274\"></a>3. uni-app前端部分</h2> \r\n<p>前端部分使用的是uni-app，主要是因为这个是跨平台的。<br> 下载HBuilder X 编译器</p> \r\n<h3><a name=\"t6\"></a><a name=\"t6\"></a><a id=\"31__277\"></a>3.1 登陆页面</h3> \r\n<p><img src=\"https://img-blog.csdnimg.cn/20210610234222910.png?x-oss-process=image/watermark,type_ZmFuZ3poZW5naGVpdGk,shadow_10,text_aHR0cHM6Ly9ibG9nLmNzZG4ubmV0L3dlaXhpbl80NTMwNDUwMw==,size_16,color_FFFFFF,t_70\" alt=\"在这里插入图片描述\"></p> \r\n<h3><a name=\"t7\"></a><a name=\"t7\"></a><a id=\"32__281\"></a>3.2 提醒页面</h3> \r\n<p><img src=\"https://img-blog.csdnimg.cn/20210610234150972.png?x-oss-process=image/watermark,type_ZmFuZ3poZW5naGVpdGk,shadow_10,text_aHR0cHM6Ly9ibG9nLmNzZG4ubmV0L3dlaXhpbl80NTMwNDUwMw==,size_16,color_FFFFFF,t_70\" alt=\"在这里插入图片描述\"></p> \r\n<h3><a name=\"t8\"></a><a name=\"t8\"></a><a id=\"33__284\"></a>3.3 效果演示</h3> \r\n<p><img src=\"https://img-blog.csdnimg.cn/20210610234518443.png?x-oss-process=image/watermark,type_ZmFuZ3poZW5naGVpdGk,shadow_10,text_aHR0cHM6Ly9ibG9nLmNzZG4ubmV0L3dlaXhpbl80NTMwNDUwMw==,size_16,color_FFFFFF,t_70\" alt=\"在这里插入图片描述\"></p> \r\n<p>以后我们班成员都能好好看青年大学习了！！！<br> 嘻嘻！！<br> <img src=\"https://img-blog.csdnimg.cn/2021061023462551.png?x-oss-process=image/watermark,type_ZmFuZ3poZW5naGVpdGk,shadow_10,text_aHR0cHM6Ly9ibG9nLmNzZG4ubmV0L3dlaXhpbl80NTMwNDUwMw==,size_16,color_FFFFFF,t_70\" alt=\"在这里插入图片描述\"></p> \r\n<h2><a name=\"t9\"></a><a name=\"t9\"></a><a id=\"4__293\"></a>4. 结语</h2> \r\n<p>大家不要找我做什么自动看青年大学习了！！<br> <strong>这个不做！！！我不会做！也没必要做！！</strong></p> \r\n<p>这个只是为了让我们班的同学都能及时完成学习而已，没别的意思。<br> <img src=\"https://img-blog.csdnimg.cn/20210610235953651.png?x-oss-process=image/watermark,type_ZmFuZ3poZW5naGVpdGk,shadow_10,text_aHR0cHM6Ly9ibG9nLmNzZG4ubmV0L3dlaXhpbl80NTMwNDUwMw==,size_16,color_FFFFFF,t_70\" alt=\"在这里插入图片描述\"></p> \r\n<hr> \r\n<h2><a name=\"t10\"></a><a name=\"t10\"></a><a id=\"_301\"></a>最后</h2> \r\n<p>小生凡一，期待你的关注。</p>\r\n                </div>');
INSERT INTO `edu_article_content` VALUES (9, '<article class=\"baidu_pl\">\r\n        <div id=\"article_content\" class=\"article_content clearfix\">\r\n        <link rel=\"stylesheet\" href=\"https://csdnimg.cn/release/blogv2/dist/mdeditor/css/editerView/ck_htmledit_views-b5506197d8.css\">\r\n                <div id=\"content_views\" class=\"markdown_views prism-atom-one-dark\">\r\n                    <svg xmlns=\"http://www.w3.org/2000/svg\" style=\"display: none;\">\r\n                        <path stroke-linecap=\"round\" d=\"M5,0 0,2.5 5,5z\" id=\"raphael-marker-block\" style=\"-webkit-tap-highlight-color: rgba(0, 0, 0, 0);\"></path>\r\n                    </svg>\r\n                    <p>随着互联网的快速发展，程序员在行业内还是比较热门的，但程序员行业是一个竞争激烈的行业，如何在技术不断更新的情况下长久发展下去？</p> \r\n<p>说实在话，刚开始我进行业的时候，对自己以后的发展也是一头雾水，让我有感触的是这两年的坚持学习，有自己的学习时间，基于此给新入坑的程序员一点建议。主要是给那些萌新的程序员，以及想要转行做程序员的朋友们给一些建议。主要是阐述两个问题以及针对问题提出的建议：</p> \r\n<p>1.要不要做程序员?</p> \r\n<p>2.如果你已经做了一个程序员，如何从一个萌新进阶成为一个合格的打工人？</p> \r\n<p>3.IT技术正确的学习方法</p> \r\n<p>4.避免内卷化</p> \r\n<p><img src=\"https://img-blog.csdnimg.cn/20210615195914350.jpg?x-oss-process=image/watermark,type_ZmFuZ3poZW5naGVpdGk,shadow_10,text_aHR0cHM6Ly9ibG9nLmNzZG4ubmV0L3d1bGkxMDI0,size_16,color_FFFFFF,t_70#pic_center\" alt=\"在这里插入图片描述\"></p> \r\n<hr> \r\n<h2><a name=\"t0\"></a><a name=\"t0\"></a><a id=\"_16\"></a>一、要不要做程序员</h2> \r\n<p>我是2015年本科毕业，大学学的是计算机科学与技术，当时主修的编程语言是Java，刚毕业的时候做个一段时间的软件工程实习生。后来考研，对Python比较感兴趣，所以就学习了Python。那么到现在为止的话工作不到五年，目前是在一家小厂做后端开发的一些工作。</p> \r\n<p>我也将探讨一下作为一个小厂的员工。程序员应该如何能够快速的积累知识和财富。</p> \r\n<p>先来讨论第一个问题，那就是要不要做程序员？我听说过这么一个说法，就是说在当前这个社会，能改变普通人命运的话有这么几条路可以走。</p> \r\n<p>第一条路叫敲代码，<br> 第二条路叫搞金融，<br> 第三叫在金融界敲代码，<br> 第四条路叫在代码界搞金融。</p> \r\n<p>仔细分析一下会发现话糙理不糙，其实就两条路，无非就是敲代码和搞金融。我认为这种说法的话虽然有点片面，但是也部分的能反映当前社会的现状，绝大部分的高薪职位都来自金融业或者IT领域。</p> \r\n<p>其实大多数年轻人都投身到了IT行业，这里面有本科计算机的科班生，也有那种半路出家的跨界选手。目前程序员的人才市场领域可以说是鱼龙混杂、参差不齐。</p> \r\n<p>我想说的是在你决定要入行之前，还是要多多考虑一个问题，那就是兴趣。</p> \r\n<p>IT行业其实目前来说是一个知识爆炸的领域，基础迭代非常快。我是写java出身的，在此时此刻，如果我不去百度的话，我甚至不敢确定目前java的最新版本是版本号是几点几，发展到哪一步我都是不敢说的。</p> \r\n<p>你没有足够的兴趣去驱动你去持续学习，我认为你的落伍和被淘汰就只是一个时间问题。</p> \r\n<p>我大学同班大概是三十个人，到目前为止还在敲代码的可能也就剩四成左右。再说说我的程序员前同事，目前有开网店的、有做美甲的、有卖电子烟的、有开早餐店的、有做销售的。</p> \r\n<p>这一行的高压和淘汰率，还有所谓的三十五岁魔咒在某些方面是真实存在的。所以个人认为，如果想要打破魔咒在程序员行业待的时间更长久，秘诀只有兴趣。</p> \r\n<p><img src=\"https://img-blog.csdnimg.cn/20210615195952693.jpg?x-oss-process=image/watermark,type_ZmFuZ3poZW5naGVpdGk,shadow_10,text_aHR0cHM6Ly9ibG9nLmNzZG4ubmV0L3d1bGkxMDI0,size_16,color_FFFFFF,t_70#pic_center\" alt=\"在这里插入图片描述\"></p> \r\n<hr> \r\n<h2><a name=\"t1\"></a><a name=\"t1\"></a><a id=\"_48\"></a>二、如何从萌新进阶</h2> \r\n<p>确定要做程序员的话，那么如何可以快速的进步？是选择深度优先还是广度优先？</p> \r\n<p>许多萌新在刚入行的时候，就面对目前深不见底的技术站都会有一种感觉，第一是不知道从哪学起，第二是又怕学了就顾此失彼。实际上这就是一个深度优先还是广度优先的问题，这也是一个如何高效学习的问题。</p> \r\n<p>我在这里给大家的建议是，如果你是在刚入行的时候呢，大可以去选择广度优先，就是先把知识面铺开，各种技术蜻蜓点水点一遍，用最小的成本让自己在脑海中构建起来对软件开发的大局观和整体的一种认识。</p> \r\n<p>有人就说，那你这样学出来是不是那种一瓶充满半瓶子罐油的那种什么都干不好？其实也不是这样，就类比我们上学的时候，小学、初中乃至大学，我们的课程都还是五花八门，均有涉猎的，就是都讲一点，但是都讲得不深。只有到研究生和博士阶段才会选准一个课题，去深度的钻研。</p> \r\n<p>敲代码也是一样的，就刚入行的时候，我们去优先去拓宽视野，构建这种整体感，先要知道都有些什么技术，每种技术大体是做什么的，我认为这是很重要的，随着我们工作精力的提升，在找准一种到两种的，你自己感兴趣，然后再朝着这个技术去深度的钻研。</p> \r\n<p>深度和广度都重要，建议广度优先，在广度足够的时候，也要保持至少一个领域的深度。</p> \r\n<p><img src=\"https://img-blog.csdnimg.cn/20210615200511946.jpg?x-oss-process=image/watermark,type_ZmFuZ3poZW5naGVpdGk,shadow_10,text_aHR0cHM6Ly9ibG9nLmNzZG4ubmV0L3d1bGkxMDI0,size_16,color_FFFFFF,t_70#pic_center\" alt=\"在这里插入图片描述\"></p> \r\n<hr> \r\n<h2><a name=\"t2\"></a><a name=\"t2\"></a><a id=\"IT_67\"></a>三、IT技术正确的学习方法</h2> \r\n<p>目前IT行业实在是发展得过于迅猛，新技术层出不穷，老技术又迭代不断。如果你是一个萌新的程序员，你在脑海中还没有对构建起来一种整体感和大局观，这种情况下，我认为直接死磕一门技术的话，风险是非常大的。</p> \r\n<p>面对新技术的可以直接去找api的目录，快速的了解这项技术是做什么的，能解决什么问题，它的优劣势在哪就够了。你把他的目录印到你的脑海中，在工作中遇到问题，能够第一时间能想到哪种技术能够派到用场，至于具体怎么写、怎么用，现学现卖，先百度就可以，没有必要去把每一行、每一个方法都落实到键盘上，会敲才算会用，那样你可能学的速度都没有人家技术发展的速度快。</p> \r\n<p>当然不是让大家理解为所有基础都是蜻蜓点水，随便印个目录在脑海中就可以。</p> \r\n<p>我把程序员分为两派，一派是专业毕业从数据结构开始入门学习的科班生。另一派是直接从项目直接上项目，helloworld开始入门的那种直接速成学的，并不是说后者能力差或者水平低，就是对于后者这种半路出家的程序员来说，建议大家在入职成功之后，一定要找机会、找时间，把一些必知必会的基础知识点补充学习。有以下知识点：</p> \r\n<p>1.常用数据结构实现原理、优劣势，<br> 2.查找、插入、删除的时间操作复杂度<br> 3.常用算法<br> 4.代码规范</p> \r\n<p>专业毕业的学生也是从基础内容学起，一般是以<strong>计算机组成原理、计算机操作系统、计算机编译原理、数据结构与算法、计算机网络</strong>这几门课作为基础开始学习。一方面这些计算机基础内容是面试必备，另外一方面你想要在程序员的领域学的更深入一些，这些计算机基础内容完全是必须的。<br> <img src=\"https://img-blog.csdnimg.cn/20210615201702117.jpg?x-oss-process=image/watermark,type_ZmFuZ3poZW5naGVpdGk,shadow_10,text_aHR0cHM6Ly9ibG9nLmNzZG4ubmV0L3d1bGkxMDI0,size_16,color_FFFFFF,t_70#pic_center\" alt=\"在这里插入图片描述\"></p> \r\n<hr> \r\n<h2><a name=\"t3\"></a><a name=\"t3\"></a><a id=\"_87\"></a>四、避免内卷化</h2> \r\n<p>我还想再讲一讲这个当前的大环境和内卷。说到内卷啊，这个词可以说是今年的年度热词了，IT行业其实也是走在内卷的最前沿。</p> \r\n<p>怎样才能避免内卷化？我给出以下几点建议。</p> \r\n<p>第一：<strong>关注新技术</strong>。IT互联网行业对于新技术是非常敏感的，掌握新技术也意味着会有更多的发展机会，比如当前可以重点关注一下大数据、区块链、人工智能等领域的相关技术，掌握这些技术在工业互联网时代会有一定的发展优势，也有助于自己逃离内卷。</p> \r\n<p>第二：<strong>提升自身的研发能力</strong>。对于程序员来说，持续提升自身的研发能力是逃离内卷比较现实的办法，而要想提升自身的研发能力，除了可以在开发岗位上进行积累之外，还可以选择读研，当前确实有不少程序员会选择通过读研来提升自己。按照历史经验来看，大部分程序员在读研之后，都获得了岗位升级。</p> \r\n<p>第三：<strong>重视行业知识的积累</strong>。程序员除了要重视开发技术的提升，还应该重视开发场景的知识积累，也就是所谓的行业知识积累，这一点在工业互联网时代还是非常重要的，更多的行业知识积累也会明显延长自己的职业生命周期。</p> \r\n<p>最后的最后，如果你已经成为了程序员，或者是立志一定要成为程序员，希望大家能够保持学习，至少以每周为单位，挤出时间来学习，不要安逸的躺在模块开发的大床上昏睡，那样的话你的性价比只能会越来越低。</p> \r\n<p><img src=\"https://img-blog.csdnimg.cn/20210615201732897.jpg#pic_center\" alt=\"在这里插入图片描述\"><br> 感谢每一位愿意读完我文章的人，对于新媒体创作我也是一个刚入门的，也在不断学习中。<br> 创作是一件非常值得持续投入的事情，因为你们每一次的支持都是对我极大的肯定！<br> 再次感谢大家的支持，在此我整理了一些适合大多数人学习的资料，免费给大家下载领取!<br> 看！干货在这里↓ ↓ ↓</p> \r\n<ul><li>2000多本Python电子书。（主流的经典的都包含在内）</li><li>Python基础入门、爬虫、web开发、大数据分析方面的视频。</li><li>多个项目及源码。（四五十个有趣且经典的练手项目及源码）</li><li>经典Python面试题。（面试大厂稳了）</li></ul> \r\n<p>有需要的读者可以直接拿走，在我的QQ学习交流群（想要找到志同道合的伙伴也可以进群，记住哦仅限学习交流！！！），裙号是：298154825。<br> <img src=\"https://img-blog.csdnimg.cn/20210615201912298.jpg?x-oss-process=image/watermark,type_ZmFuZ3poZW5naGVpdGk,shadow_10,text_aHR0cHM6Ly9ibG9nLmNzZG4ubmV0L3d1bGkxMDI0,size_16,color_FFFFFF,t_70#pic_center\" alt=\"在这里插入图片描述\"></p>\r\n                </div><div data-report-view=\"{&quot;mod&quot;:&quot;1585297308_001&quot;,&quot;dest&quot;:&quot;https://blog.csdn.net/wuli1024/article/details/117925981&quot;,&quot;extend1&quot;:&quot;pc&quot;,&quot;ab&quot;:&quot;new&quot;}\"><div></div></div>\r\n                <link href=\"https://csdnimg.cn/release/blogv2/dist/mdeditor/css/editerView/markdown_views-d7a94ec6ab.css\" rel=\"stylesheet\">\r\n                <link href=\"https://csdnimg.cn/release/blogv2/dist/mdeditor/css/style-f1c5feb645.css\" rel=\"stylesheet\">\r\n        </div>\r\n    </article>');
INSERT INTO `edu_article_content` VALUES (11, '<div class=\"blog-content-box\">\r\n        <div class=\"article-header-box\">\r\n        <div class=\"article-header\">\r\n            <div class=\"article-title-box\">\r\n                <h1 class=\"title-article\" id=\"articleContentId\">万剑归宗，到底什么是Java的基本数据类型啊？</h1>\r\n            </div>\r\n            <div class=\"article-info-box\">\r\n                <div class=\"article-bar-top\">\r\n                    <img class=\"article-type-img\" src=\"https://csdnimg.cn/release/blogv2/dist/pc/img/original.png\" alt=\"\">\r\n                    <div class=\"bar-content\">\r\n                        <span class=\"c-gray\">置顶</span>\r\n                    <a class=\"follow-nickName vip-name\" href=\"https://le-yi.blog.csdn.net\" target=\"_blank\" rel=\"noopener\">二当家的白帽子</a>\r\n                    <span class=\"time\">2021-06-15 22:25:25</span>\r\n                    <img class=\"article-read-img article-heard-img\" src=\"https://csdnimg.cn/release/blogv2/dist/pc/img/articleReadEyes.png\" alt=\"\">\r\n                    <span class=\"read-count\">3760</span>\r\n                    <a id=\"blog_detail_zk_collection\" class=\"un-collection\" data-report-click=\"{&quot;mod&quot;:&quot;popu_823&quot;,&quot;spm&quot;:&quot;1001.2101.3001.4232&quot;,&quot;ab&quot;:&quot;new&quot;}\">\r\n                        <img class=\"article-collect-img article-heard-img un-collect-status isdefault\" style=\"display:inline-block\" src=\"https://csdnimg.cn/release/blogv2/dist/pc/img/tobarCollect.png\" alt=\"\">\r\n                        <img class=\"article-collect-img article-heard-img collect-status isactive\" style=\"display:none\" src=\"https://csdnimg.cn/release/blogv2/dist/pc/img/tobarCollectionActive.png\" alt=\"\">\r\n                        <span class=\"name\">收藏</span>\r\n                        <span class=\"get-collection\">\r\n                            38\r\n                        </span>\r\n                    </a>\r\n                    </div>\r\n                </div>\r\n                <div class=\"blog-tags-box\">\r\n                    <div class=\"tags-box artic-tag-box\">\r\n                            <span class=\"label\">分类专栏：</span>\r\n                                <a class=\"tag-link\" href=\"https://blog.csdn.net/leyi520/category_11021624.html\" target=\"_blank\" rel=\"noopener\">Java语言</a>\r\n                                <a class=\"tag-link\" href=\"https://blog.csdn.net/leyi520/category_11089842.html\" target=\"_blank\" rel=\"noopener\">基础入门</a>\r\n                                <a class=\"tag-link\" href=\"https://blog.csdn.net/leyi520/category_10181429.html\" target=\"_blank\" rel=\"noopener\">自娱自乐</a>\r\n                            <span class=\"label\">文章标签：</span>\r\n                                <a data-report-click=\"{&quot;mod&quot;:&quot;popu_626&quot;,&quot;spm&quot;:&quot;1001.2101.3001.4223&quot;,&quot;strategy&quot;:&quot;java&quot;,&quot;ab&quot;:&quot;new&quot;}\" class=\"tag-link\" href=\"https://www.csdn.net/tags/NtTaIg5sMzYyLWJsb2cO0O0O.html\" target=\"_blank\" rel=\"noopener\">java</a>\r\n                                <a data-report-click=\"{&quot;mod&quot;:&quot;popu_626&quot;,&quot;spm&quot;:&quot;1001.2101.3001.4223&quot;,&quot;strategy&quot;:&quot;java数据类型&quot;,&quot;ab&quot;:&quot;new&quot;}\" class=\"tag-link\" href=\"https://www.csdn.net/tags/NtjaQg3sNjc0LWJsb2cO0O0O.html\" target=\"_blank\" rel=\"noopener\">java数据类型</a>\r\n                                <a data-report-click=\"{&quot;mod&quot;:&quot;popu_626&quot;,&quot;spm&quot;:&quot;1001.2101.3001.4223&quot;,&quot;strategy&quot;:&quot;java大神之路&quot;,&quot;ab&quot;:&quot;new&quot;}\" class=\"tag-link\" href=\"https://www.csdn.net/tags/Mtjacg3sNjA1OC1ibG9n.html\" target=\"_blank\" rel=\"noopener\">java大神之路</a>\r\n                                <a data-report-click=\"{&quot;mod&quot;:&quot;popu_626&quot;,&quot;spm&quot;:&quot;1001.2101.3001.4223&quot;,&quot;strategy&quot;:&quot;java基础&quot;,&quot;ab&quot;:&quot;new&quot;}\" class=\"tag-link\" href=\"https://www.csdn.net/tags/NtjaYgysNDY4LWJsb2cO0O0O.html\" target=\"_blank\" rel=\"noopener\">java基础</a>\r\n                                <a data-report-click=\"{&quot;mod&quot;:&quot;popu_626&quot;,&quot;spm&quot;:&quot;1001.2101.3001.4223&quot;,&quot;strategy&quot;:&quot;新星计划&quot;,&quot;ab&quot;:&quot;new&quot;}\" class=\"tag-link\" href=\"https://so.csdn.net/so/search/s.do?q=新星计划&amp;t=blog&amp;o=vip&amp;s=&amp;l=&amp;f=&amp;viparticle=\" target=\"_blank\" rel=\"noopener\">新星计划</a>\r\n                    </div>\r\n                </div>\r\n                <div class=\"slide-content-box\">\r\n                    <div class=\"article-copyright\">\r\n                        <div class=\"creativecommons\">\r\n                            版权声明：本文为博主原创文章，遵循<a href=\"http://creativecommons.org/licenses/by-sa/4.0/\" target=\"_blank\" rel=\"noopener\"> CC 4.0 BY-SA </a>版权协议，转载请附上原文出处链接和本声明。\r\n                        </div>\r\n                        <div class=\"article-source-link\">\r\n                            本文链接：<a href=\"https://blog.csdn.net/leyi520/article/details/117913279\" target=\"_blank\">https://blog.csdn.net/leyi520/article/details/117913279</a>\r\n                        </div>\r\n                    </div>\r\n                </div>\r\n                <div class=\"operating\">\r\n                    <a class=\"href-article-edit slide-toggle\">版权</a>\r\n                </div>\r\n            </div>\r\n        </div>\r\n    </div>\r\n        <div id=\"blogColumnPayAdvert\">\r\n            <div class=\"column-group\">\r\n                <div class=\"column-group-item column-group0 \">\r\n                    <div class=\"item-l\">\r\n                        <a class=\"item-target\" href=\"https://blog.csdn.net/leyi520/category_11021624.html\" target=\"_blank\" title=\"Java语言\">\r\n                            <img class=\"item-target\" src=\"https://img-blog.csdnimg.cn/20201014180756925.png?x-oss-process=image/resize,m_fixed,h_64,w_64\" alt=\"\">\r\n                            <span class=\"title item-target\">Java语言</span>\r\n                        </a>\r\n                        <span class=\"dec more\">同时被 3 个专栏收录<img src=\"https://csdnimg.cn/release/blogv2/dist/pc/img/newArrowDown1White.png\" alt=\"\"></span>\r\n                    </div>\r\n                    <div class=\"item-m\">\r\n                        <span>34 篇文章</span>\r\n                        <span>1 订阅</span>\r\n                    </div>\r\n                    <div class=\"item-r\">\r\n                            <a class=\"item-target article-column-bt articleColumnFreeBt\" data-id=\"11021624\">订阅专栏</a>\r\n                    </div>\r\n                </div>\r\n                <div class=\"column-group-item column-group1 \">\r\n                    <div class=\"item-l\">\r\n                        <a class=\"item-target\" href=\"https://blog.csdn.net/leyi520/category_11089842.html\" target=\"_blank\" title=\"基础入门\">\r\n                            <img class=\"item-target\" src=\"https://img-blog.csdnimg.cn/20201014180756927.png?x-oss-process=image/resize,m_fixed,h_64,w_64\" alt=\"\">\r\n                            <span class=\"title item-target\">基础入门</span>\r\n                        </a>\r\n                    </div>\r\n                    <div class=\"item-m\">\r\n                        <span>8 篇文章</span>\r\n                        <span>0 订阅</span>\r\n                    </div>\r\n                    <div class=\"item-r\">\r\n                            <a class=\"item-target article-column-bt articleColumnFreeBt\" data-id=\"11089842\">订阅专栏</a>\r\n                    </div>\r\n                </div>\r\n                <div class=\"column-group-item column-group2 \">\r\n                    <div class=\"item-l\">\r\n                        <a class=\"item-target\" href=\"https://blog.csdn.net/leyi520/category_10181429.html\" target=\"_blank\" title=\"自娱自乐\">\r\n                            <img class=\"item-target\" src=\"https://img-blog.csdnimg.cn/20201014180756928.png?x-oss-process=image/resize,m_fixed,h_64,w_64\" alt=\"\">\r\n                            <span class=\"title item-target\">自娱自乐</span>\r\n                        </a>\r\n                    </div>\r\n                    <div class=\"item-m\">\r\n                        <span>9 篇文章</span>\r\n                        <span>0 订阅</span>\r\n                    </div>\r\n                    <div class=\"item-r\">\r\n                            <a class=\"item-target article-column-bt articleColumnFreeBt\" data-id=\"10181429\">订阅专栏</a>\r\n                    </div>\r\n                </div>\r\n            </div>\r\n        </div>\r\n    <div id=\"csdn-shop-window-top\" class=\"csdn-shop-window-common\" style=\"margin-top:18px;padding:0\"><div class=\"csdn-shop-window csdn-shop-window-pc \">\r\n              <h5 class=\"csdn-shop-window-head\">\r\n                <span title=\"二当家的白帽子的小店\" class=\"csdn-shop-window-title\"><i></i>二当家的白帽子的小店</span>\r\n                \r\n                <a class=\"csdn-shop-window-link shop-window-need-show\" href=\"javascript:;\"><i></i>更多</a>\r\n                <a data-report-click=\"{&quot;spm&quot;: &quot;&quot;}\" class=\"csdn-shop-window-open\" href=\"https://mp.csdn.net/console/MyShop\" target=\"_blank\">我也想开通小店</a>\r\n              </h5>\r\n              <div class=\"csdn-shop-window-body\">\r\n                <a class=\"csdn-shop-window-item\" data-id=\"56362\" data-name=\"图解算法——轻松快速掌握实力派程序设计精华\" href=\"javascript:;\">\r\n              <img src=\"https://img-mid.csdnimg.cn/release/static/image/mall/16146746534663576.png?x-oss-process=image/resize,w_600,h_600,m_pad\" alt=\"\">\r\n              <div class=\"csdn-shop-window-item-content\">\r\n                <h6 title=\"图解算法——轻松快速掌握实力派程序设计精华\">图解算法——轻松快速掌握实力派程序设计精华</h6>\r\n                <p class=\"csdn-shop-window-item-info\">\r\n                  <span><em title=\"\">作者：暂无</em></span><span><em title=\"\">出版社：中国青年出版社</em></span>\r\n                </p>\r\n                <p class=\"csdn-shop-window-price-info\">\r\n                  <span class=\"shop-window-need-hide\"><em>好评：100%</em></span>\r\n                  <span><em>销售量：0</em></span>\r\n                  <i>￥41.94</i>\r\n                </p>\r\n              </div>\r\n            </a><a class=\"csdn-shop-window-item\" data-id=\"56357\" data-name=\"漫画算法：小灰的算法之旅\" href=\"javascript:;\">\r\n              <img src=\"https://img-mid.csdnimg.cn/release/static/image/mall/16082059907841166.png?x-oss-process=image/resize,w_600,h_600,m_pad\" alt=\"\">\r\n              <div class=\"csdn-shop-window-item-content\">\r\n                <h6 title=\"漫画算法：小灰的算法之旅\">漫画算法：小灰的算法之旅</h6>\r\n                <p class=\"csdn-shop-window-item-info\">\r\n                  <span><em title=\"\">作者：魏梦舒</em></span><span><em title=\"\">出版社：电子工业出版社</em></span>\r\n                </p>\r\n                <p class=\"csdn-shop-window-price-info\">\r\n                  <span class=\"shop-window-need-hide\"><em>好评：100%</em></span>\r\n                  <span><em>销售量：0</em></span>\r\n                  <i>￥47.4</i>\r\n                </p>\r\n              </div>\r\n            </a>\r\n                <a class=\"csdn-shop-window-link shop-window-need-hide\" href=\"javascript:;\"><i></i><span>更多</span></a>\r\n              </div>\r\n            </div></div>\r\n    <article class=\"baidu_pl\">\r\n        <div id=\"article_content\" class=\"article_content clearfix\" style=\"height: 2000px; overflow: hidden;\">\r\n        <link rel=\"stylesheet\" href=\"https://csdnimg.cn/release/blogv2/dist/mdeditor/css/editerView/ck_htmledit_views-b5506197d8.css\">\r\n                <div id=\"content_views\" class=\"markdown_views prism-dracula\">\r\n                    <svg xmlns=\"http://www.w3.org/2000/svg\" style=\"display: none;\">\r\n                        <path stroke-linecap=\"round\" d=\"M5,0 0,2.5 5,5z\" id=\"raphael-marker-block\" style=\"-webkit-tap-highlight-color: rgba(0, 0, 0, 0);\"></path>\r\n                    </svg>\r\n                    <p><img src=\"https://img-blog.csdnimg.cn/20210617105611588.png?x-oss-process=image/watermark,type_ZmFuZ3poZW5naGVpdGk,shadow_10,text_aHR0cHM6Ly9ibG9nLmNzZG4ubmV0L2xleWk1MjA=,size_16,color_FFFFFF,t_70\" alt=\"镇楼\"></p> \r\n<h1><a name=\"t0\"></a><a name=\"t0\"></a><a id=\"_2\"></a>前言</h1> \r\n<p>经常听人们说Java语言的数据类型分为基本数据类型和引用数据类型。那有人要问了，到底什么是数据类型，什么是基本数据类型，什么是引用数据类型啊？</p> \r\n<p>别急，听二当家的慢慢说。</p> \r\n<p>注：本文不是单纯的搬运，而是二当家的经验和思想的总结，希望能帮助大家加深理解。</p> \r\n<blockquote> \r\n <p>本文由 <a href=\"https://le-yi.blog.csdn.net/\">二当家的白帽子 https://le-yi.blog.csdn.net/</a> 博客原创，转载请注明来源，谢谢~</p> \r\n</blockquote> \r\n<hr> \r\n<p></p>\r\n<div class=\"toc\">\r\n <h3><a name=\"t1\"></a><a name=\"t1\"></a>文章目录</h3>\r\n <ul><li><a href=\"#_2\" target=\"_self\">前言</a></li><li><a href=\"#_15\" target=\"_self\">什么是数据类型</a></li><li><a href=\"#_31\" target=\"_self\">什么是基本数据类型</a></li><li><a href=\"#_40\" target=\"_self\">基本数据类型的种类</a></li><li><a href=\"#_78\" target=\"_self\">什么是引用数据类型</a></li><li><a href=\"#_91\" target=\"_self\">引用数据类型的种类</a></li><li><a href=\"#_96\" target=\"_self\">尾声</a></li></ul>\r\n</div>\r\n<p></p> \r\n<hr> \r\n<h1><a name=\"t2\"></a><a name=\"t2\"></a><a id=\"_15\"></a>什么是数据类型</h1> \r\n<p>如果要解释什么是数据类型，那可能先要搞明白什么是数据，从百科引用一下。</p> \r\n<blockquote> \r\n <p>数据（data）是事实或观察的结果，是对客观事物的逻辑归纳，是用于表示客观事物的未经加工的原始素材。<br> 数据可以是连续的值，比如声音、图像，称为模拟数据；也可以是离散的，如符号、文字，称为数字数据。<br> 在计算机系统中，数据以二进制信息单元0、1的形式表示。</p> \r\n</blockquote> \r\n<p>百科的解释非常严谨，但可能有点抽象。我再通俗的解释下，这么说吧，计算机里我们看见的，听见的都是数据。说白了，我们用计算机，其实就是用的数据。</p> \r\n<p>图片，视频，音乐，文档都是数据。</p> \r\n<p>而数据类型就是数据的类型嘛，我知道我说了等于没说哈，哈哈哈。</p> \r\n<p>而Java的数据类型其实就是指Java里可以用来定义数据的类型。</p> \r\n<p>其实二当家的知道来看文的小伙伴都是专业的大佬，肯定知道什么是数据，什么是数据类型，我只是想阐述下我是如何理解的，希望能帮助小伙伴们去更好的理解。</p> \r\n<h1><a name=\"t3\"></a><a name=\"t3\"></a><a id=\"_31\"></a>什么是基本数据类型</h1> \r\n<p>如果计算机里存储的万物都是数据，那么数据就是基本单位喽？就像从化学角度看万物都是元素组成，所以元素的种类对应的就是基本数据类型。</p> \r\n<p>再比如积木，积木可以拼成各种各样的形状，但是它也有基本单位，而那个最小的几种就是基本数据类型。</p> \r\n<p>Java语言规定了8种基本数据类型。也就是在Java的世界，只有8种元素，只有8种积木。</p> \r\n<p>而我们想要用Java语言定义任何复杂数据类型最终都是用基本数据类型组合而成。就像元素组成化合物，积木拼成大的形状一样。</p> \r\n<h1><a name=\"t4\"></a><a name=\"t4\"></a><a id=\"_40\"></a>基本数据类型的种类</h1> \r\n<p>其实这部分内容不是本文的重点，很多文都说过，但是二当家的还是也说说吧，说的不好的地方，小伙伴敬请谅解。</p> \r\n<ol><li> <p>整型</p> <p>byte 、short 、int 、long</p> </li><li> <p>浮点型</p> <p>float 、 double</p> </li><li> <p>字符型</p> <p>char</p> </li><li> <p>布尔型</p> <p>boolean</p> </li></ol> \r\n<div class=\"table-box\"><table><thead><tr><th>数据类型</th><th>占用字节</th><th>默认值</th><th>取值范围</th></tr></thead><tbody><tr><td>byte(字节型)</td><td>1</td><td>0</td><td>-128 ~ 127</td></tr><tr><td>short(短整型)</td><td>2</td><td>0</td><td>-32768 ~ 32767</td></tr><tr><td>int(整型)</td><td>4</td><td>0</td><td>-2<sup>31</sup> ~ （2<sup>31</sup>） - 1</td></tr><tr><td>long(长整型)</td><td>8</td><td>0l</td><td>-2<sup>63</sup> ~ （2<sup>63</sup>） - 1</td></tr><tr><td>float(浮点型)</td><td>4</td><td>0f</td><td>3.402823e+38～1.401298e-45</td></tr><tr><td>double(双精度浮点型)</td><td>8</td><td>0</td><td>1.797693e+308～4.9000000e-324</td></tr><tr><td>char(字符型)</td><td>2</td><td>\\u0000</td><td>各种unicode字符</td></tr><tr><td>boolean(布尔型)</td><td>视情况而定</td><td>false</td><td>true，false</td></tr></tbody></table></div>\r\n<p>注：</p> \r\n<ol><li> <p>其实JVM标准里并没有规定boolean实际占用几个字节，但是它本身只有2个值，用一位就够了。然而操作系统想要定位内存，最小也只能按照字节寻址，所以你就算只需要1位就够了，但是实际占用至少也得是1个字节，具体占多少可以由虚拟机实现决定，我觉得大家应该基本都是占了一个字节，不能少，多了没必要。</p> </li><li> <p>局部变量是没有默认值的</p> </li><li> <p>上面的这些类型就是Java语言里可以用来存储业务数据的全部类型了。</p> </li></ol> \r\n<h1><a name=\"t5\"></a><a name=\"t5\"></a><a id=\"_78\"></a>什么是引用数据类型</h1> \r\n<p>引用就是内存地址，就像我们现实的地址一样。</p> \r\n<p>我用积木拼了一栋大楼，我现在需要装修师傅帮忙装修，我有两种办法，一种是把大楼带到师傅面前，还有一种是我把大楼的地址给师傅，让他过来。</p> \r\n<p>内存有一个特点，就是访问任何位置的速度是一样的。你可以认为没有路程花费，这一点和现实是有区别的，你就当做是时空穿梭吧。但是拷贝内存数据，写数据却是实打实的要花费时间的。所以内存里的数据，尤其是大块的内存，通常都是传递地址，进行程序逻辑，因为这样快，而且所有程序逻辑修改的都是同一份数据，这也恰好符合一般的程序逻辑。</p> \r\n<p>讲的深入一点，调用方法的时候，方法参数都是利用栈去传递的，进入方法前分配空间，方法结束后回收空间，这部分空间的生命周期和方法调用周期一致，换句话说，你调用完某个方法，它的参数和返回值就都被销毁了，你要是想要留着，就得搞一份副本，或者说拷贝，所以如果你是直接把房子搬到师傅面前，那么师傅处理完房子后，你得根据师傅装修的房子，原样自己装修一把，也就是拷贝。但是这样的事情在Java里不会发生，因为Java里除了基本数据类型外，其他数据类型的参数传递和方法返回，都是用的引用，也就是地址。作为调用方，如果是参数，那么传递给被调用方法的参数本身就是一份地址拷贝，所以调用方自己那里肯定有一份源地址，而如果是方法的返回值，那么你就得接收，否则方法返回值就被销毁了，也就无法再去访问方法返回值了。</p> \r\n<p>另外对于实例方法，修改实例属性，其实是编译器会把实例的引用传递进去，名称就是“this”。</p> \r\n<p>在Java的世界里除了基本数据类型外，剩下的数据类型都是引用数据类型。</p> \r\n<h1><a name=\"t6\"></a><a name=\"t6\"></a><a id=\"_91\"></a>引用数据类型的种类</h1> \r\n<p>人们普遍认为Java引用数据类型有三种：数组，接口，类。</p> \r\n<p>当我们定义引用数据类型的变量时，只需要能放下地址的空间，至于它里面实际存了什么，我们需要寻址过去，里面可能继续是引用类型，或者存储真实数据的基本数据类型。</p> \r\n<h1><a name=\"t7\"></a><a name=\"t7\"></a><a id=\"_96\"></a>尾声</h1> \r\n<p>真正有用的业务数据都是存在基本数据类型的，而复杂数据类型，是用来整合数据的。</p> \r\n<p>复杂数据类型里包含基本数据类型的属性，引用类型的属性，还有就是逻辑方法了。基本数据类型是真正存放数据的，而复杂数据类型，自定义数据类型，引用数据类型，其实就是容器，盒子，箱子，它把一些基本数据类型的数据整合到一起，划分到一组，来协同作用，逻辑则是对数据的一系列操作。</p> \r\n<p>所以大神曾说过程序就是数据加上逻辑。</p>\r\n                </div>\r\n                <link href=\"https://csdnimg.cn/release/blogv2/dist/mdeditor/css/editerView/markdown_views-d7a94ec6ab.css\" rel=\"stylesheet\">\r\n                <link href=\"https://csdnimg.cn/release/blogv2/dist/mdeditor/css/style-f1c5feb645.css\" rel=\"stylesheet\">\r\n        </div>\r\n    </article>\r\n</div>');
INSERT INTO `edu_article_content` VALUES (13, '<div id=\"article_content\" class=\"article_content clearfix\">\r\n        <link rel=\"stylesheet\" href=\"https://csdnimg.cn/release/blogv2/dist/mdeditor/css/editerView/ck_htmledit_views-b5506197d8.css\">\r\n                <div id=\"content_views\" class=\"htmledit_views\">\r\n                    <p style=\"margin-left:.0001pt;text-align:left;\">Jdk【Java Development ToolKit】就是java开发工具箱， JDK是整个JAVA的核心里边包含了jre，它除了包含jre之外还包含了一些javac的工具类，把java源文件编译成class文件，java文件是用来运行这个程序的，除此之外，里边还包含了java源生的API，java.lang.integer在rt的jar包里边【可以在项目中看到】，通过rt这个jar包来调用我们的这些io流写入写出等</p> \r\n<p style=\"margin-left:.0001pt;text-align:left;\">JDK有以下三种版本：</p> \r\n<p style=\"margin-left:.0001pt;text-align:left;\">J2SE，standard edition，标准版，是我们通常用的一个版本</p> \r\n<p style=\"margin-left:.0001pt;text-align:left;\">J2EE，enterpsise edtion，企业版，使用这种JDK开发J2EE应用程序</p> \r\n<p style=\"margin-left:.0001pt;text-align:left;\">J2ME，micro edtion，主要用于移动设备、嵌入式设备上的java应用程序</p> \r\n<p style=\"margin-left:.0001pt;text-align:left;\">Jre【Java &nbsp;Runtime &nbsp;Enviromental】是java运行时环境，那么所谓的java运行时环境，就是为了保证java程序能够运行时，所必备的一基础环境，也就是它只是保证java程序运行的，不能用来开发，而jdk才是用来开发的，所有的Java程序都要在JRE下才能运行。</p> \r\n<p style=\"margin-left:.0001pt;text-align:left;\">包括JVM和JAVA核心类库和支持文件。与JDK相比，它不包含开发工具——编译器、调试器和其它工具。</p> \r\n<p style=\"margin-left:.0001pt;text-align:left;\">Jre里边包含jvm</p> \r\n<p style=\"margin-left:.0001pt;text-align:left;\">Jvm：【Java Virtual Mechinal】因为jre是java运行时环境，java运行靠什么运行，而底层就是依赖于jvm，即java虚拟机，java虚拟机用来加载类文件，java中之所以有跨平台的作用，就是因为我们的jvm</p> \r\n<p style=\"margin-left:.0001pt;text-align:left;\">关系：</p> \r\n<p style=\"margin-left:.0001pt;text-align:left;\">J2se是基于jdk和jre，</p> \r\n<p style=\"margin-left:.0001pt;text-align:left;\">JDK是整个JAVA的核心里边包含了jre，</p> \r\n<p style=\"margin-left:.0001pt;text-align:left;\">Jre里边包含jvm</p>\r\n                </div><div><div></div></div>\r\n        </div>');
INSERT INTO `edu_article_content` VALUES (14, '<div id=\"content_views\" class=\"htmledit_views\">\r\n                    <div>\r\n <span style=\"color:#333333;\">jsp</span>\r\n <span style=\"color:#333333;\">组成：</span>\r\n <span style=\"color:#333333;\"> html java</span>\r\n <span style=\"color:#333333;\">代码 指令 </span>\r\n</div> \r\n<div>\r\n <span style=\"color:#333333;\">早期的</span>\r\n <span style=\"color:#333333;\">Javaweb</span>\r\n <span style=\"color:#333333;\">项目，将全部的内容编写在</span>\r\n <span style=\"color:#333333;\">jsp</span>\r\n <span style=\"color:#333333;\">页面中，不仅编写</span>\r\n <span style=\"color:#333333;\">html</span>\r\n <span style=\"color:#333333;\">页面样式，同时还写</span>\r\n <span style=\"color:#333333;\">Java</span>\r\n <span style=\"color:#333333;\">代码；导 </span>\r\n</div> \r\n<div>\r\n <span style=\"color:#333333;\">致页面内容非常繁杂，一旦发生错误，出现</span>\r\n <span style=\"color:#333333;\">bug</span>\r\n <span style=\"color:#333333;\">，调试成本非常高；</span>\r\n</div> \r\n<div> \r\n <div>\r\n  <span style=\"color:#333333;\">MVC</span>\r\n  <span style=\"color:#333333;\">设计模式，针对项目架构进行设计，将整个项目的代码分成几个包，每个包里用来编写哪种内容； </span>\r\n </div> \r\n <div>\r\n  <span style=\"color:#333333;\">M</span>\r\n  <span style=\"color:#333333;\">：</span>\r\n  <span style=\"color:#333333;\">Model</span>\r\n  <span style=\"color:#333333;\">层，模型层，保存数据的层 </span>\r\n  <span style=\"color:#333333;\">JavaBean</span>\r\n  <span style=\"color:#333333;\">，用来接收数据所使用的类；存储数据</span>\r\n  <span style=\"color:#333333;\">Bean </span>\r\n  <span style=\"color:#333333;\">业 </span>\r\n </div> \r\n <div>\r\n  <span style=\"color:#333333;\">务逻辑</span>\r\n  <span style=\"color:#333333;\">Bean</span>\r\n </div> \r\n <div>\r\n  <span style=\"color:#333333;\">V</span>\r\n  <span style=\"color:#333333;\">：</span>\r\n  <span style=\"color:#333333;\">View</span>\r\n  <span style=\"color:#333333;\">层，视图层，就是给用户展示数据的层，包含页面的样式，</span>\r\n  <span style=\"color:#333333;\">html</span>\r\n  <span style=\"color:#333333;\">、</span>\r\n  <span style=\"color:#333333;\">jsp </span>\r\n </div> \r\n <div>\r\n  <span style=\"color:#333333;\">C</span>\r\n  <span style=\"color:#333333;\">：</span>\r\n  <span style=\"color:#333333;\">Controller</span>\r\n  <span style=\"color:#333333;\">层，控制层，控制页面跳转，控制页面中显示的内容；</span>\r\n  <span style=\"color:#333333;\">servlet </span>\r\n </div> \r\n <div>\r\n  <span style=\"color:#333333;\">MVC</span>\r\n  <span style=\"color:#333333;\">设计模式，不是独属于</span>\r\n  <span style=\"color:#333333;\">Java</span>\r\n  <span style=\"color:#333333;\">的，而是适用于所有的</span>\r\n  <span style=\"color:#333333;\">B/S( </span>\r\n  <span style=\"color:#333333;\">浏览器</span>\r\n  <span style=\"color:#333333;\">/</span>\r\n  <span style=\"color:#333333;\">服务器 </span>\r\n  <span style=\"color:#333333;\">)</span>\r\n  <span style=\"color:#333333;\">项目； </span>\r\n </div> \r\n <div>\r\n  <span style=\"color:#333333;\">Java</span>\r\n  <span style=\"color:#333333;\">出了独有的 三层架构模式 </span>\r\n </div> \r\n <div>\r\n  <span style=\"color:#333333;\">页面层：</span>\r\n  <span style=\"color:#333333;\">web</span>\r\n  <span style=\"color:#333333;\">层，程序中所有和页面有关的内容，都归属于</span>\r\n  <span style=\"color:#333333;\">web</span>\r\n  <span style=\"color:#333333;\">层，包含页面、页面跳转、页面数据 </span>\r\n </div> \r\n <div>\r\n  <span style=\"color:#333333;\">相当于</span>\r\n  <span style=\"color:#333333;\">MVC</span>\r\n  <span style=\"color:#333333;\">中的 </span>\r\n  <span style=\"color:#333333;\">V</span>\r\n  <span style=\"color:#333333;\">和</span>\r\n  <span style=\"color:#333333;\">C </span>\r\n </div> \r\n <div>\r\n  <span style=\"color:#333333;\">业务逻辑层：</span>\r\n  <span style=\"color:#333333;\">service</span>\r\n  <span style=\"color:#333333;\">层，用来处理业务请求，相当于</span>\r\n  <span style=\"color:#333333;\">MVC M </span>\r\n </div> \r\n <div>\r\n  <span style=\"color:#333333;\">持久层：</span>\r\n  <span style=\"color:#333333;\">dao</span>\r\n  <span style=\"color:#333333;\">层，所有和数据库打交道的内容，都归属于</span>\r\n  <span style=\"color:#333333;\">dao</span>\r\n  <span style=\"color:#333333;\">层，就是使用</span>\r\n  <span style=\"color:#333333;\">Java</span>\r\n  <span style=\"color:#333333;\">操作数据库进行 </span>\r\n </div> \r\n <div>\r\n  <span style=\"color:#333333;\">增、删、改、查；相当于</span>\r\n  <span style=\"color:#333333;\">MVC M </span>\r\n </div> \r\n <div>\r\n  <span style=\"color:#333333;\">java</span>\r\n  <span style=\"color:#333333;\">中的容器：保存数据的 </span>\r\n </div> \r\n <div>\r\n  <span style=\"color:#333333;\">变量、数组、集合</span>\r\n  <span style=\"color:#333333;\">(List Set Map)</span>\r\n  <span style=\"color:#333333;\">、对象 </span>\r\n </div> \r\n <div>\r\n  &nbsp;\r\n </div> \r\n <div>\r\n  <span style=\"color:#333333;\">根据三层架构和</span>\r\n  <span style=\"color:#333333;\">mvc</span>\r\n  <span style=\"color:#333333;\">模式，将</span>\r\n  <span style=\"color:#333333;\">Javaweb</span>\r\n  <span style=\"color:#333333;\">项目设计为：</span>\r\n  <span style=\"color:#333333;\">( </span>\r\n  <span style=\"color:#333333;\">将项目进行分层，分包</span>\r\n  <span style=\"color:#333333;\"> )</span>\r\n </div> \r\n <div> \r\n  <div>\r\n   <span style=\"color:#333333;\">src</span>\r\n   <span style=\"color:#333333;\">下的包： </span>\r\n  </div> \r\n  <div>\r\n   <span style=\"color:#333333;\">model</span>\r\n   <span style=\"color:#333333;\">包：用来写</span>\r\n   <span style=\"color:#333333;\">JavaBean</span>\r\n   <span style=\"color:#333333;\">类 </span>\r\n  </div> \r\n  <div>\r\n   <span style=\"color:#333333;\">dao</span>\r\n   <span style=\"color:#333333;\">包：用来进行和数据库之间打交道 </span>\r\n  </div> \r\n  <div>\r\n   <span style=\"color:#333333;\">service</span>\r\n   <span style=\"color:#333333;\">包：用来对项目中的业务做处理 </span>\r\n  </div> \r\n  <div>\r\n   <span style=\"color:#333333;\">servlet/controller</span>\r\n   <span style=\"color:#333333;\">包：用来写页面跳转的类、数据传递的类； </span>\r\n   <span style=\"color:#333333;\">Servlet </span>\r\n  </div> \r\n  <div>\r\n   <span style=\"color:#333333;\">将页面内容全部放在</span>\r\n   <span style=\"color:#333333;\">web</span>\r\n   <span style=\"color:#333333;\">文件夹下编写； </span>\r\n  </div> \r\n  <div>\r\n   <span style=\"color:#333333;\">util</span>\r\n   <span style=\"color:#333333;\">包：（工具包） 针对项目中的额外工具而创建的； </span>\r\n  </div> \r\n  <div>\r\n   &nbsp;\r\n  </div> \r\n  <div>\r\n   <span style=\"color:#333333;\">JDBC </span>\r\n  </div> \r\n  <div>\r\n   <span style=\"color:#333333;\">​​​​​​​</span> \r\n   <div>\r\n    <span style=\"color:#333333;\">操作</span>\r\n    <span style=\"color:#333333;\">MySQL</span>\r\n    <span style=\"color:#333333;\">：</span>\r\n    <span style=\"color:#333333;\">DML</span>\r\n    <span style=\"color:#333333;\">1</span>\r\n    <span style=\"color:#333333;\">、找到</span>\r\n    <span style=\"color:#333333;\">mysql</span>\r\n    <span style=\"color:#333333;\">连接</span>\r\n    <span style=\"color:#333333;\">Java</span>\r\n    <span style=\"color:#333333;\">的</span>\r\n    <span style=\"color:#333333;\">jar</span>\r\n    <span style=\"color:#333333;\">包，将</span>\r\n    <span style=\"color:#333333;\">jar</span>\r\n    <span style=\"color:#333333;\">包导入到</span>\r\n    <span style=\"color:#333333;\">web</span>\r\n    <span style=\"color:#333333;\">程序中； </span>\r\n   </div> \r\n   <div>\r\n    <span style=\"color:#333333;\">2</span>\r\n    <span style=\"color:#333333;\">、告诉程序，我要使用的数据库是哪一个；加载相应的数据库驱动；就是创建一个</span>\r\n    <span style=\"color:#333333;\">MySQL</span>\r\n    <span style=\"color:#333333;\">的数据库 </span>\r\n   </div> \r\n   <div>\r\n    <span style=\"color:#333333;\">对象； </span>\r\n   </div> \r\n   <div>\r\n    <span style=\"color:#333333;\">Class.forName(\"com.mysql.jdbc.Driver\"); </span>\r\n   </div> \r\n   <div>\r\n    <span style=\"color:#333333;\">3.</span>\r\n    <span style=\"color:#333333;\">知道了是哪一个数据库，接着就要连接到数据库哪一个库中；要指定连接的库的名称，以及使用 </span>\r\n   </div> \r\n   <div>\r\n    <span style=\"color:#333333;\">的用户名、密码 </span>\r\n   </div> \r\n   <div>\r\n    <span style=\"color:#333333;\">指定连接的库的名称 ： </span>\r\n    <span style=\"color:#333333;\">url: </span>\r\n    <span style=\"color:#333333;\">标准格式 三部分 </span>\r\n   </div> \r\n   <div>\r\n    <span style=\"color:#333333;\">jdbc: </span>\r\n    <span style=\"color:#333333;\">各个厂商自己规定的连接写法 </span>\r\n    <span style=\"color:#333333;\">mysql://localhost:3306 </span>\r\n    <span style=\"color:#333333;\">连接的数据库 </span>\r\n   </div> \r\n   <div>\r\n    <span style=\"color:#333333;\">及参数 </span>\r\n    <span style=\"color:#333333;\">/db?key=value&amp;k2=v2 </span>\r\n   </div> \r\n   <div>\r\n    <span style=\"color:#333333;\">如： </span>\r\n    <span style=\"color:#333333;\">jdbc:mysql://localhost:3306/db?characterEncoding=utf8 </span>\r\n   </div> \r\n   <div>\r\n    <span style=\"color:#333333;\">用户名：</span>\r\n    <span style=\"color:#333333;\">root </span>\r\n    <span style=\"color:#333333;\">密码：</span>\r\n    <span style=\"color:#333333;\">root/123456 </span>\r\n   </div> \r\n   <div>\r\n    <span style=\"color:#333333;\">通过上一步的驱动加载，会告知程序中驱动管理器，接着可以使用驱动管理器将 </span>\r\n   </div> \r\n   <div>\r\n    <span style=\"color:#333333;\">url,username,password</span>\r\n    <span style=\"color:#333333;\">发送给数据库，从获取一个</span>\r\n    <span style=\"color:#333333;\">Java</span>\r\n    <span style=\"color:#333333;\">与</span>\r\n    <span style=\"color:#333333;\">mysql</span>\r\n    <span style=\"color:#333333;\">数据库之间的连接； </span>\r\n   </div> \r\n   <div>\r\n    <span style=\"color:#333333;\">Connection con = </span>\r\n   </div> \r\n   <div>\r\n    <span style=\"color:#333333;\">DriverManager.getConnection(\"jdbc:mysql://localhost:3306/db\", \"root\", \"root\"); </span>\r\n   </div> \r\n   <div>\r\n    <span style=\"color:#333333;\">4.</span>\r\n    <span style=\"color:#333333;\">通过连接，创建一个查询编辑器</span>\r\n    <span style=\"color:#333333;\">(</span>\r\n    <span style=\"color:#333333;\">可以用来编写</span>\r\n    <span style=\"color:#333333;\">sql</span>\r\n    <span style=\"color:#333333;\">语句，并且执行的 </span>\r\n    <span style=\"color:#333333;\">)</span>\r\n    <span style=\"color:#333333;\">， </span>\r\n   </div> \r\n   <div>\r\n    <span style=\"color:#333333;\">Statement statement = connection.createStatement(); statement</span>\r\n    <span style=\"color:#333333;\">对象就是 </span>\r\n   </div> \r\n   <div>\r\n    <span style=\"color:#333333;\">查询编辑器，可以执行</span>\r\n    <span style=\"color:#333333;\">sql</span>\r\n    <span style=\"color:#333333;\">语句 </span>\r\n   </div> \r\n   <div>\r\n    <span style=\"color:#333333;\">5.</span>\r\n    <span style=\"color:#333333;\">编写一条</span>\r\n    <span style=\"color:#333333;\">sql</span>\r\n    <span style=\"color:#333333;\">语句，并执行</span>\r\n    <span style=\"color:#333333;\">,</span>\r\n    <span style=\"color:#333333;\">执行</span>\r\n    <span style=\"color:#333333;\">DML</span>\r\n    <span style=\"color:#333333;\">语句，得到受影响行数 </span>\r\n   </div> \r\n   <div>\r\n    <span style=\"color:#333333;\">int update = statement.executeUpdate(\"insert into dept values (50,\'</span>\r\n    <span style=\"color:#333333;\">实 </span>\r\n   </div> \r\n   <div>\r\n    <span style=\"color:#333333;\">训部</span>\r\n    <span style=\"color:#333333;\">\',\'</span>\r\n    <span style=\"color:#333333;\">郑州</span>\r\n    <span style=\"color:#333333;\">\')\"); </span>\r\n   </div> \r\n   <div>\r\n    <span style=\"color:#333333;\">6.</span>\r\n    <span style=\"color:#333333;\">执行完毕后，将全部资源进行关闭，先创建的后关闭，后创建的先关闭； </span>\r\n   </div> \r\n   <div>\r\n    <span style=\"color:#333333;\">statement.close(); </span>\r\n   </div> \r\n   <div>\r\n    <span style=\"color:#333333;\">connection.close(); </span>\r\n   </div> \r\n   <div>\r\n    <span style=\"color:#333333;\">DQL:</span>\r\n   </div> \r\n   <div>\r\n    <span style=\"color:#333333;\">前</span>\r\n    <span style=\"color:#333333;\">4</span>\r\n    <span style=\"color:#333333;\">步与</span>\r\n    <span style=\"color:#333333;\">DML</span>\r\n    <span style=\"color:#333333;\">操作相同； </span>\r\n   </div> \r\n   <div>\r\n    <span style=\"color:#333333;\">5.</span>\r\n    <span style=\"color:#333333;\">编写一条</span>\r\n    <span style=\"color:#333333;\">sql</span>\r\n    <span style=\"color:#333333;\">语句，并执行</span>\r\n    <span style=\"color:#333333;\">,</span>\r\n    <span style=\"color:#333333;\">执行</span>\r\n    <span style=\"color:#333333;\">DQL</span>\r\n    <span style=\"color:#333333;\">语句，得到结果表 </span>\r\n   </div> \r\n   <div>\r\n    <span style=\"color:#333333;\">ResultSet resultSet = statement.executeQuery(\"select * from dept \"); </span>\r\n   </div> \r\n   <div>\r\n    <span style=\"color:#333333;\">6.resultSet</span>\r\n    <span style=\"color:#333333;\">结果集，记录的是当前查询出来的内容，是一条内容，从第一行上方开始</span>\r\n    <span style=\"color:#333333;\">( </span>\r\n    <span style=\"color:#333333;\">即列名行 </span>\r\n   </div> \r\n   <div>\r\n    <span style=\"color:#333333;\">), </span>\r\n   </div> \r\n   <div>\r\n    <span style=\"color:#333333;\">因为不知道查询出来的结果有多少行，所以需要使用</span>\r\n    <span style=\"color:#333333;\">while</span>\r\n    <span style=\"color:#333333;\">遍历的方式，进行每行数据的查 </span>\r\n   </div> \r\n   <div>\r\n    <span style=\"color:#333333;\">询；循环条件为 </span>\r\n    <span style=\"color:#333333;\">resultSet.next() </span>\r\n   </div> \r\n   <div>\r\n    <span style=\"color:#333333;\">通过 </span>\r\n    <span style=\"color:#333333;\">resultSet.get</span>\r\n    <span style=\"color:#333333;\">数据类型</span>\r\n    <span style=\"color:#333333;\">(</span>\r\n    <span style=\"color:#333333;\">第几列</span>\r\n    <span style=\"color:#333333;\">) </span>\r\n    <span style=\"color:#333333;\">获取到数据库中当前行的第几列的值 如 </span>\r\n   </div> \r\n   <div>\r\n    <span style=\"color:#333333;\">resultSet.getString(2); </span>\r\n   </div> \r\n   <div>\r\n    <span style=\"color:#333333;\">7.</span>\r\n    <span style=\"color:#333333;\">执行完毕后，将全部资源进行关闭，先创建的后关闭，后创建的先关闭； </span>\r\n   </div> \r\n   <div>\r\n    <span style=\"color:#333333;\">resultSet.close() </span>\r\n   </div> \r\n   <div>\r\n    <span style=\"color:#333333;\">statement.close(); </span>\r\n   </div> \r\n   <div>\r\n    <span style=\"color:#333333;\">connection.close();</span>\r\n   </div> \r\n  </div> \r\n </div> \r\n</div>\r\n                </div>');
INSERT INTO `edu_article_content` VALUES (15, '<div id=\"article_content\" class=\"article_content clearfix\">\r\n        <link rel=\"stylesheet\" href=\"https://csdnimg.cn/release/blogv2/dist/mdeditor/css/editerView/ck_htmledit_views-b5506197d8.css\">\r\n                <div id=\"content_views\" class=\"htmledit_views\">\r\n                    <p>1.创建<span style=\"color:#3399ea;\"><strong>引用</strong></span>变量：</p> \r\n<p>&nbsp;int rat;</p> \r\n<p>int &amp; roatents=rat; //此式中&amp;不是地址运算符，而是类型表示符，roatents是rat的别名,他们指向相同的值和内存单元，改变&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; //roatents的值，rat也会变。roatents是一个引用变量</p> \r\n<p>int * prats=&amp;rat; //prat是指针</p> \r\n<p>//roatents、*prats可以和rat互换，&amp;roatents，prats可和&amp;rat互换。</p> \r\n<p>//引用与指针的区别：<strong>在声明引用时将其初始化</strong>，指针可以先声明再赋值。二者用法也不同</p> \r\n<p>2.将<strong>引用用作函数参数</strong>：</p> \r\n<p>void&nbsp; grumy(int &amp;x);</p> \r\n<p>int main(){ int t=20;&nbsp; grumy( t ) ; .....} //调用grumy(int &amp;x)时，使x成为 t 的别名。</p> \r\n<p>3.交换两个变量时，能传递引用（使用原始数据）或传递指针（访问原始数据）来实现，但按值传递变量不能实现（函数交换的是原始变量的副本）。【函数声明分辨如下，主要:返回类型是void】</p> \r\n<p>void swpar( int &amp; a,int &amp; b);//传递引用</p> \r\n<p>void swpar( int * p,int * q); //&nbsp;传递指针</p> \r\n<p>void swpar( int&nbsp; a,int&nbsp; &nbsp;b);&nbsp;&nbsp;//按值传递</p> \r\n<p>4.当函数返回值是基本数值类型时，应采用按值传递，不要采用按引用传递（这种方式会改变原本的实参值），当<strong>数据类型比较大如是（结构或类）使，引用参数有用</strong>。</p> \r\n<p>5.如果引用参数是const ,在下面两种情况编译器会生成临时变量：&nbsp; &nbsp; &nbsp;（&nbsp; double refcube(const double &amp;ra) { ..... } ）</p> \r\n<p>（1）实参类型正确，但不是左值</p> \r\n<p>（2）实参类型不正确，但可以转化为正确类型。</p> \r\n<p><strong>引用参数声明为const</strong>时，可以避免函数修改数据，必要时生成临时变量</p> \r\n<p>6.引用用于类对象：</p> \r\n<pre class=\"has\" name=\"code\"><code class=\"language-cpp hljs\"><ol class=\"hljs-ln\" style=\"width:779px\"><li><div class=\"hljs-ln-numbers\"><div class=\"hljs-ln-line hljs-ln-n\" data-line-number=\"1\"></div></div><div class=\"hljs-ln-code\"><div class=\"hljs-ln-line\"><span class=\"hljs-meta\">#<span class=\"hljs-meta-keyword\">include</span> <span class=\"hljs-meta-string\">\"stdafx.h\"</span></span></div></div></li><li><div class=\"hljs-ln-numbers\"><div class=\"hljs-ln-line hljs-ln-n\" data-line-number=\"2\"></div></div><div class=\"hljs-ln-code\"><div class=\"hljs-ln-line\"><span class=\"hljs-meta\">#<span class=\"hljs-meta-keyword\">include</span><span class=\"hljs-meta-string\">&lt;iostream&gt;</span></span></div></div></li><li><div class=\"hljs-ln-numbers\"><div class=\"hljs-ln-line hljs-ln-n\" data-line-number=\"3\"></div></div><div class=\"hljs-ln-code\"><div class=\"hljs-ln-line\"><span class=\"hljs-meta\">#<span class=\"hljs-meta-keyword\">include</span><span class=\"hljs-meta-string\">&lt;string&gt;</span></span></div></div></li><li><div class=\"hljs-ln-numbers\"><div class=\"hljs-ln-line hljs-ln-n\" data-line-number=\"4\"></div></div><div class=\"hljs-ln-code\"><div class=\"hljs-ln-line\"><span class=\"hljs-keyword\">using</span> <span class=\"hljs-keyword\">namespace</span> <span class=\"hljs-built_in\">std</span>;</div></div></li><li><div class=\"hljs-ln-numbers\"><div class=\"hljs-ln-line hljs-ln-n\" data-line-number=\"5\"></div></div><div class=\"hljs-ln-code\"><div class=\"hljs-ln-line\"><span class=\"hljs-function\"><span class=\"hljs-built_in\">string</span> <span class=\"hljs-title\">version1</span><span class=\"hljs-params\">(<span class=\"hljs-keyword\">const</span> <span class=\"hljs-built_in\">string</span> &amp; s1, <span class=\"hljs-keyword\">const</span> <span class=\"hljs-built_in\">string</span> &amp; s2)</span></span>;</div></div></li><li><div class=\"hljs-ln-numbers\"><div class=\"hljs-ln-line hljs-ln-n\" data-line-number=\"6\"></div></div><div class=\"hljs-ln-code\"><div class=\"hljs-ln-line\"><span class=\"hljs-function\"><span class=\"hljs-keyword\">const</span> <span class=\"hljs-built_in\">string</span> &amp; <span class=\"hljs-title\">version2</span><span class=\"hljs-params\">(<span class=\"hljs-built_in\">string</span> &amp; s1, <span class=\"hljs-keyword\">const</span> <span class=\"hljs-built_in\">string</span> &amp;s2)</span></span>;</div></div></li><li><div class=\"hljs-ln-numbers\"><div class=\"hljs-ln-line hljs-ln-n\" data-line-number=\"7\"></div></div><div class=\"hljs-ln-code\"><div class=\"hljs-ln-line\"><span class=\"hljs-function\"><span class=\"hljs-keyword\">int</span> <span class=\"hljs-title\">main</span><span class=\"hljs-params\">()</span></span></div></div></li><li><div class=\"hljs-ln-numbers\"><div class=\"hljs-ln-line hljs-ln-n\" data-line-number=\"8\"></div></div><div class=\"hljs-ln-code\"><div class=\"hljs-ln-line\">{</div></div></li><li><div class=\"hljs-ln-numbers\"><div class=\"hljs-ln-line hljs-ln-n\" data-line-number=\"9\"></div></div><div class=\"hljs-ln-code\"><div class=\"hljs-ln-line\">	<span class=\"hljs-built_in\">string</span> input;</div></div></li><li><div class=\"hljs-ln-numbers\"><div class=\"hljs-ln-line hljs-ln-n\" data-line-number=\"10\"></div></div><div class=\"hljs-ln-code\"><div class=\"hljs-ln-line\">	<span class=\"hljs-built_in\">string</span> copy;</div></div></li><li><div class=\"hljs-ln-numbers\"><div class=\"hljs-ln-line hljs-ln-n\" data-line-number=\"11\"></div></div><div class=\"hljs-ln-code\"><div class=\"hljs-ln-line\">	<span class=\"hljs-built_in\">string</span> result;</div></div></li><li><div class=\"hljs-ln-numbers\"><div class=\"hljs-ln-line hljs-ln-n\" data-line-number=\"12\"></div></div><div class=\"hljs-ln-code\"><div class=\"hljs-ln-line\">	<span class=\"hljs-built_in\">cout</span> &lt;&lt; <span class=\"hljs-string\">\"Enter a string\"</span>;</div></div></li><li><div class=\"hljs-ln-numbers\"><div class=\"hljs-ln-line hljs-ln-n\" data-line-number=\"13\"></div></div><div class=\"hljs-ln-code\"><div class=\"hljs-ln-line\">	getline(<span class=\"hljs-built_in\">cin</span>, input);</div></div></li><li><div class=\"hljs-ln-numbers\"><div class=\"hljs-ln-line hljs-ln-n\" data-line-number=\"14\"></div></div><div class=\"hljs-ln-code\"><div class=\"hljs-ln-line\">	copy = input;</div></div></li><li><div class=\"hljs-ln-numbers\"><div class=\"hljs-ln-line hljs-ln-n\" data-line-number=\"15\"></div></div><div class=\"hljs-ln-code\"><div class=\"hljs-ln-line\">	<span class=\"hljs-built_in\">cout</span> &lt;&lt; input &lt;&lt; <span class=\"hljs-built_in\">endl</span>;</div></div></li><li><div class=\"hljs-ln-numbers\"><div class=\"hljs-ln-line hljs-ln-n\" data-line-number=\"16\"></div></div><div class=\"hljs-ln-code\"><div class=\"hljs-ln-line\">	result = version1(input, <span class=\"hljs-string\">\"***\"</span>);</div></div></li><li><div class=\"hljs-ln-numbers\"><div class=\"hljs-ln-line hljs-ln-n\" data-line-number=\"17\"></div></div><div class=\"hljs-ln-code\"><div class=\"hljs-ln-line\">	<span class=\"hljs-built_in\">cout</span> &lt;&lt; <span class=\"hljs-string\">\"Your string enhanced: \"</span> &lt;&lt; result &lt;&lt; <span class=\"hljs-built_in\">endl</span>;</div></div></li><li><div class=\"hljs-ln-numbers\"><div class=\"hljs-ln-line hljs-ln-n\" data-line-number=\"18\"></div></div><div class=\"hljs-ln-code\"><div class=\"hljs-ln-line\">	<span class=\"hljs-built_in\">cout</span> &lt;&lt; <span class=\"hljs-string\">\"Your original string: \"</span> &lt;&lt; input &lt;&lt; <span class=\"hljs-built_in\">endl</span>;</div></div></li><li><div class=\"hljs-ln-numbers\"><div class=\"hljs-ln-line hljs-ln-n\" data-line-number=\"19\"></div></div><div class=\"hljs-ln-code\"><div class=\"hljs-ln-line\">	result = version2(input, <span class=\"hljs-string\">\"###\"</span>);</div></div></li><li><div class=\"hljs-ln-numbers\"><div class=\"hljs-ln-line hljs-ln-n\" data-line-number=\"20\"></div></div><div class=\"hljs-ln-code\"><div class=\"hljs-ln-line\">	<span class=\"hljs-built_in\">cout</span> &lt;&lt; <span class=\"hljs-string\">\"Your string enhanced: \"</span> &lt;&lt; result &lt;&lt; <span class=\"hljs-built_in\">endl</span>;</div></div></li><li><div class=\"hljs-ln-numbers\"><div class=\"hljs-ln-line hljs-ln-n\" data-line-number=\"21\"></div></div><div class=\"hljs-ln-code\"><div class=\"hljs-ln-line\">	<span class=\"hljs-built_in\">cout</span> &lt;&lt; <span class=\"hljs-string\">\"Your original string: \"</span> &lt;&lt; input &lt;&lt; <span class=\"hljs-built_in\">endl</span>; </div></div></li><li><div class=\"hljs-ln-numbers\"><div class=\"hljs-ln-line hljs-ln-n\" data-line-number=\"22\"></div></div><div class=\"hljs-ln-code\"><div class=\"hljs-ln-line\">	<span class=\"hljs-comment\">//通过调用version2，返回的是引用变量s1,s1是input的别名，此时result=input,改变了输入参数，</span></div></div></li><li><div class=\"hljs-ln-numbers\"><div class=\"hljs-ln-line hljs-ln-n\" data-line-number=\"23\"></div></div><div class=\"hljs-ln-code\"><div class=\"hljs-ln-line\">	<span class=\"hljs-comment\">//version2的参数引用s1没有const的限定。可以修改。</span></div></div></li><li><div class=\"hljs-ln-numbers\"><div class=\"hljs-ln-line hljs-ln-n\" data-line-number=\"24\"></div></div><div class=\"hljs-ln-code\"><div class=\"hljs-ln-line\">	<span class=\"hljs-comment\">//version1的返回类型string的tempt，函数执行完后tempt不存在，tempt的内容复制到一个临时存</span></div></div></li><li><div class=\"hljs-ln-numbers\"><div class=\"hljs-ln-line hljs-ln-n\" data-line-number=\"25\"></div></div><div class=\"hljs-ln-code\"><div class=\"hljs-ln-line\"><span class=\"hljs-comment\">//储单元，在将该单元的内容复制到result</span></div></div></li><li><div class=\"hljs-ln-numbers\"><div class=\"hljs-ln-line hljs-ln-n\" data-line-number=\"26\"></div></div><div class=\"hljs-ln-code\"><div class=\"hljs-ln-line\">	<span class=\"hljs-comment\">//version1的参数是const的引用s1,s2,使用引用的效率更高，函数不需要创建新的string对象。</span></div></div></li><li><div class=\"hljs-ln-numbers\"><div class=\"hljs-ln-line hljs-ln-n\" data-line-number=\"27\"></div></div><div class=\"hljs-ln-code\"><div class=\"hljs-ln-line\">	<span class=\"hljs-keyword\">return</span> <span class=\"hljs-number\">0</span>;</div></div></li><li><div class=\"hljs-ln-numbers\"><div class=\"hljs-ln-line hljs-ln-n\" data-line-number=\"28\"></div></div><div class=\"hljs-ln-code\"><div class=\"hljs-ln-line\">}</div></div></li><li><div class=\"hljs-ln-numbers\"><div class=\"hljs-ln-line hljs-ln-n\" data-line-number=\"29\"></div></div><div class=\"hljs-ln-code\"><div class=\"hljs-ln-line\"><span class=\"hljs-function\"><span class=\"hljs-built_in\">string</span> <span class=\"hljs-title\">version1</span><span class=\"hljs-params\">(<span class=\"hljs-keyword\">const</span> <span class=\"hljs-built_in\">string</span> &amp; s1, <span class=\"hljs-keyword\">const</span> <span class=\"hljs-built_in\">string</span> &amp; s2)</span></span></div></div></li><li><div class=\"hljs-ln-numbers\"><div class=\"hljs-ln-line hljs-ln-n\" data-line-number=\"30\"></div></div><div class=\"hljs-ln-code\"><div class=\"hljs-ln-line\">{</div></div></li><li><div class=\"hljs-ln-numbers\"><div class=\"hljs-ln-line hljs-ln-n\" data-line-number=\"31\"></div></div><div class=\"hljs-ln-code\"><div class=\"hljs-ln-line\">	<span class=\"hljs-built_in\">string</span> tempt;</div></div></li><li><div class=\"hljs-ln-numbers\"><div class=\"hljs-ln-line hljs-ln-n\" data-line-number=\"32\"></div></div><div class=\"hljs-ln-code\"><div class=\"hljs-ln-line\">	tempt = s2 + s1 + s2;</div></div></li><li><div class=\"hljs-ln-numbers\"><div class=\"hljs-ln-line hljs-ln-n\" data-line-number=\"33\"></div></div><div class=\"hljs-ln-code\"><div class=\"hljs-ln-line\">	<span class=\"hljs-keyword\">return</span> tempt;</div></div></li><li><div class=\"hljs-ln-numbers\"><div class=\"hljs-ln-line hljs-ln-n\" data-line-number=\"34\"></div></div><div class=\"hljs-ln-code\"><div class=\"hljs-ln-line\">}</div></div></li><li><div class=\"hljs-ln-numbers\"><div class=\"hljs-ln-line hljs-ln-n\" data-line-number=\"35\"></div></div><div class=\"hljs-ln-code\"><div class=\"hljs-ln-line\"><span class=\"hljs-function\"><span class=\"hljs-keyword\">const</span> <span class=\"hljs-built_in\">string</span> &amp; <span class=\"hljs-title\">version2</span><span class=\"hljs-params\">(<span class=\"hljs-built_in\">string</span> &amp; s1, <span class=\"hljs-keyword\">const</span> <span class=\"hljs-built_in\">string</span> &amp;s2)</span></span></div></div></li><li><div class=\"hljs-ln-numbers\"><div class=\"hljs-ln-line hljs-ln-n\" data-line-number=\"36\"></div></div><div class=\"hljs-ln-code\"><div class=\"hljs-ln-line\">{</div></div></li><li><div class=\"hljs-ln-numbers\"><div class=\"hljs-ln-line hljs-ln-n\" data-line-number=\"37\"></div></div><div class=\"hljs-ln-code\"><div class=\"hljs-ln-line\">	s1 = s2 + s1 + s2;</div></div></li><li><div class=\"hljs-ln-numbers\"><div class=\"hljs-ln-line hljs-ln-n\" data-line-number=\"38\"></div></div><div class=\"hljs-ln-code\"><div class=\"hljs-ln-line\">	<span class=\"hljs-keyword\">return</span> s1;</div></div></li><li><div class=\"hljs-ln-numbers\"><div class=\"hljs-ln-line hljs-ln-n\" data-line-number=\"39\"></div></div><div class=\"hljs-ln-code\"><div class=\"hljs-ln-line\">}</div></div></li></ol></code><div class=\"hljs-button signin\" data-title=\"登录后复制\" data-report-click=\"{&quot;spm&quot;:&quot;1001.2101.3001.4259&quot;}\" onclick=\"hljs.signin(event)\"></div></pre> \r\n<p>7.派生对象可以使用基类的特性，如ofstream对象可以使用ostream类的方法。</p> \r\n<p>&nbsp;基类引用可以指向派生类对象：定义一个接受<strong>基类引用作为参数的函数</strong>，调用该函数时，可以将<strong>基类对象作为参数</strong>，也可将<strong>派生类对象作为参数</strong>。</p> \r\n<p>8.设置函数的默认参数时，在函数原型中，参数必须从右向左添加默认值，</p> \r\n<p>int harpo(int n, int m=4, int j=5); //当调用harpo(2) 时，n=2,int m=4, int j=5，；调用harpo()时，n默认为1</p> \r\n<p>//调用形式harpo(2,&nbsp; , 8)不合法，实参从左到右依次赋给形参，不能跳过。</p> \r\n<p>int chico(int n, int m=4, int j); //不合法</p> \r\n<p>9.函数重载的关键是函数的参数列表——称为函数特征标。（函数参数类型和数目）。使用重载函数（参数类型不同）时，默认参数不管用了。</p> \r\n<p>匹配函数时，不区分const和非const.. 类型引用（int &amp;）和类型(int )视为同一种特征标</p> \r\n<p>返回类型不同时，特征标也必须不同。</p> \r\n<p>long gronk (int n, float m);&nbsp; &nbsp;</p> \r\n<p>double grouk (int n, float m); //不许这种方式</p> \r\n<p>double grouk (float&nbsp;n, float m);&nbsp; //允许</p> \r\n<p>10.函数模板，例，交换模板.</p> \r\n<p><span style=\"color:#3399ea;\"><strong>template</strong> &lt;<strong>typename</strong> T&gt;&nbsp; //或&nbsp;<strong>template</strong> &lt;<strong>class</strong> T&gt;&nbsp;</span></p> \r\n<p><span style=\"color:#3399ea;\">void swap(<strong>T</strong> &amp;a, <strong>T</strong> &amp;b);</span></p> \r\n<p>int main(){<!-- --></p> \r\n<p>int i=10; int j=50; swap(i,j);</p> \r\n<p>double x=24.5; double y=81.7; swap(x,y);</p> \r\n<p>}</p> \r\n<p>template &lt;typename T&gt;</p> \r\n<p>void swap(T &amp;a, T &amp;b){<!-- --></p> \r\n<p>T temp;</p> \r\n<p>temp=a; a=b; b=temp;</p> \r\n<p>}</p> \r\n<p>11.重载模板：</p> \r\n<p>template &lt;typename T&gt;&nbsp;</p> \r\n<p>void swap(T &amp;a, T &amp;b)；//原模板</p> \r\n<p>template &lt;typename T&gt;</p> \r\n<p>void swap(T *a,T *b, int n);//新模板</p> \r\n<p>12.当参数是结构时，模板具体化：（job是一个结构）</p> \r\n<p>template &lt;typename T&gt;</p> \r\n<p>void swap(T &amp;a, T &amp;b)；</p> \r\n<p>templte &lt;&gt; void swap&lt;job&gt;(job &amp;j1, job &amp;j2);</p> \r\n<p>显示实例化：int x=6;&nbsp; &nbsp;double y=9;</p> \r\n<p>swap&lt;double&gt;(x,y);//强制为double的实例化，将x强制转换为double</p> \r\n<p>&nbsp;</p> \r\n<p>&nbsp;</p>\r\n                </div><div><div></div></div>\r\n        </div>');
INSERT INTO `edu_article_content` VALUES (17, '<article class=\"baidu_pl\">\r\n        <div id=\"article_content\" class=\"article_content clearfix\">\r\n        <link rel=\"stylesheet\" href=\"https://csdnimg.cn/release/blogv2/dist/mdeditor/css/editerView/ck_htmledit_views-b5506197d8.css\">\r\n                <div id=\"content_views\" class=\"htmledit_views\">\r\n                    <p><a href=\"https://blog.csdn.net/weixin_41529012/article/details/117806462?spm=1001.2014.3001.5502\">返回目录</a></p> \r\n<p id=\"main-toc\"><strong>目录</strong></p> \r\n<p id=\"\" style=\"margin-left:0px;\"><a href=\"#t0\" target=\"_self\">7 图像上的算术运算</a></p> \r\n<p id=\"\" style=\"margin-left:40px;\"><a href=\"#t1\" target=\"_self\">7.1 目标</a></p> \r\n<p id=\"\" style=\"margin-left:40px;\"><a href=\"#t2\" target=\"_self\">7.2 图像加法</a></p> \r\n<p id=\"\" style=\"margin-left:40px;\"><a href=\"#t3\" target=\"_self\">7.3 图像融合</a></p> \r\n<p id=\"\" style=\"margin-left:40px;\"><a href=\"#t4\" target=\"_self\">7.4 按位运算</a></p> \r\n<p id=\"\" style=\"margin-left:40px;\"><a href=\"#t5\" target=\"_self\">7.5 练习题</a></p> \r\n<hr id=\"hr-toc\">\r\n<h1 id=\"7%20%E5%9B%BE%E5%83%8F%E4%B8%8A%E7%9A%84%E7%AE%97%E6%9C%AF%E8%BF%90%E7%AE%97\"><a name=\"t0\"></a><a name=\"t0\"></a>7 图像上的算术运算</h1> \r\n<h2 id=\"7.1%20%E7%9B%AE%E6%A0%87\"><a name=\"t1\"></a><a name=\"t1\"></a>7.1 目标</h2> \r\n<p>学习图像的几种算术运算，例如加法，减法，按位运算等。</p> \r\n<p>您将学习以下功能：cv.add，cv.addWeighted等。</p> \r\n<h2 id=\"7.2%20%E5%9B%BE%E5%83%8F%E5%8A%A0%E6%B3%95\"><a name=\"t2\"></a><a name=\"t2\"></a>7.2 图像加法</h2> \r\n<p>您可以通过OpenCV函数cv.add() 或仅通过numpy操作res = img1 + img2 添加两个图像。两个图像应具有相同的深度和类型，或者第二个图像可以只是一个标量值。</p> \r\n<blockquote> \r\n <p><span style=\"color:#fe2c24;\">注意：OpenCV加法和Numpy加法之间有区别。OpenCV加法是饱和运算，而Numpy加法是模运算。</span></p> \r\n</blockquote> \r\n<p>示例如下：</p> \r\n<pre><code class=\"language-python hljs\"><ol class=\"hljs-ln\"><li><div class=\"hljs-ln-numbers\"><div class=\"hljs-ln-line hljs-ln-n\" data-line-number=\"1\"></div></div><div class=\"hljs-ln-code\"><div class=\"hljs-ln-line\">x = np.uint8([<span class=\"hljs-number\">250</span>])</div></div></li><li><div class=\"hljs-ln-numbers\"><div class=\"hljs-ln-line hljs-ln-n\" data-line-number=\"2\"></div></div><div class=\"hljs-ln-code\"><div class=\"hljs-ln-line\">y = np.uint8([<span class=\"hljs-number\">25</span>])</div></div></li><li><div class=\"hljs-ln-numbers\"><div class=\"hljs-ln-line hljs-ln-n\" data-line-number=\"3\"></div></div><div class=\"hljs-ln-code\"><div class=\"hljs-ln-line\">print(cv.add(x, y))  <span class=\"hljs-comment\"># [[255]]:250+25=275=&gt;255</span></div></div></li><li><div class=\"hljs-ln-numbers\"><div class=\"hljs-ln-line hljs-ln-n\" data-line-number=\"4\"></div></div><div class=\"hljs-ln-code\"><div class=\"hljs-ln-line\">print(x + y)  <span class=\"hljs-comment\"># [19]:250+25=275%256=19</span></div></div></li></ol></code><div class=\"hljs-button signin\" data-title=\"登录后复制\" data-report-click=\"{&quot;spm&quot;:&quot;1001.2101.3001.4259&quot;}\" onclick=\"hljs.signin(event)\"></div></pre> \r\n<p>当添加两个图像时，它将更加可见。OpenCV功能将提供更好的结果。因此，始终最好坚持使用OpenCV功能。</p> \r\n<h2 id=\"7.3%20%E5%9B%BE%E5%83%8F%E8%9E%8D%E5%90%88\"><a name=\"t3\"></a><a name=\"t3\"></a>7.3 图像融合</h2> \r\n<p>这也是图像加法，但是对图像赋予不同的权重，以使其具有融合或透明的感觉。根据以下等式添加图像：</p> \r\n<p><img alt=\"G(x)= (1 - \\alpha)f_0(x)+ \\alpha f_1(x)\" class=\"mathcode\" src=\"https://latex.codecogs.com/gif.latex?G%28x%29%3D%20%281%20-%20%5Calpha%29f_0%28x%29&amp;plus;%20%5Calpha%20f_1%28x%29\"></p> \r\n<p>通过从 <img alt=\"\\alpha\" class=\"mathcode\" src=\"https://latex.codecogs.com/gif.latex?%5Calpha\"> 从 <img alt=\"0\\rightarrow1\" class=\"mathcode\" src=\"https://latex.codecogs.com/gif.latex?0%5Crightarrow1\">更改，您可以在一个图像到另一个图像之间执行很酷的过渡，但是两个图像的宽高必须一致才行。</p> \r\n<p>在这里，我拍摄了两个图像，将它们融合在一起。第一幅图像的权重为0.7，第二幅图像的权重为0.3。cv.addWeighted() 在图像上应用以下公式。</p> \r\n<p><img alt=\"dst=\\alpha \\cdot img1+\\beta \\cdot img2 + \\gamma\" class=\"mathcode\" src=\"https://latex.codecogs.com/gif.latex?dst%3D%5Calpha%20%5Ccdot%20img1&amp;plus;%5Cbeta%20%5Ccdot%20img2%20&amp;plus;%20%5Cgamma\"></p> \r\n<p>在这里，<img alt=\"\\gamma\" class=\"mathcode\" src=\"https://latex.codecogs.com/gif.latex?%5Cgamma\"> 被视为零。</p> \r\n<pre><code class=\"language-python hljs\"><ol class=\"hljs-ln\" style=\"width:843px\"><li><div class=\"hljs-ln-numbers\"><div class=\"hljs-ln-line hljs-ln-n\" data-line-number=\"1\"></div></div><div class=\"hljs-ln-code\"><div class=\"hljs-ln-line\"><span class=\"hljs-keyword\">import</span> cv2 <span class=\"hljs-keyword\">as</span> cv</div></div></li><li><div class=\"hljs-ln-numbers\"><div class=\"hljs-ln-line hljs-ln-n\" data-line-number=\"2\"></div></div><div class=\"hljs-ln-code\"><div class=\"hljs-ln-line\"> </div></div></li><li><div class=\"hljs-ln-numbers\"><div class=\"hljs-ln-line hljs-ln-n\" data-line-number=\"3\"></div></div><div class=\"hljs-ln-code\"><div class=\"hljs-ln-line\">img1 = cv.imread(<span class=\"hljs-string\">\'../girl02/05.jpg\'</span>)</div></div></li><li><div class=\"hljs-ln-numbers\"><div class=\"hljs-ln-line hljs-ln-n\" data-line-number=\"4\"></div></div><div class=\"hljs-ln-code\"><div class=\"hljs-ln-line\">img2 = cv.imread(<span class=\"hljs-string\">\'../girl02/06.jpg\'</span>)</div></div></li><li><div class=\"hljs-ln-numbers\"><div class=\"hljs-ln-line hljs-ln-n\" data-line-number=\"5\"></div></div><div class=\"hljs-ln-code\"><div class=\"hljs-ln-line\">print(<span class=\"hljs-string\">\'img1:{};img2:{}\'</span>.format(img1.shape, img2.shape))  <span class=\"hljs-comment\"># img1:(1080, 1920, 3);img2:(1080, 1920, 3)</span></div></div></li><li><div class=\"hljs-ln-numbers\"><div class=\"hljs-ln-line hljs-ln-n\" data-line-number=\"6\"></div></div><div class=\"hljs-ln-code\"><div class=\"hljs-ln-line\">cv.namedWindow(<span class=\"hljs-string\">\'image\'</span>, cv.WINDOW_NORMAL)</div></div></li><li><div class=\"hljs-ln-numbers\"><div class=\"hljs-ln-line hljs-ln-n\" data-line-number=\"7\"></div></div><div class=\"hljs-ln-code\"><div class=\"hljs-ln-line\">dst = cv.addWeighted(img1, <span class=\"hljs-number\">0.7</span>, img2, <span class=\"hljs-number\">0.3</span>, <span class=\"hljs-number\">0</span>)</div></div></li><li><div class=\"hljs-ln-numbers\"><div class=\"hljs-ln-line hljs-ln-n\" data-line-number=\"8\"></div></div><div class=\"hljs-ln-code\"><div class=\"hljs-ln-line\">cv.imshow(<span class=\"hljs-string\">\'image\'</span>, dst)</div></div></li><li><div class=\"hljs-ln-numbers\"><div class=\"hljs-ln-line hljs-ln-n\" data-line-number=\"9\"></div></div><div class=\"hljs-ln-code\"><div class=\"hljs-ln-line\">cv.waitKey(<span class=\"hljs-number\">0</span>)</div></div></li><li><div class=\"hljs-ln-numbers\"><div class=\"hljs-ln-line hljs-ln-n\" data-line-number=\"10\"></div></div><div class=\"hljs-ln-code\"><div class=\"hljs-ln-line\">cv.destroyAllWindows()</div></div></li></ol></code><div class=\"hljs-button signin\" data-title=\"登录后复制\" data-report-click=\"{&quot;spm&quot;:&quot;1001.2101.3001.4259&quot;}\" onclick=\"hljs.signin(event)\"></div></pre> \r\n<p>融合结果如下：</p> \r\n<p style=\"text-align:center;\"><img alt=\"\" height=\"319\" src=\"https://img-blog.csdnimg.cn/20210614183134333.png?x-oss-process=image/watermark,type_ZmFuZ3poZW5naGVpdGk,shadow_10,text_aHR0cHM6Ly9ibG9nLmNzZG4ubmV0L3dlaXhpbl80MTUyOTAxMg==,size_16,color_FFFFFF,t_70\" width=\"1200\"></p> \r\n<h2 id=\"7.4%20%E6%8C%89%E4%BD%8D%E8%BF%90%E7%AE%97\"><a name=\"t4\"></a><a name=\"t4\"></a>7.4 按位运算</h2> \r\n<p>这包括按位 <span style=\"color:#fe2c24;\">AND </span>、 <span style=\"color:#fe2c24;\">OR </span>、<span style=\"color:#fe2c24;\">NOT </span>和 <span style=\"color:#fe2c24;\">XOR </span>操作。它们在提取图像的任何部分(我们将在后面的章节中看到)、定义和处理非矩形 ROI 等方面非常有用。 下面我们将看到一个例子，如何改变一个图像的特定区域。 我想把 OpenCV 的标志放在一个图像上面。如果我添加两个图像，它会改变颜色。如果我混合它，我得到一个透明的效果。但我希望它是不透明的。如果是一个矩形区域，我可以使用 ROI，就像我们在上一章中所做的那样。但是 OpenCV 的 logo 不是长方形的。所以你可以使用如下的按位操作来实现：</p> \r\n<p>我想在图像上方放置OpenCV徽标。如果添加两个图像，它将改变颜色。如果混合它，我将获得透明效果。但我希望它不透明。如果是矩形区域，则可以像上一章一样使用ROI。但是OpenCV徽标不是矩形。因此，您可以按如下所示进行按位操作：</p> \r\n<pre><code class=\"language-python hljs\"><ol class=\"hljs-ln\" style=\"width:896px\"><li><div class=\"hljs-ln-numbers\"><div class=\"hljs-ln-line hljs-ln-n\" data-line-number=\"1\"></div></div><div class=\"hljs-ln-code\"><div class=\"hljs-ln-line\"><span class=\"hljs-keyword\">import</span> cv2 <span class=\"hljs-keyword\">as</span> cv</div></div></li><li><div class=\"hljs-ln-numbers\"><div class=\"hljs-ln-line hljs-ln-n\" data-line-number=\"2\"></div></div><div class=\"hljs-ln-code\"><div class=\"hljs-ln-line\"><span class=\"hljs-keyword\">import</span> matplotlib.pyplot <span class=\"hljs-keyword\">as</span> plt</div></div></li><li><div class=\"hljs-ln-numbers\"><div class=\"hljs-ln-line hljs-ln-n\" data-line-number=\"3\"></div></div><div class=\"hljs-ln-code\"><div class=\"hljs-ln-line\"> </div></div></li><li><div class=\"hljs-ln-numbers\"><div class=\"hljs-ln-line hljs-ln-n\" data-line-number=\"4\"></div></div><div class=\"hljs-ln-code\"><div class=\"hljs-ln-line\"><span class=\"hljs-comment\"># 读取原图像</span></div></div></li><li><div class=\"hljs-ln-numbers\"><div class=\"hljs-ln-line hljs-ln-n\" data-line-number=\"5\"></div></div><div class=\"hljs-ln-code\"><div class=\"hljs-ln-line\">img = cv.imread(<span class=\"hljs-string\">\'../girl6/14.jpg\'</span>)</div></div></li><li><div class=\"hljs-ln-numbers\"><div class=\"hljs-ln-line hljs-ln-n\" data-line-number=\"6\"></div></div><div class=\"hljs-ln-code\"><div class=\"hljs-ln-line\">img = cv.cvtColor(img, cv.COLOR_BGR2RGB)  <span class=\"hljs-comment\"># 因为opencv是BGR通道，而matplotlib是RGB通道</span></div></div></li><li><div class=\"hljs-ln-numbers\"><div class=\"hljs-ln-line hljs-ln-n\" data-line-number=\"7\"></div></div><div class=\"hljs-ln-code\"><div class=\"hljs-ln-line\">plt.subplot(<span class=\"hljs-number\">331</span>), plt.imshow(img, <span class=\"hljs-string\">\'gray\'</span>), plt.title(<span class=\"hljs-string\">\'img\'</span>)</div></div></li><li><div class=\"hljs-ln-numbers\"><div class=\"hljs-ln-line hljs-ln-n\" data-line-number=\"8\"></div></div><div class=\"hljs-ln-code\"><div class=\"hljs-ln-line\"> </div></div></li><li><div class=\"hljs-ln-numbers\"><div class=\"hljs-ln-line hljs-ln-n\" data-line-number=\"9\"></div></div><div class=\"hljs-ln-code\"><div class=\"hljs-ln-line\"><span class=\"hljs-comment\"># 读取logo图像</span></div></div></li><li><div class=\"hljs-ln-numbers\"><div class=\"hljs-ln-line hljs-ln-n\" data-line-number=\"10\"></div></div><div class=\"hljs-ln-code\"><div class=\"hljs-ln-line\">logo = cv.imread(<span class=\"hljs-string\">\'../girl6/opencv.png\'</span>)</div></div></li><li><div class=\"hljs-ln-numbers\"><div class=\"hljs-ln-line hljs-ln-n\" data-line-number=\"11\"></div></div><div class=\"hljs-ln-code\"><div class=\"hljs-ln-line\">logo = cv.cvtColor(logo, cv.COLOR_BGR2RGB)</div></div></li><li><div class=\"hljs-ln-numbers\"><div class=\"hljs-ln-line hljs-ln-n\" data-line-number=\"12\"></div></div><div class=\"hljs-ln-code\"><div class=\"hljs-ln-line\">plt.subplot(<span class=\"hljs-number\">332</span>), plt.imshow(logo, <span class=\"hljs-string\">\'gray\'</span>), plt.title(<span class=\"hljs-string\">\'logo\'</span>)</div></div></li><li><div class=\"hljs-ln-numbers\"><div class=\"hljs-ln-line hljs-ln-n\" data-line-number=\"13\"></div></div><div class=\"hljs-ln-code\"><div class=\"hljs-ln-line\"> </div></div></li><li><div class=\"hljs-ln-numbers\"><div class=\"hljs-ln-line hljs-ln-n\" data-line-number=\"14\"></div></div><div class=\"hljs-ln-code\"><div class=\"hljs-ln-line\"><span class=\"hljs-comment\"># 把logo放在左上角，所以创建了ROI</span></div></div></li><li><div class=\"hljs-ln-numbers\"><div class=\"hljs-ln-line hljs-ln-n\" data-line-number=\"15\"></div></div><div class=\"hljs-ln-code\"><div class=\"hljs-ln-line\">rows, cols, channels = logo.shape  <span class=\"hljs-comment\"># 获取logo的行、列和通道数</span></div></div></li><li><div class=\"hljs-ln-numbers\"><div class=\"hljs-ln-line hljs-ln-n\" data-line-number=\"16\"></div></div><div class=\"hljs-ln-code\"><div class=\"hljs-ln-line\">roi = img[<span class=\"hljs-number\">0</span>:rows, <span class=\"hljs-number\">0</span>:cols]  <span class=\"hljs-comment\"># 在img图像上面截取roi大小的区域</span></div></div></li><li><div class=\"hljs-ln-numbers\"><div class=\"hljs-ln-line hljs-ln-n\" data-line-number=\"17\"></div></div><div class=\"hljs-ln-code\"><div class=\"hljs-ln-line\">plt.subplot(<span class=\"hljs-number\">339</span>), plt.imshow(roi, <span class=\"hljs-string\">\'gray\'</span>), plt.title(<span class=\"hljs-string\">\'roi\'</span>)</div></div></li><li><div class=\"hljs-ln-numbers\"><div class=\"hljs-ln-line hljs-ln-n\" data-line-number=\"18\"></div></div><div class=\"hljs-ln-code\"><div class=\"hljs-ln-line\"> </div></div></li><li><div class=\"hljs-ln-numbers\"><div class=\"hljs-ln-line hljs-ln-n\" data-line-number=\"19\"></div></div><div class=\"hljs-ln-code\"><div class=\"hljs-ln-line\"><span class=\"hljs-comment\"># 现在创建logo的掩码，并同时创建其相反掩码</span></div></div></li><li><div class=\"hljs-ln-numbers\"><div class=\"hljs-ln-line hljs-ln-n\" data-line-number=\"20\"></div></div><div class=\"hljs-ln-code\"><div class=\"hljs-ln-line\">logo2gray = cv.cvtColor(logo, cv.COLOR_BGR2GRAY)  <span class=\"hljs-comment\"># 将logo转换为灰度图像，以便二值化</span></div></div></li><li><div class=\"hljs-ln-numbers\"><div class=\"hljs-ln-line hljs-ln-n\" data-line-number=\"21\"></div></div><div class=\"hljs-ln-code\"><div class=\"hljs-ln-line\">plt.subplot(<span class=\"hljs-number\">334</span>), plt.imshow(logo2gray, <span class=\"hljs-string\">\'gray\'</span>), plt.title(<span class=\"hljs-string\">\'logo2gray\'</span>)</div></div></li><li><div class=\"hljs-ln-numbers\"><div class=\"hljs-ln-line hljs-ln-n\" data-line-number=\"22\"></div></div><div class=\"hljs-ln-code\"><div class=\"hljs-ln-line\"><span class=\"hljs-comment\"># cv.threshold将灰度图二值化，ret为阈值，mask为二值化的图像，将低于第一个阈值的置为0，高于第二个阈值的置为255</span></div></div></li><li><div class=\"hljs-ln-numbers\"><div class=\"hljs-ln-line hljs-ln-n\" data-line-number=\"23\"></div></div><div class=\"hljs-ln-code\"><div class=\"hljs-ln-line\">ret, mask = cv.threshold(logo2gray, <span class=\"hljs-number\">200</span>, <span class=\"hljs-number\">255</span>, cv.THRESH_BINARY)</div></div></li><li><div class=\"hljs-ln-numbers\"><div class=\"hljs-ln-line hljs-ln-n\" data-line-number=\"24\"></div></div><div class=\"hljs-ln-code\"><div class=\"hljs-ln-line\">plt.subplot(<span class=\"hljs-number\">335</span>), plt.imshow(mask, <span class=\"hljs-string\">\'gray\'</span>), plt.title(<span class=\"hljs-string\">\'mask\'</span>)</div></div></li><li><div class=\"hljs-ln-numbers\"><div class=\"hljs-ln-line hljs-ln-n\" data-line-number=\"25\"></div></div><div class=\"hljs-ln-code\"><div class=\"hljs-ln-line\"><span class=\"hljs-comment\"># bitwise_not是对二进制数据进行“非”操作，即对图像（灰度图像或彩色图像均可）每个像素值进行二进制“非”操作</span></div></div></li><li><div class=\"hljs-ln-numbers\"><div class=\"hljs-ln-line hljs-ln-n\" data-line-number=\"26\"></div></div><div class=\"hljs-ln-code\"><div class=\"hljs-ln-line\">mask_inverse = cv.bitwise_not(mask)  <span class=\"hljs-comment\"># cv.bitwise_not将掩码取反</span></div></div></li><li><div class=\"hljs-ln-numbers\"><div class=\"hljs-ln-line hljs-ln-n\" data-line-number=\"27\"></div></div><div class=\"hljs-ln-code\"><div class=\"hljs-ln-line\">plt.subplot(<span class=\"hljs-number\">336</span>), plt.imshow(mask_inverse, <span class=\"hljs-string\">\'gray\'</span>), plt.title(<span class=\"hljs-string\">\'mask_inverse\'</span>)</div></div></li><li><div class=\"hljs-ln-numbers\"><div class=\"hljs-ln-line hljs-ln-n\" data-line-number=\"28\"></div></div><div class=\"hljs-ln-code\"><div class=\"hljs-ln-line\"> </div></div></li><li><div class=\"hljs-ln-numbers\"><div class=\"hljs-ln-line hljs-ln-n\" data-line-number=\"29\"></div></div><div class=\"hljs-ln-code\"><div class=\"hljs-ln-line\"><span class=\"hljs-comment\"># 现在将ROI中logo的区域涂黑</span></div></div></li><li><div class=\"hljs-ln-numbers\"><div class=\"hljs-ln-line hljs-ln-n\" data-line-number=\"30\"></div></div><div class=\"hljs-ln-code\"><div class=\"hljs-ln-line\"><span class=\"hljs-comment\"># bitwise_and是对二进制数据进行“与”操作，即对图像（灰度图像或彩色图像均可）每个像素值进行二进制“与”操作</span></div></div></li><li><div class=\"hljs-ln-numbers\"><div class=\"hljs-ln-line hljs-ln-n\" data-line-number=\"31\"></div></div><div class=\"hljs-ln-code\"><div class=\"hljs-ln-line\">img_background = cv.bitwise_and(roi, roi, mask=mask_inverse)</div></div></li><li><div class=\"hljs-ln-numbers\"><div class=\"hljs-ln-line hljs-ln-n\" data-line-number=\"32\"></div></div><div class=\"hljs-ln-code\"><div class=\"hljs-ln-line\">plt.subplot(<span class=\"hljs-number\">337</span>), plt.imshow(img_background, <span class=\"hljs-string\">\'gray\'</span>), plt.title(<span class=\"hljs-string\">\'img_background\'</span>)</div></div></li><li><div class=\"hljs-ln-numbers\"><div class=\"hljs-ln-line hljs-ln-n\" data-line-number=\"33\"></div></div><div class=\"hljs-ln-code\"><div class=\"hljs-ln-line\"> </div></div></li><li><div class=\"hljs-ln-numbers\"><div class=\"hljs-ln-line hljs-ln-n\" data-line-number=\"34\"></div></div><div class=\"hljs-ln-code\"><div class=\"hljs-ln-line\"><span class=\"hljs-comment\"># 仅从logo图像中提取logo区域</span></div></div></li><li><div class=\"hljs-ln-numbers\"><div class=\"hljs-ln-line hljs-ln-n\" data-line-number=\"35\"></div></div><div class=\"hljs-ln-code\"><div class=\"hljs-ln-line\">logo_foreground = cv.bitwise_and(logo, logo, mask=mask)</div></div></li><li><div class=\"hljs-ln-numbers\"><div class=\"hljs-ln-line hljs-ln-n\" data-line-number=\"36\"></div></div><div class=\"hljs-ln-code\"><div class=\"hljs-ln-line\">plt.subplot(<span class=\"hljs-number\">338</span>), plt.imshow(logo_foreground, <span class=\"hljs-string\">\'gray\'</span>), plt.title(<span class=\"hljs-string\">\'logo_foreground\'</span>)</div></div></li><li><div class=\"hljs-ln-numbers\"><div class=\"hljs-ln-line hljs-ln-n\" data-line-number=\"37\"></div></div><div class=\"hljs-ln-code\"><div class=\"hljs-ln-line\"> </div></div></li><li><div class=\"hljs-ln-numbers\"><div class=\"hljs-ln-line hljs-ln-n\" data-line-number=\"38\"></div></div><div class=\"hljs-ln-code\"><div class=\"hljs-ln-line\"><span class=\"hljs-comment\"># 将logo放入ROI并修改主图像</span></div></div></li><li><div class=\"hljs-ln-numbers\"><div class=\"hljs-ln-line hljs-ln-n\" data-line-number=\"39\"></div></div><div class=\"hljs-ln-code\"><div class=\"hljs-ln-line\">dst = cv.add(img_background, logo_foreground)</div></div></li><li><div class=\"hljs-ln-numbers\"><div class=\"hljs-ln-line hljs-ln-n\" data-line-number=\"40\"></div></div><div class=\"hljs-ln-code\"><div class=\"hljs-ln-line\">img[<span class=\"hljs-number\">0</span>:rows, <span class=\"hljs-number\">0</span>:cols] = dst</div></div></li><li><div class=\"hljs-ln-numbers\"><div class=\"hljs-ln-line hljs-ln-n\" data-line-number=\"41\"></div></div><div class=\"hljs-ln-code\"><div class=\"hljs-ln-line\">plt.subplot(<span class=\"hljs-number\">333</span>), plt.imshow(img, <span class=\"hljs-string\">\'gray\'</span>), plt.title(<span class=\"hljs-string\">\'dst\'</span>)</div></div></li><li><div class=\"hljs-ln-numbers\"><div class=\"hljs-ln-line hljs-ln-n\" data-line-number=\"42\"></div></div><div class=\"hljs-ln-code\"><div class=\"hljs-ln-line\"> </div></div></li><li><div class=\"hljs-ln-numbers\"><div class=\"hljs-ln-line hljs-ln-n\" data-line-number=\"43\"></div></div><div class=\"hljs-ln-code\"><div class=\"hljs-ln-line\">plt.show()</div></div></li></ol></code><div class=\"hljs-button signin\" data-title=\"登录后复制\" data-report-click=\"{&quot;spm&quot;:&quot;1001.2101.3001.4259&quot;}\" onclick=\"hljs.signin(event)\"></div></pre> \r\n<p>请看下面的结果。为了更加直观的看清楚，我将其用matplotlib进行了排列，可以看清楚每一个图像的意思。</p> \r\n<p style=\"text-align:center;\"><img alt=\"\" height=\"996\" src=\"https://img-blog.csdnimg.cn/2021061511072485.png?x-oss-process=image/watermark,type_ZmFuZ3poZW5naGVpdGk,shadow_10,text_aHR0cHM6Ly9ibG9nLmNzZG4ubmV0L3dlaXhpbl80MTUyOTAxMg==,size_16,color_FFFFFF,t_70\" width=\"1200\"></p> \r\n<h2 id=\"7.5%20%E7%BB%83%E4%B9%A0%E9%A2%98\"><a name=\"t5\"></a><a name=\"t5\"></a>7.5 练习题</h2> \r\n<p>使用cv.addWeighted 函数在文件夹中创建图像的幻灯片放映，并在图像之间进行平滑过渡。</p> \r\n<p>大家可以先自己想想应该怎么做，我这里做的是循环读取文件夹的图片，达到幻灯片放映效果，先上运行结果：</p> \r\n<p style=\"text-align:center;\"><img alt=\"\" height=\"322\" src=\"https://img-blog.csdnimg.cn/20210615152706307.gif\" width=\"452\"></p> \r\n<p>具体代码如下：</p> \r\n<pre><code class=\"language-python hljs\"><ol class=\"hljs-ln\" style=\"width:772px\"><li><div class=\"hljs-ln-numbers\"><div class=\"hljs-ln-line hljs-ln-n\" data-line-number=\"1\"></div></div><div class=\"hljs-ln-code\"><div class=\"hljs-ln-line\"><span class=\"hljs-keyword\">import</span> cv2 <span class=\"hljs-keyword\">as</span> cv</div></div></li><li><div class=\"hljs-ln-numbers\"><div class=\"hljs-ln-line hljs-ln-n\" data-line-number=\"2\"></div></div><div class=\"hljs-ln-code\"><div class=\"hljs-ln-line\"><span class=\"hljs-keyword\">import</span> os</div></div></li><li><div class=\"hljs-ln-numbers\"><div class=\"hljs-ln-line hljs-ln-n\" data-line-number=\"3\"></div></div><div class=\"hljs-ln-code\"><div class=\"hljs-ln-line\"><span class=\"hljs-keyword\">from</span> PIL <span class=\"hljs-keyword\">import</span> Image</div></div></li><li><div class=\"hljs-ln-numbers\"><div class=\"hljs-ln-line hljs-ln-n\" data-line-number=\"4\"></div></div><div class=\"hljs-ln-code\"><div class=\"hljs-ln-line\"> </div></div></li><li><div class=\"hljs-ln-numbers\"><div class=\"hljs-ln-line hljs-ln-n\" data-line-number=\"5\"></div></div><div class=\"hljs-ln-code\"><div class=\"hljs-ln-line\"><span class=\"hljs-comment\"># 读取文件夹下图片的数量</span></div></div></li><li><div class=\"hljs-ln-numbers\"><div class=\"hljs-ln-line hljs-ln-n\" data-line-number=\"6\"></div></div><div class=\"hljs-ln-code\"><div class=\"hljs-ln-line\">image_dir = <span class=\"hljs-string\">\'../girl6/\'</span></div></div></li><li><div class=\"hljs-ln-numbers\"><div class=\"hljs-ln-line hljs-ln-n\" data-line-number=\"7\"></div></div><div class=\"hljs-ln-code\"><div class=\"hljs-ln-line\">count = os.listdir(image_dir)  <span class=\"hljs-comment\"># 读取image_dir文件夹中图片个数</span></div></div></li><li><div class=\"hljs-ln-numbers\"><div class=\"hljs-ln-line hljs-ln-n\" data-line-number=\"8\"></div></div><div class=\"hljs-ln-code\"><div class=\"hljs-ln-line\">print(<span class=\"hljs-string\">\'count=\'</span>, len(count))  <span class=\"hljs-comment\"># 打印文件夹中图片个数，我这里count=26</span></div></div></li><li><div class=\"hljs-ln-numbers\"><div class=\"hljs-ln-line hljs-ln-n\" data-line-number=\"9\"></div></div><div class=\"hljs-ln-code\"><div class=\"hljs-ln-line\"> </div></div></li><li><div class=\"hljs-ln-numbers\"><div class=\"hljs-ln-line hljs-ln-n\" data-line-number=\"10\"></div></div><div class=\"hljs-ln-code\"><div class=\"hljs-ln-line\"><span class=\"hljs-comment\"># 将图片裁剪成相同尺寸</span></div></div></li><li><div class=\"hljs-ln-numbers\"><div class=\"hljs-ln-line hljs-ln-n\" data-line-number=\"11\"></div></div><div class=\"hljs-ln-code\"><div class=\"hljs-ln-line\"><span class=\"hljs-keyword\">for</span> i <span class=\"hljs-keyword\">in</span> range(<span class=\"hljs-number\">0</span>, len(count)):</div></div></li><li><div class=\"hljs-ln-numbers\"><div class=\"hljs-ln-line hljs-ln-n\" data-line-number=\"12\"></div></div><div class=\"hljs-ln-code\"><div class=\"hljs-ln-line\">    <span class=\"hljs-comment\"># 获取图片的尺寸</span></div></div></li><li><div class=\"hljs-ln-numbers\"><div class=\"hljs-ln-line hljs-ln-n\" data-line-number=\"13\"></div></div><div class=\"hljs-ln-code\"><div class=\"hljs-ln-line\">    img = Image.open(image_dir + str(i).zfill(<span class=\"hljs-number\">2</span>) + <span class=\"hljs-string\">\'.jpg\'</span>)</div></div></li><li><div class=\"hljs-ln-numbers\"><div class=\"hljs-ln-line hljs-ln-n\" data-line-number=\"14\"></div></div><div class=\"hljs-ln-code\"><div class=\"hljs-ln-line\">    img_size = img.size  <span class=\"hljs-comment\"># im_size[0]获取的是图片宽度，im_size[1]获取的是图片的高度</span></div></div></li><li><div class=\"hljs-ln-numbers\"><div class=\"hljs-ln-line hljs-ln-n\" data-line-number=\"15\"></div></div><div class=\"hljs-ln-code\"><div class=\"hljs-ln-line\">    <span class=\"hljs-comment\"># print(\'图片宽度和高度分别是{}\'.format(img_size))</span></div></div></li><li><div class=\"hljs-ln-numbers\"><div class=\"hljs-ln-line hljs-ln-n\" data-line-number=\"16\"></div></div><div class=\"hljs-ln-code\"><div class=\"hljs-ln-line\">    img = img.resize((<span class=\"hljs-number\">450</span>, <span class=\"hljs-number\">288</span>))  <span class=\"hljs-comment\"># 可以根据自己需求裁剪图片大小，第一个是宽度，第二个是高度</span></div></div></li><li><div class=\"hljs-ln-numbers\"><div class=\"hljs-ln-line hljs-ln-n\" data-line-number=\"17\"></div></div><div class=\"hljs-ln-code\"><div class=\"hljs-ln-line\">    <span class=\"hljs-comment\"># 将裁剪的图片按照0~count保存，zfill(2)表示两位数，不够前面填0</span></div></div></li><li><div class=\"hljs-ln-numbers\"><div class=\"hljs-ln-line hljs-ln-n\" data-line-number=\"18\"></div></div><div class=\"hljs-ln-code\"><div class=\"hljs-ln-line\">    img.save(image_dir + str(i).zfill(<span class=\"hljs-number\">2</span>) + <span class=\"hljs-string\">\'.jpg\'</span>)</div></div></li><li><div class=\"hljs-ln-numbers\"><div class=\"hljs-ln-line hljs-ln-n\" data-line-number=\"19\"></div></div><div class=\"hljs-ln-code\"><div class=\"hljs-ln-line\"> </div></div></li><li><div class=\"hljs-ln-numbers\"><div class=\"hljs-ln-line hljs-ln-n\" data-line-number=\"20\"></div></div><div class=\"hljs-ln-code\"><div class=\"hljs-ln-line\"><span class=\"hljs-comment\"># 新建一个窗口</span></div></div></li><li><div class=\"hljs-ln-numbers\"><div class=\"hljs-ln-line hljs-ln-n\" data-line-number=\"21\"></div></div><div class=\"hljs-ln-code\"><div class=\"hljs-ln-line\">cv.namedWindow(<span class=\"hljs-string\">\'image\'</span>, cv.WINDOW_NORMAL)</div></div></li><li><div class=\"hljs-ln-numbers\"><div class=\"hljs-ln-line hljs-ln-n\" data-line-number=\"22\"></div></div><div class=\"hljs-ln-code\"><div class=\"hljs-ln-line\">a = <span class=\"hljs-number\">0</span>  <span class=\"hljs-comment\"># 初始化权重系数</span></div></div></li><li><div class=\"hljs-ln-numbers\"><div class=\"hljs-ln-line hljs-ln-n\" data-line-number=\"23\"></div></div><div class=\"hljs-ln-code\"><div class=\"hljs-ln-line\">cv.waitKey(<span class=\"hljs-number\">0</span>)  <span class=\"hljs-comment\"># 等待按键开始</span></div></div></li><li><div class=\"hljs-ln-numbers\"><div class=\"hljs-ln-line hljs-ln-n\" data-line-number=\"24\"></div></div><div class=\"hljs-ln-code\"><div class=\"hljs-ln-line\"> </div></div></li><li><div class=\"hljs-ln-numbers\"><div class=\"hljs-ln-line hljs-ln-n\" data-line-number=\"25\"></div></div><div class=\"hljs-ln-code\"><div class=\"hljs-ln-line\"><span class=\"hljs-comment\"># 遍历文件夹下所有图片</span></div></div></li><li><div class=\"hljs-ln-numbers\"><div class=\"hljs-ln-line hljs-ln-n\" data-line-number=\"26\"></div></div><div class=\"hljs-ln-code\"><div class=\"hljs-ln-line\"><span class=\"hljs-keyword\">for</span> i <span class=\"hljs-keyword\">in</span> range(<span class=\"hljs-number\">0</span>, len(count)):</div></div></li><li><div class=\"hljs-ln-numbers\"><div class=\"hljs-ln-line hljs-ln-n\" data-line-number=\"27\"></div></div><div class=\"hljs-ln-code\"><div class=\"hljs-ln-line\">    image1 = cv.imread(image_dir + str(i).zfill(<span class=\"hljs-number\">2</span>) + <span class=\"hljs-string\">\'.jpg\'</span>, <span class=\"hljs-number\">1</span>)</div></div></li><li><div class=\"hljs-ln-numbers\"><div class=\"hljs-ln-line hljs-ln-n\" data-line-number=\"28\"></div></div><div class=\"hljs-ln-code\"><div class=\"hljs-ln-line\">    image2 = cv.imread(image_dir + str(i + <span class=\"hljs-number\">1</span>).zfill(<span class=\"hljs-number\">2</span>) + <span class=\"hljs-string\">\'.jpg\'</span>, <span class=\"hljs-number\">1</span>)</div></div></li><li><div class=\"hljs-ln-numbers\"><div class=\"hljs-ln-line hljs-ln-n\" data-line-number=\"29\"></div></div><div class=\"hljs-ln-code\"><div class=\"hljs-ln-line\">    <span class=\"hljs-keyword\">while</span> a &lt; <span class=\"hljs-number\">1.0</span>:</div></div></li><li><div class=\"hljs-ln-numbers\"><div class=\"hljs-ln-line hljs-ln-n\" data-line-number=\"30\"></div></div><div class=\"hljs-ln-code\"><div class=\"hljs-ln-line\">        dst = cv.addWeighted(image2, a, image1, <span class=\"hljs-number\">1</span> - a, <span class=\"hljs-number\">-1</span>)</div></div></li><li><div class=\"hljs-ln-numbers\"><div class=\"hljs-ln-line hljs-ln-n\" data-line-number=\"31\"></div></div><div class=\"hljs-ln-code\"><div class=\"hljs-ln-line\">        cv.imshow(<span class=\"hljs-string\">\'image\'</span>, dst)</div></div></li><li><div class=\"hljs-ln-numbers\"><div class=\"hljs-ln-line hljs-ln-n\" data-line-number=\"32\"></div></div><div class=\"hljs-ln-code\"><div class=\"hljs-ln-line\">        cv.waitKey(<span class=\"hljs-number\">88</span>)  <span class=\"hljs-comment\"># 这里是自动跳转，也可以设置按键进行跳转</span></div></div></li><li><div class=\"hljs-ln-numbers\"><div class=\"hljs-ln-line hljs-ln-n\" data-line-number=\"33\"></div></div><div class=\"hljs-ln-code\"><div class=\"hljs-ln-line\">        a += <span class=\"hljs-number\">0.1</span></div></div></li><li><div class=\"hljs-ln-numbers\"><div class=\"hljs-ln-line hljs-ln-n\" data-line-number=\"34\"></div></div><div class=\"hljs-ln-code\"><div class=\"hljs-ln-line\">    a = <span class=\"hljs-number\">0</span>  <span class=\"hljs-comment\"># 重新初始化权重系数</span></div></div></li><li><div class=\"hljs-ln-numbers\"><div class=\"hljs-ln-line hljs-ln-n\" data-line-number=\"35\"></div></div><div class=\"hljs-ln-code\"><div class=\"hljs-ln-line\">    print(i)</div></div></li><li><div class=\"hljs-ln-numbers\"><div class=\"hljs-ln-line hljs-ln-n\" data-line-number=\"36\"></div></div><div class=\"hljs-ln-code\"><div class=\"hljs-ln-line\">    i += <span class=\"hljs-number\">1</span></div></div></li><li><div class=\"hljs-ln-numbers\"><div class=\"hljs-ln-line hljs-ln-n\" data-line-number=\"37\"></div></div><div class=\"hljs-ln-code\"><div class=\"hljs-ln-line\">cv.waitKey(<span class=\"hljs-number\">0</span>)  <span class=\"hljs-comment\"># 等待按键结束</span></div></div></li><li><div class=\"hljs-ln-numbers\"><div class=\"hljs-ln-line hljs-ln-n\" data-line-number=\"38\"></div></div><div class=\"hljs-ln-code\"><div class=\"hljs-ln-line\">cv.destroyAllWindows()</div></div></li></ol></code><div class=\"hljs-button signin\" data-title=\"登录后复制\" data-report-click=\"{&quot;spm&quot;:&quot;1001.2101.3001.4259&quot;}\" onclick=\"hljs.signin(event)\"></div></pre> \r\n<hr>\r\n<p style=\"text-align:center;\"><strong>欢迎评论区留言，一起探讨OpenCV成神之路的奥秘。</strong></p> \r\n<p style=\"text-align:center;\"><strong>顺便给我加个关注，点个赞，加个收藏，让我们一起登上神坛。</strong></p> \r\n<p style=\"text-align:center;\"><img alt=\"\" height=\"203\" src=\"https://img-blog.csdnimg.cn/20210617152851744.gif\" width=\"360\"></p>\r\n                </div><div><div></div></div>\r\n        </div>\r\n    </article>');
INSERT INTO `edu_article_content` VALUES (20, '<div id=\"article_content\" class=\"article_content clearfix\">\r\n        <link rel=\"stylesheet\" href=\"https://csdnimg.cn/release/blogv2/dist/mdeditor/css/editerView/ck_htmledit_views-b5506197d8.css\">\r\n                <div id=\"content_views\" class=\"htmledit_views\">\r\n                    <p>1、并发与并行基本概念</p> \r\n<p>并行:指两个或多个事件在同一时刻发生(同时发生)。</p> \r\n<p>并发:指两个或多个事件在同一个时间段内发生。</p> \r\n<p>线程和进程区别</p> \r\n<p>进程:是指一个内存中运行的应用程序，每个进程都有一个独立的内存空间，一个应用程序可以同时运行多 个进程;进程也是程序的一次执行过程，是系统运行程序的基本单位;系统运行一个程序即是一个进程从创 建、运行到消亡的过程。</p> \r\n<p>线程:进程内部的一个独立执行单元;一个进程可以同时并发的运行多个线程，可以理解为一个进程便相当 于一个单 CPU 操作系统，而线程便是这个系统中运行的多个任务。</p> \r\n<p>创建线程方式</p> \r\n<p>1) 定义子类继承Thread类。</p> \r\n<p>2) 子类中重写Thread类中的run方法。</p> \r\n<p>3) 创建Thread子类对象，即创建了线程对象。</p> \r\n<p>4) 调用线程对象start方法：启动线程，调用run方法。</p>\r\n                </div><div><div></div></div>\r\n        </div>');
INSERT INTO `edu_article_content` VALUES (21, '<article class=\"baidu_pl\">\r\n        <div id=\"article_content\" class=\"article_content clearfix\">\r\n        <link rel=\"stylesheet\" href=\"https://csdnimg.cn/release/blogv2/dist/mdeditor/css/editerView/ck_htmledit_views-b5506197d8.css\">\r\n                <div id=\"content_views\" class=\"markdown_views prism-atom-one-light\">\r\n                    <svg xmlns=\"http://www.w3.org/2000/svg\" style=\"display: none;\">\r\n                        <path stroke-linecap=\"round\" d=\"M5,0 0,2.5 5,5z\" id=\"raphael-marker-block\" style=\"-webkit-tap-highlight-color: rgba(0, 0, 0, 0);\"></path>\r\n                    </svg>\r\n                    <p>大家好呀，我是辣条。</p> \r\n<p>写这篇文章的灵感来源于之前和朋友的聊天，真的无力吐槽了，想发适合的表情包怼回去却发现收藏的表情包就那几个，就想着是不是可以爬取一些表情包，再也不用尬聊了。</p> \r\n<p>先给大家看看我遇到的聊天最尬的场面：</p> \r\n<p><img src=\"https://img-blog.csdnimg.cn/20210615160048467.png?x-oss-process=image/watermark,type_ZmFuZ3poZW5naGVpdGk,shadow_10,text_aHR0cHM6Ly9ibG9nLmNzZG4ubmV0L0FJMTk5NzAyMDU=,size_16,color_FFFFFF,t_70\" alt=\"在这里插入图片描述\"><br> <img src=\"https://img-blog.csdnimg.cn/20210615160048317.png?x-oss-process=image/watermark,type_ZmFuZ3poZW5naGVpdGk,shadow_10,text_aHR0cHM6Ly9ibG9nLmNzZG4ubmV0L0FJMTk5NzAyMDU=,size_16,color_FFFFFF,t_70\" alt=\"在这里插入图片描述\"></p> \r\n<p></p>\r\n<div class=\"toc\">\r\n <h3><a name=\"t0\"></a><a name=\"t0\"></a>斗图吧图片采集</h3>\r\n <ul><li><ul><li><a href=\"#_18\" target=\"_self\">抓取目标</a></li><li><a href=\"#_24\" target=\"_self\">工具使用</a></li><li><a href=\"#_30\" target=\"_self\">重点内容学习</a></li><li><a href=\"#_36\" target=\"_self\">项目思路分析</a></li><li><a href=\"#_79\" target=\"_self\">整理需求</a></li><li><a href=\"#_86\" target=\"_self\">简易源码分享</a></li></ul>\r\n </li></ul>\r\n</div>\r\n<p></p> \r\n<h2><a name=\"t1\"></a><a name=\"t1\"></a><a id=\"_18\"></a>抓取目标</h2> \r\n<p>网站：<a href=\"https://www.csdn.net/\">斗图吧</a><br> <img src=\"https://img-blog.csdnimg.cn/20210615134629146.png?x-oss-process=image/watermark,type_ZmFuZ3poZW5naGVpdGk,shadow_10,text_aHR0cHM6Ly9ibG9nLmNzZG4ubmV0L3FxXzQ1MDc1MTE4,size_16,color_FFFFFF,t_70\" alt=\"在这里插入图片描述\"></p> \r\n<h2><a name=\"t2\"></a><a name=\"t2\"></a><a id=\"_24\"></a>工具使用</h2> \r\n<p>开发环境：win10、python3.7<br> 开发工具：pycharm、Chrome<br> 工具包：requests、etree</p> \r\n<h2><a name=\"t3\"></a><a name=\"t3\"></a><a id=\"_30\"></a>重点内容学习</h2> \r\n<p>1.Q队列储存数据信息<br> 2.py多线程使用方法<br> 3.xpath语法学习</p> \r\n<h2><a name=\"t4\"></a><a name=\"t4\"></a><a id=\"_36\"></a>项目思路分析</h2> \r\n<p>根据你需要的关键字搜索对应的图片数据<br> 搜索的关键字和页数根据改变对应的url<br> https://www.doutula.com/search?type=photo&amp;more=1&amp;keyword={}&amp;page={}<br> 将对应的url地址保存在page队列里</p> \r\n<pre class=\"prettyprint\"><code class=\"prism language-python has-numbering\" onclick=\"mdcp.signin(event)\" style=\"position: unset;\">    page_q <span class=\"token operator\">=</span> Queue<span class=\"token punctuation\">(</span><span class=\"token punctuation\">)</span>\r\n    img_q <span class=\"token operator\">=</span> Queue<span class=\"token punctuation\">(</span><span class=\"token punctuation\">)</span>\r\n    <span class=\"token keyword\">for</span> x <span class=\"token keyword\">in</span> <span class=\"token builtin\">range</span><span class=\"token punctuation\">(</span><span class=\"token number\">1</span><span class=\"token punctuation\">,</span> <span class=\"token number\">11</span><span class=\"token punctuation\">)</span><span class=\"token punctuation\">:</span>\r\n        url <span class=\"token operator\">=</span> <span class=\"token string\">\'https://www.doutula.com/search?type=photo&amp;more=1&amp;keyword=%E7%A8%8B%E5%BA%8F%E5%91%98&amp;page={}\'</span><span class=\"token punctuation\">.</span><span class=\"token builtin\">format</span><span class=\"token punctuation\">(</span>x<span class=\"token punctuation\">)</span>\r\n        page_q<span class=\"token punctuation\">.</span>put<span class=\"token punctuation\">(</span>url<span class=\"token punctuation\">)</span>\r\n<div class=\"hljs-button signin\" data-title=\"登录后复制\" data-report-click=\"{&quot;spm&quot;:&quot;1001.2101.3001.4259&quot;}\"></div></code><ul class=\"pre-numbering\" style=\"\"><li style=\"color: rgb(153, 153, 153);\">1</li><li style=\"color: rgb(153, 153, 153);\">2</li><li style=\"color: rgb(153, 153, 153);\">3</li><li style=\"color: rgb(153, 153, 153);\">4</li><li style=\"color: rgb(153, 153, 153);\">5</li></ul></pre> \r\n<p><img src=\"https://img-blog.csdnimg.cn/20210615141047216.png#pic_center\" alt=\"在这里插入图片描述\"><br> 通过xpath方式提取当前页面的url地址以及图片的名字<br> 将提取到的图片和地址存储在img队列里</p> \r\n<pre class=\"prettyprint\"><code class=\"prism language-python has-numbering\" onclick=\"mdcp.signin(event)\" style=\"position: unset;\">    <span class=\"token keyword\">def</span> <span class=\"token function\">parse_page</span><span class=\"token punctuation\">(</span>self<span class=\"token punctuation\">,</span> url<span class=\"token punctuation\">)</span><span class=\"token punctuation\">:</span>\r\n        response <span class=\"token operator\">=</span> requests<span class=\"token punctuation\">.</span>get<span class=\"token punctuation\">(</span>url<span class=\"token punctuation\">,</span> headers<span class=\"token operator\">=</span>self<span class=\"token punctuation\">.</span>headers<span class=\"token punctuation\">)</span><span class=\"token punctuation\">.</span>text\r\n        <span class=\"token comment\"># print(response)</span>\r\n        html <span class=\"token operator\">=</span> etree<span class=\"token punctuation\">.</span>HTML<span class=\"token punctuation\">(</span>response<span class=\"token punctuation\">)</span>\r\n        images <span class=\"token operator\">=</span> html<span class=\"token punctuation\">.</span>xpath<span class=\"token punctuation\">(</span><span class=\"token string\">\'//div[@class=\"random_picture\"]\'</span><span class=\"token punctuation\">)</span>\r\n        <span class=\"token keyword\">for</span> img <span class=\"token keyword\">in</span> images<span class=\"token punctuation\">:</span>\r\n            img_url <span class=\"token operator\">=</span> img<span class=\"token punctuation\">.</span>xpath<span class=\"token punctuation\">(</span><span class=\"token string\">\'.//img/@data-original\'</span><span class=\"token punctuation\">)</span>\r\n            <span class=\"token comment\"># 获取图片名字</span>\r\n            <span class=\"token keyword\">print</span><span class=\"token punctuation\">(</span>img_url<span class=\"token punctuation\">)</span>\r\n            alt <span class=\"token operator\">=</span> img<span class=\"token punctuation\">.</span>xpath<span class=\"token punctuation\">(</span><span class=\"token string\">\'.//p/text()\'</span><span class=\"token punctuation\">)</span>\r\n            <span class=\"token keyword\">for</span> name<span class=\"token punctuation\">,</span> new_url <span class=\"token keyword\">in</span> <span class=\"token builtin\">zip</span><span class=\"token punctuation\">(</span>alt<span class=\"token punctuation\">,</span> img_url<span class=\"token punctuation\">)</span><span class=\"token punctuation\">:</span>\r\n                filename <span class=\"token operator\">=</span> re<span class=\"token punctuation\">.</span>sub<span class=\"token punctuation\">(</span><span class=\"token string\">r\'[?？.，。！!*\\\\/|]\'</span><span class=\"token punctuation\">,</span> <span class=\"token string\">\'\'</span><span class=\"token punctuation\">,</span> name<span class=\"token punctuation\">)</span> <span class=\"token operator\">+</span> <span class=\"token string\">\".jpg\"</span>\r\n                <span class=\"token comment\"># 获取图片的后缀名</span>\r\n                <span class=\"token comment\"># suffix = os.path.splitext(img_url)[1]</span>\r\n                <span class=\"token comment\"># print(alt)</span>\r\n                self<span class=\"token punctuation\">.</span>img_queue<span class=\"token punctuation\">.</span>put<span class=\"token punctuation\">(</span><span class=\"token punctuation\">(</span>new_url<span class=\"token punctuation\">,</span> filename<span class=\"token punctuation\">)</span><span class=\"token punctuation\">)</span>\r\n<div class=\"hljs-button signin\" data-title=\"登录后复制\" data-report-click=\"{&quot;spm&quot;:&quot;1001.2101.3001.4259&quot;}\"></div></code><ul class=\"pre-numbering\" style=\"\"><li style=\"color: rgb(153, 153, 153);\">1</li><li style=\"color: rgb(153, 153, 153);\">2</li><li style=\"color: rgb(153, 153, 153);\">3</li><li style=\"color: rgb(153, 153, 153);\">4</li><li style=\"color: rgb(153, 153, 153);\">5</li><li style=\"color: rgb(153, 153, 153);\">6</li><li style=\"color: rgb(153, 153, 153);\">7</li><li style=\"color: rgb(153, 153, 153);\">8</li><li style=\"color: rgb(153, 153, 153);\">9</li><li style=\"color: rgb(153, 153, 153);\">10</li><li style=\"color: rgb(153, 153, 153);\">11</li><li style=\"color: rgb(153, 153, 153);\">12</li><li style=\"color: rgb(153, 153, 153);\">13</li><li style=\"color: rgb(153, 153, 153);\">14</li><li style=\"color: rgb(153, 153, 153);\">15</li><li style=\"color: rgb(153, 153, 153);\">16</li></ul></pre> \r\n<p><img src=\"https://img-blog.csdnimg.cn/20210615142000513.png?x-oss-process=image/watermark,type_ZmFuZ3poZW5naGVpdGk,shadow_10,text_aHR0cHM6Ly9ibG9nLmNzZG4ubmV0L3FxXzQ1MDc1MTE4,size_16,color_FFFFFF,t_70#pic_center\" alt=\"在这里插入图片描述\"><br> 根据图片地址下载保存图片<br> 保存图片是要根据图片url来判断保存的后缀（我统一保存的jpg，问就是因为懒癌晚期）</p> \r\n<h2><a name=\"t5\"></a><a name=\"t5\"></a><a id=\"_79\"></a>整理需求</h2> \r\n<ul><li>创建两个线程类，一个用来提取网页图片数据，一个保存图片数据</li><li>创建两个队列，一个保存page的url， 一个保存图片的url和名字</li><li>通过xpath的方法提取出网址的图片地址</li></ul> \r\n<h2><a name=\"t6\"></a><a name=\"t6\"></a><a id=\"_86\"></a>简易源码分享</h2> \r\n<pre class=\"prettyprint\"><code class=\"prism language-python has-numbering\" onclick=\"mdcp.signin(event)\" style=\"position: unset;\"><span class=\"token keyword\">import</span> requests\r\n<span class=\"token keyword\">from</span> lxml <span class=\"token keyword\">import</span> etree\r\n<span class=\"token keyword\">import</span> re\r\n<span class=\"token keyword\">from</span> queue <span class=\"token keyword\">import</span> Queue\r\n<span class=\"token keyword\">import</span> threading\r\n\r\n\r\n<span class=\"token keyword\">class</span> <span class=\"token class-name\">ImageParse</span><span class=\"token punctuation\">(</span>threading<span class=\"token punctuation\">.</span>Thread<span class=\"token punctuation\">)</span><span class=\"token punctuation\">:</span>\r\n    <span class=\"token keyword\">def</span> <span class=\"token function\">__init__</span><span class=\"token punctuation\">(</span>self<span class=\"token punctuation\">,</span> page_queue<span class=\"token punctuation\">,</span> img_queue<span class=\"token punctuation\">)</span><span class=\"token punctuation\">:</span>\r\n        <span class=\"token builtin\">super</span><span class=\"token punctuation\">(</span>ImageParse<span class=\"token punctuation\">,</span> self<span class=\"token punctuation\">)</span><span class=\"token punctuation\">.</span>__init__<span class=\"token punctuation\">(</span><span class=\"token punctuation\">)</span>  \r\n        self<span class=\"token punctuation\">.</span>page_queue <span class=\"token operator\">=</span> page_queue\r\n        self<span class=\"token punctuation\">.</span>img_queue <span class=\"token operator\">=</span> img_queue\r\n        self<span class=\"token punctuation\">.</span>headers <span class=\"token operator\">=</span> <span class=\"token punctuation\">{<!-- --></span>\r\n        <span class=\"token string\">\'User-Agent\'</span><span class=\"token punctuation\">:</span> <span class=\"token string\">\'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.88 Safari/537.36\'</span>\r\n    <span class=\"token punctuation\">}</span>\r\n\r\n    <span class=\"token keyword\">def</span> <span class=\"token function\">run</span><span class=\"token punctuation\">(</span>self<span class=\"token punctuation\">)</span><span class=\"token punctuation\">:</span>\r\n        <span class=\"token keyword\">if</span> self<span class=\"token punctuation\">.</span>page_queue<span class=\"token punctuation\">.</span>empty<span class=\"token punctuation\">(</span><span class=\"token punctuation\">)</span><span class=\"token punctuation\">:</span>\r\n            <span class=\"token keyword\">break</span>\r\n        url <span class=\"token operator\">=</span> self<span class=\"token punctuation\">.</span>page_queue<span class=\"token punctuation\">.</span>get<span class=\"token punctuation\">(</span><span class=\"token punctuation\">)</span>\r\n        self<span class=\"token punctuation\">.</span>parse_page<span class=\"token punctuation\">(</span>url<span class=\"token punctuation\">)</span>\r\n\r\n    <span class=\"token keyword\">def</span> <span class=\"token function\">parse_page</span><span class=\"token punctuation\">(</span>self<span class=\"token punctuation\">,</span> url<span class=\"token punctuation\">)</span><span class=\"token punctuation\">:</span>\r\n        response <span class=\"token operator\">=</span> requests<span class=\"token punctuation\">.</span>get<span class=\"token punctuation\">(</span>url<span class=\"token punctuation\">,</span> headers<span class=\"token operator\">=</span>self<span class=\"token punctuation\">.</span>headers<span class=\"token punctuation\">)</span><span class=\"token punctuation\">.</span>text\r\n        <span class=\"token comment\"># print(response)</span>\r\n        html <span class=\"token operator\">=</span> etree<span class=\"token punctuation\">.</span>HTML<span class=\"token punctuation\">(</span>response<span class=\"token punctuation\">)</span>\r\n        images <span class=\"token operator\">=</span> html<span class=\"token punctuation\">.</span>xpath<span class=\"token punctuation\">(</span><span class=\"token string\">\'//div[@class=\"random_picture\"]\'</span><span class=\"token punctuation\">)</span>\r\n        <span class=\"token keyword\">for</span> img <span class=\"token keyword\">in</span> images<span class=\"token punctuation\">:</span>\r\n            img_url <span class=\"token operator\">=</span> img<span class=\"token punctuation\">.</span>xpath<span class=\"token punctuation\">(</span><span class=\"token string\">\'.//img/@data-original\'</span><span class=\"token punctuation\">)</span>\r\n            <span class=\"token comment\"># 获取图片名字</span>\r\n            <span class=\"token keyword\">print</span><span class=\"token punctuation\">(</span>img_url<span class=\"token punctuation\">)</span>\r\n            alt <span class=\"token operator\">=</span> img<span class=\"token punctuation\">.</span>xpath<span class=\"token punctuation\">(</span><span class=\"token string\">\'.//p/text()\'</span><span class=\"token punctuation\">)</span>\r\n            <span class=\"token keyword\">for</span> name<span class=\"token punctuation\">,</span> new_url <span class=\"token keyword\">in</span> <span class=\"token builtin\">zip</span><span class=\"token punctuation\">(</span>alt<span class=\"token punctuation\">,</span> img_url<span class=\"token punctuation\">)</span><span class=\"token punctuation\">:</span>\r\n                filename <span class=\"token operator\">=</span> re<span class=\"token punctuation\">.</span>sub<span class=\"token punctuation\">(</span><span class=\"token string\">r\'[?？.，。！!*\\\\/|]\'</span><span class=\"token punctuation\">,</span> <span class=\"token string\">\'\'</span><span class=\"token punctuation\">,</span> name<span class=\"token punctuation\">)</span> <span class=\"token operator\">+</span> <span class=\"token string\">\".jpg\"</span>\r\n                <span class=\"token comment\"># 获取图片的后缀名</span>\r\n                <span class=\"token comment\"># suffix = os.path.splitext(img_url)[1]</span>\r\n                <span class=\"token comment\"># print(alt)</span>\r\n                self<span class=\"token punctuation\">.</span>img_queue<span class=\"token punctuation\">.</span>put<span class=\"token punctuation\">(</span><span class=\"token punctuation\">(</span>new_url<span class=\"token punctuation\">,</span> filename<span class=\"token punctuation\">)</span><span class=\"token punctuation\">)</span>\r\n\r\n\r\n<span class=\"token keyword\">class</span> <span class=\"token class-name\">Download</span><span class=\"token punctuation\">(</span>threading<span class=\"token punctuation\">.</span>Thread<span class=\"token punctuation\">)</span><span class=\"token punctuation\">:</span>\r\n    <span class=\"token keyword\">def</span> <span class=\"token function\">__init__</span><span class=\"token punctuation\">(</span>self<span class=\"token punctuation\">,</span> page_queue<span class=\"token punctuation\">,</span> img_queue<span class=\"token punctuation\">)</span><span class=\"token punctuation\">:</span>\r\n        <span class=\"token builtin\">super</span><span class=\"token punctuation\">(</span>Download<span class=\"token punctuation\">,</span> self<span class=\"token punctuation\">)</span><span class=\"token punctuation\">.</span>__init__<span class=\"token punctuation\">(</span><span class=\"token punctuation\">)</span>\r\n        self<span class=\"token punctuation\">.</span>page_queue <span class=\"token operator\">=</span> page_queue\r\n        self<span class=\"token punctuation\">.</span>img_queue <span class=\"token operator\">=</span> img_queue\r\n\r\n    <span class=\"token keyword\">def</span> <span class=\"token function\">run</span><span class=\"token punctuation\">(</span>self<span class=\"token punctuation\">)</span><span class=\"token punctuation\">:</span>\r\n\r\n        <span class=\"token keyword\">if</span> self<span class=\"token punctuation\">.</span>img_queue<span class=\"token punctuation\">.</span>empty<span class=\"token punctuation\">(</span><span class=\"token punctuation\">)</span> <span class=\"token keyword\">and</span> self<span class=\"token punctuation\">.</span>page_queue<span class=\"token punctuation\">.</span>empty<span class=\"token punctuation\">(</span><span class=\"token punctuation\">)</span><span class=\"token punctuation\">:</span>\r\n            <span class=\"token keyword\">break</span>\r\n        img_url<span class=\"token punctuation\">,</span> filename <span class=\"token operator\">=</span> self<span class=\"token punctuation\">.</span>img_queue<span class=\"token punctuation\">.</span>get<span class=\"token punctuation\">(</span><span class=\"token punctuation\">)</span>\r\n        <span class=\"token keyword\">with</span> <span class=\"token builtin\">open</span><span class=\"token punctuation\">(</span><span class=\"token string\">\"表情包/\"</span> <span class=\"token operator\">+</span> filename<span class=\"token punctuation\">,</span> <span class=\"token string\">\"wb\"</span><span class=\"token punctuation\">)</span><span class=\"token keyword\">as</span> f<span class=\"token punctuation\">:</span>\r\n            response <span class=\"token operator\">=</span> requests<span class=\"token punctuation\">.</span>get<span class=\"token punctuation\">(</span>img_url<span class=\"token punctuation\">)</span><span class=\"token punctuation\">.</span>content\r\n            f<span class=\"token punctuation\">.</span>write<span class=\"token punctuation\">(</span>response<span class=\"token punctuation\">)</span>\r\n            <span class=\"token keyword\">print</span><span class=\"token punctuation\">(</span>filename <span class=\"token operator\">+</span> <span class=\"token string\">\'下载完成\'</span><span class=\"token punctuation\">)</span>\r\n\r\n\r\n<span class=\"token keyword\">def</span> <span class=\"token function\">main</span><span class=\"token punctuation\">(</span><span class=\"token punctuation\">)</span><span class=\"token punctuation\">:</span>\r\n    <span class=\"token comment\"># 建立队列</span>\r\n    page_q <span class=\"token operator\">=</span> Queue<span class=\"token punctuation\">(</span><span class=\"token punctuation\">)</span>\r\n    img_q <span class=\"token operator\">=</span> Queue<span class=\"token punctuation\">(</span><span class=\"token punctuation\">)</span>\r\n    <span class=\"token keyword\">for</span> x <span class=\"token keyword\">in</span> <span class=\"token builtin\">range</span><span class=\"token punctuation\">(</span><span class=\"token number\">1</span><span class=\"token punctuation\">,</span> <span class=\"token number\">11</span><span class=\"token punctuation\">)</span><span class=\"token punctuation\">:</span>\r\n        url <span class=\"token operator\">=</span> <span class=\"token string\">\'https://www.doutula.com/search?type=photo&amp;more=1&amp;keyword=%E7%A8%8B%E5%BA%8F%E5%91%98&amp;page={}\'</span><span class=\"token punctuation\">.</span><span class=\"token builtin\">format</span><span class=\"token punctuation\">(</span>x<span class=\"token punctuation\">)</span>\r\n        page_q<span class=\"token punctuation\">.</span>put<span class=\"token punctuation\">(</span>url<span class=\"token punctuation\">)</span>\r\n\r\n    <span class=\"token keyword\">for</span> x <span class=\"token keyword\">in</span> <span class=\"token builtin\">range</span><span class=\"token punctuation\">(</span><span class=\"token number\">5</span><span class=\"token punctuation\">)</span><span class=\"token punctuation\">:</span>\r\n        t <span class=\"token operator\">=</span> ImageParse<span class=\"token punctuation\">(</span>page_q<span class=\"token punctuation\">,</span> img_q<span class=\"token punctuation\">)</span>\r\n        t<span class=\"token punctuation\">.</span>start<span class=\"token punctuation\">(</span><span class=\"token punctuation\">)</span>\r\n        t <span class=\"token operator\">=</span> Download<span class=\"token punctuation\">(</span>page_q<span class=\"token punctuation\">,</span> img_q<span class=\"token punctuation\">)</span>\r\n        t<span class=\"token punctuation\">.</span>start<span class=\"token punctuation\">(</span><span class=\"token punctuation\">)</span>\r\n\r\n\r\n<span class=\"token keyword\">if</span> __name__ <span class=\"token operator\">==</span> <span class=\"token string\">\'__main__\'</span><span class=\"token punctuation\">:</span>\r\n    main<span class=\"token punctuation\">(</span><span class=\"token punctuation\">)</span>\r\n<div class=\"hljs-button signin\" data-title=\"登录后复制\" data-report-click=\"{&quot;spm&quot;:&quot;1001.2101.3001.4259&quot;}\"></div></code><ul class=\"pre-numbering\" style=\"\"><li style=\"color: rgb(153, 153, 153);\">1</li><li style=\"color: rgb(153, 153, 153);\">2</li><li style=\"color: rgb(153, 153, 153);\">3</li><li style=\"color: rgb(153, 153, 153);\">4</li><li style=\"color: rgb(153, 153, 153);\">5</li><li style=\"color: rgb(153, 153, 153);\">6</li><li style=\"color: rgb(153, 153, 153);\">7</li><li style=\"color: rgb(153, 153, 153);\">8</li><li style=\"color: rgb(153, 153, 153);\">9</li><li style=\"color: rgb(153, 153, 153);\">10</li><li style=\"color: rgb(153, 153, 153);\">11</li><li style=\"color: rgb(153, 153, 153);\">12</li><li style=\"color: rgb(153, 153, 153);\">13</li><li style=\"color: rgb(153, 153, 153);\">14</li><li style=\"color: rgb(153, 153, 153);\">15</li><li style=\"color: rgb(153, 153, 153);\">16</li><li style=\"color: rgb(153, 153, 153);\">17</li><li style=\"color: rgb(153, 153, 153);\">18</li><li style=\"color: rgb(153, 153, 153);\">19</li><li style=\"color: rgb(153, 153, 153);\">20</li><li style=\"color: rgb(153, 153, 153);\">21</li><li style=\"color: rgb(153, 153, 153);\">22</li><li style=\"color: rgb(153, 153, 153);\">23</li><li style=\"color: rgb(153, 153, 153);\">24</li><li style=\"color: rgb(153, 153, 153);\">25</li><li style=\"color: rgb(153, 153, 153);\">26</li><li style=\"color: rgb(153, 153, 153);\">27</li><li style=\"color: rgb(153, 153, 153);\">28</li><li style=\"color: rgb(153, 153, 153);\">29</li><li style=\"color: rgb(153, 153, 153);\">30</li><li style=\"color: rgb(153, 153, 153);\">31</li><li style=\"color: rgb(153, 153, 153);\">32</li><li style=\"color: rgb(153, 153, 153);\">33</li><li style=\"color: rgb(153, 153, 153);\">34</li><li style=\"color: rgb(153, 153, 153);\">35</li><li style=\"color: rgb(153, 153, 153);\">36</li><li style=\"color: rgb(153, 153, 153);\">37</li><li style=\"color: rgb(153, 153, 153);\">38</li><li style=\"color: rgb(153, 153, 153);\">39</li><li style=\"color: rgb(153, 153, 153);\">40</li><li style=\"color: rgb(153, 153, 153);\">41</li><li style=\"color: rgb(153, 153, 153);\">42</li><li style=\"color: rgb(153, 153, 153);\">43</li><li style=\"color: rgb(153, 153, 153);\">44</li><li style=\"color: rgb(153, 153, 153);\">45</li><li style=\"color: rgb(153, 153, 153);\">46</li><li style=\"color: rgb(153, 153, 153);\">47</li><li style=\"color: rgb(153, 153, 153);\">48</li><li style=\"color: rgb(153, 153, 153);\">49</li><li style=\"color: rgb(153, 153, 153);\">50</li><li style=\"color: rgb(153, 153, 153);\">51</li><li style=\"color: rgb(153, 153, 153);\">52</li><li style=\"color: rgb(153, 153, 153);\">53</li><li style=\"color: rgb(153, 153, 153);\">54</li><li style=\"color: rgb(153, 153, 153);\">55</li><li style=\"color: rgb(153, 153, 153);\">56</li><li style=\"color: rgb(153, 153, 153);\">57</li><li style=\"color: rgb(153, 153, 153);\">58</li><li style=\"color: rgb(153, 153, 153);\">59</li><li style=\"color: rgb(153, 153, 153);\">60</li><li style=\"color: rgb(153, 153, 153);\">61</li><li style=\"color: rgb(153, 153, 153);\">62</li><li style=\"color: rgb(153, 153, 153);\">63</li><li style=\"color: rgb(153, 153, 153);\">64</li><li style=\"color: rgb(153, 153, 153);\">65</li><li style=\"color: rgb(153, 153, 153);\">66</li><li style=\"color: rgb(153, 153, 153);\">67</li><li style=\"color: rgb(153, 153, 153);\">68</li><li style=\"color: rgb(153, 153, 153);\">69</li><li style=\"color: rgb(153, 153, 153);\">70</li><li style=\"color: rgb(153, 153, 153);\">71</li><li style=\"color: rgb(153, 153, 153);\">72</li><li style=\"color: rgb(153, 153, 153);\">73</li><li style=\"color: rgb(153, 153, 153);\">74</li></ul></pre> \r\n<p><em><strong>PS：表情包在手，聊天永不尬，没什么事是一个表情包解决不了的，如果有那就多发几个！对你有用的话给辣条一个三连吧，感谢啦！</strong></em></p>\r\n                </div><div data-report-view=\"{&quot;mod&quot;:&quot;1585297308_001&quot;,&quot;dest&quot;:&quot;https://blog.csdn.net/AI19970205/article/details/117925762&quot;,&quot;extend1&quot;:&quot;pc&quot;,&quot;ab&quot;:&quot;new&quot;}\"><div></div></div>\r\n                <link href=\"https://csdnimg.cn/release/blogv2/dist/mdeditor/css/editerView/markdown_views-d7a94ec6ab.css\" rel=\"stylesheet\">\r\n                <link href=\"https://csdnimg.cn/release/blogv2/dist/mdeditor/css/style-f1c5feb645.css\" rel=\"stylesheet\">\r\n        </div>\r\n    </article>');
INSERT INTO `edu_article_content` VALUES (22, '<div class=\"blog-content-box\">\r\n        <div class=\"article-header-box\">\r\n        <div class=\"article-header\">\r\n            <div class=\"article-title-box\">\r\n                <h1 class=\"title-article\" id=\"articleContentId\">Java集合核心内容之数组和链表，大厂越来越注重基础了，建议收藏</h1>\r\n            </div>\r\n            <div class=\"article-info-box\">\r\n                <div class=\"article-bar-top\">\r\n                    <img class=\"article-type-img\" src=\"https://csdnimg.cn/release/blogv2/dist/pc/img/original.png\" alt=\"\">\r\n                    <div class=\"bar-content\">\r\n                    <a class=\"follow-nickName \" href=\"https://dpb-bobokaoya-sm.blog.csdn.net\" target=\"_blank\" rel=\"noopener\">波波烤鸭</a>\r\n                    <span class=\"time\">2021-06-14 22:14:44</span>\r\n                    <img class=\"article-read-img article-heard-img\" src=\"https://csdnimg.cn/release/blogv2/dist/pc/img/articleReadEyes.png\" alt=\"\">\r\n                    <span class=\"read-count\">14251</span>\r\n                    <a id=\"blog_detail_zk_collection\" class=\"un-collection\" data-report-click=\"{&quot;mod&quot;:&quot;popu_823&quot;,&quot;spm&quot;:&quot;1001.2101.3001.4232&quot;,&quot;ab&quot;:&quot;new&quot;}\">\r\n                        <img class=\"article-collect-img article-heard-img un-collect-status isdefault\" style=\"display:inline-block\" src=\"https://csdnimg.cn/release/blogv2/dist/pc/img/tobarCollect.png\" alt=\"\">\r\n                        <img class=\"article-collect-img article-heard-img collect-status isactive\" style=\"display:none\" src=\"https://csdnimg.cn/release/blogv2/dist/pc/img/tobarCollectionActive.png\" alt=\"\">\r\n                        <span class=\"name\">收藏</span>\r\n                        <span class=\"get-collection\">\r\n                            175\r\n                        </span>\r\n                    </a>\r\n                    </div>\r\n                </div>\r\n                <div class=\"blog-tags-box\">\r\n                    <div class=\"tags-box artic-tag-box\">\r\n                            <span class=\"label\">分类专栏：</span>\r\n                                <a class=\"tag-link\" href=\"https://blog.csdn.net/qq_38526573/category_9296442.html\" target=\"_blank\" rel=\"noopener\">JAVA-基础系列</a>\r\n                            <span class=\"label\">文章标签：</span>\r\n                                <a data-report-click=\"{&quot;mod&quot;:&quot;popu_626&quot;,&quot;spm&quot;:&quot;1001.2101.3001.4223&quot;,&quot;strategy&quot;:&quot;Java&quot;,&quot;ab&quot;:&quot;new&quot;}\" class=\"tag-link\" href=\"https://www.csdn.net/tags/NtTaIg5sMzYyLWJsb2cO0O0O.html\" target=\"_blank\" rel=\"noopener\">Java</a>\r\n                                <a data-report-click=\"{&quot;mod&quot;:&quot;popu_626&quot;,&quot;spm&quot;:&quot;1001.2101.3001.4223&quot;,&quot;strategy&quot;:&quot;数据结构&quot;,&quot;ab&quot;:&quot;new&quot;}\" class=\"tag-link\" href=\"https://www.csdn.net/tags/MtTacg3sNTk3OC1ibG9n.html\" target=\"_blank\" rel=\"noopener\">数据结构</a>\r\n                                <a data-report-click=\"{&quot;mod&quot;:&quot;popu_626&quot;,&quot;spm&quot;:&quot;1001.2101.3001.4223&quot;,&quot;strategy&quot;:&quot;数组&quot;,&quot;ab&quot;:&quot;new&quot;}\" class=\"tag-link\" href=\"https://www.csdn.net/tags/MtTaEg0sMjA3ODMtYmxvZwO0O0OO0O0O.html\" target=\"_blank\" rel=\"noopener\">数组</a>\r\n                                <a data-report-click=\"{&quot;mod&quot;:&quot;popu_626&quot;,&quot;spm&quot;:&quot;1001.2101.3001.4223&quot;,&quot;strategy&quot;:&quot;链表&quot;,&quot;ab&quot;:&quot;new&quot;}\" class=\"tag-link\" href=\"https://www.csdn.net/tags/MtTaEg0sMDI5MjItYmxvZwO0O0OO0O0O.html\" target=\"_blank\" rel=\"noopener\">链表</a>\r\n                                <a data-report-click=\"{&quot;mod&quot;:&quot;popu_626&quot;,&quot;spm&quot;:&quot;1001.2101.3001.4223&quot;,&quot;strategy&quot;:&quot;集合&quot;,&quot;ab&quot;:&quot;new&quot;}\" class=\"tag-link\" href=\"https://www.csdn.net/tags/MtTaEg0sNDUzMjgtYmxvZwO0O0OO0O0O.html\" target=\"_blank\" rel=\"noopener\">集合</a>\r\n                            <a class=\"origin-plan-box\" data-report-click=\"{&quot;spm&quot;:&quot;1001.2101.3001.5794&quot;}\" href=\"https://marketing.csdn.net/p/55d59e00e66e4d3796149b096ae7c810\" target=\"_blank\">\r\n                                <img src=\"https://csdnimg.cn/release/blogv2/dist/components/img/originPlan.png\" alt=\"\"><span class=\"origin-plan-name\">原力计划</span>\r\n                            </a>\r\n                    </div>\r\n                </div>\r\n                <div class=\"slide-content-box\">\r\n                    <div class=\"article-copyright\">\r\n                        <div class=\"creativecommons\">\r\n                            版权声明：本文为博主原创文章，遵循<a href=\"http://creativecommons.org/licenses/by-sa/4.0/\" target=\"_blank\" rel=\"noopener\"> CC 4.0 BY-SA </a>版权协议，转载请附上原文出处链接和本声明。\r\n                        </div>\r\n                        <div class=\"article-source-link\">\r\n                            本文链接：<a href=\"https://blog.csdn.net/qq_38526573/article/details/117913673\" target=\"_blank\">https://blog.csdn.net/qq_38526573/article/details/117913673</a>\r\n                        </div>\r\n                    </div>\r\n                </div>\r\n                <div class=\"operating\">\r\n                    <a class=\"href-article-edit slide-toggle\">版权</a>\r\n                </div>\r\n            </div>\r\n        </div>\r\n    </div>\r\n        <div id=\"blogColumnPayAdvert\" style=\"display: block;\">\r\n            <div class=\"column-group\">\r\n                <div class=\"column-group-item column-group0 column-group-item-one\">\r\n                    <div class=\"item-l\">\r\n                        <a class=\"item-target\" href=\"https://blog.csdn.net/qq_38526573/category_9296442.html\" target=\"_blank\" title=\"JAVA-基础系列\">\r\n                            <img class=\"item-target\" src=\"https://img-blog.csdnimg.cn/20201014180756927.png?x-oss-process=image/resize,m_fixed,h_64,w_64\" alt=\"\">\r\n                            <span class=\"title item-target\">JAVA-基础系列</span>\r\n                        </a>\r\n                        <span class=\"dec\">专栏收录该内容</span>\r\n                    </div>\r\n                    <div class=\"item-m\">\r\n                        <span>15 篇文章</span>\r\n                        <span>11 订阅</span>\r\n                    </div>\r\n                    <div class=\"item-r\">\r\n                            <a class=\"item-target article-column-bt articleColumnFreeBt\" data-id=\"9296442\">订阅专栏</a>\r\n                    </div>\r\n                </div>\r\n            </div>\r\n        </div>\r\n    <div id=\"csdn-shop-window-top\" class=\"csdn-shop-window-common\" style=\"margin-top: 18px; padding: 0px; display: none;\"></div>\r\n    <article class=\"baidu_pl\">\r\n        <div id=\"article_content\" class=\"article_content clearfix\">\r\n        <link rel=\"stylesheet\" href=\"https://csdnimg.cn/release/blogv2/dist/mdeditor/css/editerView/ck_htmledit_views-b5506197d8.css\">\r\n                <div id=\"content_views\" class=\"markdown_views prism-atom-one-dark\">\r\n                    <svg xmlns=\"http://www.w3.org/2000/svg\" style=\"display: none;\">\r\n                        <path stroke-linecap=\"round\" d=\"M5,0 0,2.5 5,5z\" id=\"raphael-marker-block\" style=\"-webkit-tap-highlight-color: rgba(0, 0, 0, 0);\"></path>\r\n                    </svg>\r\n                    <p>  现在出去找工作，如果你不能很好的和面试官去聊聊Java基础里面的算法和用到的数据结构，基本是没戏的，所以本篇开始我们会给大家详细的聊聊Java集合中的相关实现涉及到的数据结构和算法实现，本文先来介绍下最最简单的数据结构，数组和链表。<br> <img src=\"https://img-blog.csdnimg.cn/20210614221049846.png?x-oss-process=image/watermark,type_ZmFuZ3poZW5naGVpdGk,shadow_10,text_aHR0cHM6Ly9ibG9nLmNzZG4ubmV0L3FxXzM4NTI2NTcz,size_16,color_FFFFFF,t_70\" alt=\"在这里插入图片描述\"><br> <img src=\"https://img-blog.csdnimg.cn/20210614221053970.png?x-oss-process=image/watermark,type_ZmFuZ3poZW5naGVpdGk,shadow_10,text_aHR0cHM6Ly9ibG9nLmNzZG4ubmV0L3FxXzM4NTI2NTcz,size_16,color_FFFFFF,t_70\" alt=\"在这里插入图片描述\"></p> \r\n<h1><a name=\"t0\"></a><a name=\"t0\"></a><a id=\"_5\"></a>一、数组</h1> \r\n<p>  数组是我们使用到的最简单的一个数据结构,数组的使用</p> \r\n<pre class=\"prettyprint\"><code class=\"prism language-java has-numbering\" onclick=\"mdcp.signin(event)\" style=\"position: unset;\"><span class=\"token comment\">// 动态初始化：初始化时由程序员只指定数组长度，由系统为数组元素分配初始值</span>\r\n<span class=\"token keyword\">char</span> c1<span class=\"token punctuation\">[</span><span class=\"token punctuation\">]</span> <span class=\"token operator\">=</span> <span class=\"token keyword\">new</span> <span class=\"token keyword\">char</span><span class=\"token punctuation\">[</span><span class=\"token number\">5</span><span class=\"token punctuation\">]</span><span class=\"token punctuation\">;</span>\r\n<span class=\"token comment\">// 静态初始化： 初始化时由程序员显示置顶每个数组的初始值，由系统决定数组长度</span>\r\n<span class=\"token keyword\">char</span> c2<span class=\"token punctuation\">[</span><span class=\"token punctuation\">]</span> <span class=\"token operator\">=</span> <span class=\"token keyword\">new</span> <span class=\"token keyword\">char</span><span class=\"token punctuation\">[</span><span class=\"token punctuation\">]</span><span class=\"token punctuation\">{<!-- --></span><span class=\"token string\">\'E\'</span><span class=\"token punctuation\">,</span><span class=\"token string\">\'D\'</span><span class=\"token punctuation\">,</span><span class=\"token string\">\'U\'</span><span class=\"token punctuation\">,</span><span class=\"token string\">\'Y\'</span><span class=\"token punctuation\">,</span><span class=\"token string\">\'U\'</span><span class=\"token punctuation\">}</span><span class=\"token punctuation\">;</span>\r\n<span class=\"token keyword\">char</span> c3<span class=\"token punctuation\">[</span><span class=\"token punctuation\">]</span> <span class=\"token operator\">=</span> <span class=\"token punctuation\">{<!-- --></span><span class=\"token string\">\'E\'</span><span class=\"token punctuation\">,</span><span class=\"token string\">\'D\'</span><span class=\"token punctuation\">,</span><span class=\"token string\">\'U\'</span><span class=\"token punctuation\">,</span><span class=\"token string\">\'Y\'</span><span class=\"token punctuation\">,</span><span class=\"token string\">\'U\'</span><span class=\"token punctuation\">}</span><span class=\"token punctuation\">;</span>\r\n<div class=\"hljs-button signin\" data-title=\"登录后复制\" data-report-click=\"{&quot;spm&quot;:&quot;1001.2101.3001.4259&quot;}\"></div></code><ul class=\"pre-numbering\" style=\"\"><li style=\"color: rgb(153, 153, 153);\">1</li><li style=\"color: rgb(153, 153, 153);\">2</li><li style=\"color: rgb(153, 153, 153);\">3</li><li style=\"color: rgb(153, 153, 153);\">4</li><li style=\"color: rgb(153, 153, 153);\">5</li></ul></pre> \r\n<p>  具有如下的特点：</p> \r\n<ul><li>内存地址连续，</li><li>可以通过下标的成员访问,下标访问的性能高</li><li>增删操作带来更大的性能消耗(保证数据越界的问题,需动态扩容)</li></ul> \r\n<p><img src=\"https://img-blog.csdnimg.cn/20210614221114818.png?x-oss-process=image/watermark,type_ZmFuZ3poZW5naGVpdGk,shadow_10,text_aHR0cHM6Ly9ibG9nLmNzZG4ubmV0L3FxXzM4NTI2NTcz,size_16,color_FFFFFF,t_70\" alt=\"在这里插入图片描述\"></p> \r\n<h1><a name=\"t1\"></a><a name=\"t1\"></a><a id=\"_27\"></a>二、链表</h1> \r\n<p>  链表也是线性的顺序存储数据。只是在内存地址上不是连续的，每一个节点里存到下一个节点的指针(Pointer)</p> \r\n<h2><a name=\"t2\"></a><a name=\"t2\"></a><a id=\"1__31\"></a>1 单向链表</h2> \r\n<p>  单向链表(单链表)是链表的一种，它由节点组成，每个节点都包含下一个节点的指针，下图就是一个单链表，表头为空，表头的后继节点是\"结点10\"(数据为10的结点)，“节点10\"的后继结点是\"节点20”(数据为10的结点)<br> <img src=\"https://img-blog.csdnimg.cn/20210614221143873.png\" alt=\"在这里插入图片描述\"><br>   然后我们来看下删除链表的操作，比如删除30这个节点<br> <img src=\"https://img-blog.csdnimg.cn/20210614221155157.png?x-oss-process=image/watermark,type_ZmFuZ3poZW5naGVpdGk,shadow_10,text_aHR0cHM6Ly9ibG9nLmNzZG4ubmV0L3FxXzM4NTI2NTcz,size_16,color_FFFFFF,t_70\" alt=\"在这里插入图片描述\">  在上面的结构基础上我们再来添加一个节点到链表中<br> <img src=\"https://img-blog.csdnimg.cn/20210614221207576.png?x-oss-process=image/watermark,type_ZmFuZ3poZW5naGVpdGk,shadow_10,text_aHR0cHM6Ly9ibG9nLmNzZG4ubmV0L3FxXzM4NTI2NTcz,size_16,color_FFFFFF,t_70\" alt=\"在这里插入图片描述\"></p> \r\n<h2><a name=\"t3\"></a><a name=\"t3\"></a><a id=\"2__41\"></a>2 双向链表</h2> \r\n<p>  双向链表(双链表)是链表的一种。和单链表一样，双链表也是由节点组成，它的每个数据结点中都有两个指针，分别指向直接后继和直接前驱。所以，从双向链表中的任意一个结点开始，都可以很方便地访问它的前驱结点和后继结点。一般我们都构造双向循环链表。</p> \r\n<p>  双链表的示意图如下：</p> \r\n<p><img src=\"https://img-blog.csdnimg.cn/20210614221224908.png\" alt=\"在这里插入图片描述\"><br>   双向链表的具体实现可以参考</p> \r\n<pre class=\"prettyprint\"><code class=\"prism language-java has-numbering\" onclick=\"mdcp.signin(event)\" style=\"position: unset;\">    <span class=\"token keyword\">static</span> <span class=\"token keyword\">final</span> <span class=\"token keyword\">class</span> <span class=\"token class-name\">Node</span> <span class=\"token punctuation\">{<!-- --></span>\r\n       <span class=\"token comment\">// 前一个节点</span>\r\n        <span class=\"token keyword\">volatile</span> <span class=\"token class-name\">Node</span> prev<span class=\"token punctuation\">;</span>\r\n\r\n        <span class=\"token comment\">// 后一个节点</span>\r\n        <span class=\"token keyword\">volatile</span> <span class=\"token class-name\">Node</span> next<span class=\"token punctuation\">;</span>\r\n\r\n		<span class=\"token comment\">// 链表节点存储的具体数据</span>\r\n        <span class=\"token keyword\">volatile</span> <span class=\"token class-name\">Thread</span> thread<span class=\"token punctuation\">;</span>\r\n\r\n\r\n    <span class=\"token punctuation\">}</span>\r\n<div class=\"hljs-button signin\" data-title=\"登录后复制\" data-report-click=\"{&quot;spm&quot;:&quot;1001.2101.3001.4259&quot;}\"></div></code><ul class=\"pre-numbering\" style=\"\"><li style=\"color: rgb(153, 153, 153);\">1</li><li style=\"color: rgb(153, 153, 153);\">2</li><li style=\"color: rgb(153, 153, 153);\">3</li><li style=\"color: rgb(153, 153, 153);\">4</li><li style=\"color: rgb(153, 153, 153);\">5</li><li style=\"color: rgb(153, 153, 153);\">6</li><li style=\"color: rgb(153, 153, 153);\">7</li><li style=\"color: rgb(153, 153, 153);\">8</li><li style=\"color: rgb(153, 153, 153);\">9</li><li style=\"color: rgb(153, 153, 153);\">10</li><li style=\"color: rgb(153, 153, 153);\">11</li><li style=\"color: rgb(153, 153, 153);\">12</li></ul></pre> \r\n<p>  我们看看双向链表删除节点的操作，比如说下面这个单链表中我们要删除\"节点30\"。</p> \r\n<p><strong>删除之前</strong>：“节点20\"的后继节点为\"节点30”，“节点30” 的前继节点为\"节点20\"。“节点30\"的后继节点为\"节点40”，“节点40” 的前继节点为\"节点30\"。</p> \r\n<p><strong>删除之后</strong>：“节点20\"的后继节点为\"节点40”，“节点40” 的前继节点为\"节点20\"。<br> <img src=\"https://img-blog.csdnimg.cn/20210623143558648.png?x-oss-process=image/watermark,type_ZmFuZ3poZW5naGVpdGk,shadow_10,text_aHR0cHM6Ly9ibG9nLmNzZG4ubmV0L3FxXzM4NTI2NTcz,size_16,color_FFFFFF,t_70\" alt=\"在这里插入图片描述\"></p> \r\n<p>  我们再来看看双向链表添加节点的操作，比如说下面这个双向链表在\"节点10\"与\"节点20\"之间添加\"节点15\"</p> \r\n<p><strong>添加之前</strong>：“节点10\"的后继节点为\"节点20”，“节点20” 的前继节点为\"节点10\"。</p> \r\n<p><strong>添加之后</strong>：“节点10\"的后继节点为\"节点15”，“节点15” 的前继节点为\"节点10\"。“节点15\"的后继节点为\"节点20”，“节点20” 的前继节点为\"节点15\"。<br> <img src=\"https://img-blog.csdnimg.cn/2021061422125399.png?x-oss-process=image/watermark,type_ZmFuZ3poZW5naGVpdGk,shadow_10,text_aHR0cHM6Ly9ibG9nLmNzZG4ubmV0L3FxXzM4NTI2NTcz,size_16,color_FFFFFF,t_70\" alt=\"在这里插入图片描述\"></p> \r\n<p>~数据和链表的内容相对来说比较简单，我们就给大家介绍到这里了。 欢迎点赞关注加收藏哦V_V</p>\r\n                </div><div data-report-view=\"{&quot;mod&quot;:&quot;1585297308_001&quot;,&quot;dest&quot;:&quot;https://dpb-bobokaoya-sm.blog.csdn.net/article/details/117913673&quot;,&quot;extend1&quot;:&quot;pc&quot;,&quot;ab&quot;:&quot;new&quot;}\"><div></div></div>\r\n                <link href=\"https://csdnimg.cn/release/blogv2/dist/mdeditor/css/editerView/markdown_views-d7a94ec6ab.css\" rel=\"stylesheet\">\r\n                <link href=\"https://csdnimg.cn/release/blogv2/dist/mdeditor/css/style-f1c5feb645.css\" rel=\"stylesheet\">\r\n        </div>\r\n    </article>\r\n</div>');
INSERT INTO `edu_article_content` VALUES (23, '<div id=\"article_content\" class=\"article_content clearfix\">\r\n        <link rel=\"stylesheet\" href=\"https://csdnimg.cn/release/blogv2/dist/mdeditor/css/editerView/ck_htmledit_views-b5506197d8.css\">\r\n                <div id=\"content_views\" class=\"htmledit_views\">\r\n                    <div id=\"js_content\"> \r\n <p style=\"text-align:center;\"><img alt=\"\" src=\"https://img-blog.csdnimg.cn/img_convert/3d216fb9ae40875bfe1c4cecd3aec575.gif\"></p> \r\n <p style=\"text-align:left;\">作者 | 马超&nbsp; &nbsp; &nbsp; &nbsp;责编 | 郑丽媛</p> \r\n <p style=\"text-align:left;\">出品 | CSDN（ID：CSDNnews）</p> \r\n <p>昨天晚上笔者刷 B 站时突然发生登陆不上的情况，用流量还是 WIFI 都不行，当时我第一反应是手机的问题，但重装 APP 重启机器都没能解决，后来刷知乎才知道昨晚 B 站、A 站、豆瓣甚至连同微博都有过中断的情况。凌晨 1 点左右 B 站基本恢复了正常，今早我们看到 B 站就昨天晚上的崩溃致歉，并说明事故原因是不同服务器机房出现故障所致。</p> \r\n <p style=\"text-align:center;\"><img alt=\"\" src=\"https://img-blog.csdnimg.cn/img_convert/68fbe670718d21ea7b90a2f77d6461cd.png\"></p> \r\n <p>从事故经过中可以看到像 B 站、A 站这种用户上亿的视频网站，即使是在凌晨的访问中断都会造成极大影响。因此笔者作为一名多年战斗 IT 一线的老兵一下子就来了精神，连夜写下本文来，以 B 站本次事件为切入点，谈谈如果在网站崩溃当天值班该怎么办?</p> \r\n <p><img alt=\"\" src=\"https://img-blog.csdnimg.cn/img_convert/f080bf95f152f4a5da754a80d7771125.png\"><br> &nbsp;</p> \r\n <p style=\"text-align:center;\"><img alt=\"\" src=\"https://img-blog.csdnimg.cn/img_convert/ba86cd2d371fa6de8f3274211c9c3890.png\"></p> \r\n <p style=\"text-align:center;\"><strong>知识储备：一个用户请求的神奇之旅</strong></p> \r\n <p>首先，无论你是访问 B 站还是其它 APP，第一步都要先访问 DNS 服务器，进行域名解析。一般来说 DNS 服务器会根据用户所在的网络情况，把到用户访问延时最低的服务 IP 返回给用户，在用户通过 DNS 服务器解析得到 B 站的 IP 地址之后，再将实际请求发向该 IP。</p> \r\n <p>接下来就会来到 CDN 节点。一般像 B 站这种体量的网站，在流量进入到自身体系之前，都会进行 CDN 加速。这里先对 CDN 稍等科普：一般来说网站上的内容分为静态和动态两种，其中静态内容对所有客户都一样，比如首页最顶端的动图，而动态内容一般需要根据不同用户而针对性计算处理，比如为你推荐，猜你喜欢的内容，如下图所示：</p> \r\n <p style=\"text-align:center;\"><img alt=\"\" src=\"https://img-blog.csdnimg.cn/img_convert/7b821f73f836e76da04005c7d31662ca.png\"></p> \r\n <p>可以看到静态内容的变动周期较长，对所有人都呈现相同的内容，其特别之处在于需要大流量支撑，但却不怎么需要算力支撑；动态内容则是对用户个性化的内容投放，流量不大，但却需要很强的算力支撑。而 CDN 节点就是由公有云厂商专门针对静态内容展现提供的加速服务，通过 CDN 加速节点，B 站可以先把静态内容先缓存到引用公有云的 CDN 节点上，以此把很大一部分流量压力隔离到网站自身的信息系统体系之外。</p> \r\n <p>在走完上述的流程之后，用户请求才会最终走入 B 站的系统体系内部，一般来说先过负载，再进入微服务的调用链。之前 B 站的技术总监毛剑老师曾对于 B 站的高可用方案做过介绍，具体可以参考：https://blog.csdn.net/QcloudCommunity/article/details/105697605?utm_source=app&amp;app_version=4.11.0，因此这里就不专门针对 B 站的情况进行单独论述，接下来我们对于高可用体系做一个整体介绍。</p> \r\n <p style=\"text-align:center;\"><img alt=\"\" src=\"https://img-blog.csdnimg.cn/img_convert/47725fa06ccd0673252772545c30f33b.png\"></p> \r\n <p style=\"text-align:center;\"><strong>对付网站崩溃的杀手锏——高可用体系</strong></p> \r\n <p>在正式开讲高可用体系之前，我们先来讲一下 RTO 与 RPO 的概念，这是评价高可用体系的两个重要指标：</p> \r\n <ul><li> <p><strong>RTO（Recovery Time Objective）</strong>：RTO 是指灾难发生后，从 IT 系统崩溃导致业务停顿开始，到 IT 系统完全恢复，业务恢复运营为止的这段时间长度。RTO 用于衡量业务从停顿到恢复的所需时间。</p> </li><li> <p><strong>RPO（Recovery Point Objective）</strong>：IT 系统崩溃后，可以恢复到某个历史时间点，从历史时间点到灾难发生时间点的这段时间长度就称为 RPO。RPO 用于衡量业务恢复所允许丢失的数据量。</p> </li></ul>\r\n <p>简单来讲 RTO 就是灾难发生后业务中断的时间，RPO 就是灾难发生后数据丢失的数量。比如这次 B 站的中断事件业务历时半小时恢复，而数据没有失去，那么其 RTO 就是 30 分钟，RPO 为 0。</p> \r\n <p>一般来说像负载、消息队列、Web、APP 这些类型的节点，都彼此独立，横向互不干扰；数据库类型的主备节点之间则需要互相同步数据。以数据中心的角度来看，目前比较流行的高可用体系是两地三中心的架构，如下：</p> \r\n <ul><li> <p><strong>主中心：</strong>正常情况下全面提供业务服务；</p> </li><li> <p><strong>同城中心：</strong>一般使用主中心的数据库节点会通过同步复制的方式来向同城灾备中心的数据节点同步数据，保证同城中心数据复本为最新，随时可以接管业务，以保证在出现中心级崩溃时的 RTO 指标，即保证业务可以快速恢复；</p> </li><li> <p><strong>异地中心：</strong>主中心数据库一般使用延时异步复制（延时时间一般为 30 分钟左右）的方式向异地灾备中心传输数据，其中延时同步复制的好处是一旦主中心出现删库跑路等人为破坏事件，也不会立刻涉及异地中心，以此保证 RPO 的指标。</p> </li></ul>\r\n <p>一句话总结高可用体系的最佳实践就是，负载、消息队列、Web、APP 及实时同步的数据库节点负责业务连续性，支持灵活切换，优先保证用户体验；异地的延时同步数据库节点则优先保证数据连续性，确保企业生存底线。那么我们就可以知道遇到这种史诗级的大事故，值班人员首先要定位问题原因以及具体位置，如果是人为破坏则快速使用延时同步的数据库节点接管业务，如果是系统自身问题则需要快速将问题节点进行切换，把影响降到最低。</p> \r\n <p style=\"text-align:center;\"><img alt=\"\" src=\"https://img-blog.csdnimg.cn/img_convert/4aecdbff58409e0398f163ca7cc7ec23.png\"></p> \r\n <p style=\"text-align:center;\"><strong>排除最不可能的，剩下的只能是真相</strong></p> \r\n <p>在排错之前我们先看看值班员目前还会接收到什么信息。首先是在 B 站崩溃的同时，A 站、豆瓣等网站都有短暂的崩溃现象，如果大家同时崩这会不会将矛头指向云服务商？</p> \r\n <p><strong>会是云厂商的问题吗？</strong>先说结论：不会。这个原因应该是最先排除的，因为国内的几大云厂商大多都会建设体内的闭环体系，比如蚂蚁，淘宝和天猫等阿里系 APP 都是自家云服务的客户，他们都没问题，那就不能怀疑到阿里头上去；同理微信目前虽然还没完全上云，但 QQ 可是在 2019 年就完成上云了，QQ 没崩那大概率鹅厂的 CDN 也是健康的。而且 A 站、豆瓣大多是 B 站的替代品，所以这些网站的崩溃，大概率是 B 站崩溃而引起的竞品网站流量高峰，与大型云服务商无关。</p> \r\n <p><strong>会是负载均衡的锅吗？</strong>这个原因也能排除，不过我们看到 B 站最开始崩溃的时候，是完全没有服务降级，直接把裸奔的 502 界面返回给了用户，这个页面中明晃晃地显示了“Powerd&nbsp;by Tengine“，不少人也就据此分析称这应该是 Tengine 这个负载均衡的锅。</p> \r\n <p style=\"text-align:center;\"><img alt=\"\" src=\"https://img-blog.csdnimg.cn/img_convert/88d0a581691b36102c5687db0015bc88.png\"></p> \r\n <p>但个人认为也正是这个报错把 Tengine 洗白了。因为这里 Tengine 还有能力向用户返回数据，并没有崩溃迹象，问题很明显是出在了负载下面的服务。</p> \r\n <p><strong>部分服务器机房故障只能是唯一的解</strong>。按照我的理解，B 站回应的“部分服务器机房故障“指的是部分机房同时故障，影响到了关键服务。我们知道直接给用户返回这种纯字符式的错误码是一个很糟糕的方案，这与返回“B 站走丢了”，“弹幕君太忙了”之类话术相比，虽然从技术角度来看相差不多，但用户感受差距太大。不把裸奔的 502，404 等界面返回给用户是微服务体系中降级、限流的基本要求，之前 B 站的技术总监毛剑老师在做高可用体系分享时曾提过 B 站的系统已经完成了微服务改造。因此综合一下信息我们可以知道，云服务商大概率没事，负载均衡应该还是健康的，而微服务的降级、限流等措施却全部没有工作。依据这些现象，我们大概能知道故障发生在某个与主页有着强关联的关键性服务上，而且这个服务是全军覆没的状态。</p> \r\n <p><strong>部分服务器大概率是数据库服务器</strong>。一般来说 APP、Web 等类型的同类节点彼此独立，不会互相横向影响，跨机房的集体宕机可能性很低，这方面的原因也大概率能排除；不过正如前文所说数据加节点之间可是要进行数据同步的，有可能互相影响。那么我只能大胆猜测是某个部署重要服务数据库的机房出现严重问题，并且该数据库节点不但没有正常切换，还横向影响其它数据库节点，造成该关键服务整体中断。虽然这个推论也会有很多解释不通的地方，比如数据库出现问题时一般降级和限流的能力不会消失，但是在这起事件中限级能力却意外消失了；而且 B 站肯定也会选择分布式数据库，即便个别切片有问题，切换应该也不需要这么长时间。但是由于负载和云厂商以及 APP、Web 节点故障的原因可以直接排除，所以只能大胆推测剩下这个可能性最大的原因了。</p> \r\n <p style=\"text-align:center;\"><img alt=\"\" src=\"https://img-blog.csdnimg.cn/img_convert/f0145344c7b8e97924b901d97ff68eb9.png\"></p> \r\n <p style=\"text-align:center;\"><strong>专家建议</strong></p> \r\n <p>针对 B 站这次事故，CSDN 采访了相关方面的专家，希望能为减少此类事故的发生提供一些建议。</p> \r\n <p>本文作者 <strong>CSDN 博客专家、阿里云 MVP、华为云 MVP 马超</strong>表示：</p> \r\n <p>“想做好高可用体系，最好的办法就是红蓝军对抗，拨线式和断电式的破坏式验证是必不可少的，单纯的纸上谈兵很难有效应对这种史诗级事件。不过我们也应该看到不少互联网企业尤其是创业型企业，都没有百年老店的观念，追求爆发式发展很多，但暗自练就内功却很少。虽然这种事件平时大概率不会出现，但一旦出现，没有过硬的内功就撑不过去，因此笔者这里还是呼吁业界对于高可用灾备体系加以重视，这毕竟是 IT 企业的生命线。”</p> \r\n <p>而针对网友提出“有人说\'多集群存放在同一个机房中，那么高可用架构不论多好都等同于没有\'，而论架构的安全与稳定，上云是优选吗？\"的问题，来自<strong>开源基础软件公司 Zilliz 的质量保障团队负责人乔燕良</strong>进行了解答：</p> \r\n <p>“关于多集群在同一机房中是否还需要高可用的疑问是在忽视故障范围的前提下讨论有效性。当然网友有此疑问也情有可原，因为目前多数场景下高可用都是在同一机房中的，主要是由于高可用都依赖低网络延迟，而一旦跨地区，机房之间的网络延迟将大大增大。因此想跨地区实现高可用性势必将大大增加经济成本。那么上云呢？论架构的安全与稳定，论经济效益的投入与产出，上云确实是目前的最优选择。云服务供应商有专业的技术团队，提供丰富的即插即用的组件，可以让我们把更多的经历投入到业务创新。世界范围内，已经有越来越多的企业选择直接上云，使用云原生服务。目前国内对数据云服务还普遍存在着一定的担忧（欧美市场选择数据云服务已是常态化），但考虑到近期国家对数据安全的重视，紧密出台了相关监管政策，我相信过不了多时，数据云服务也会和其他云服务一样，让企业享受“坐享其成”的收益而受到追捧。”</p> \r\n <p>除此之外，<strong>乔燕良也就此事给予了相关建议以降低类似事件的发生概率</strong>：</p> \r\n <p>“在服务器机房发生故障的情况下，高可用本身可能已经“不可用”，因此企业要降低此类事故的发生，灾备方案成为必不可少的一环。以我多年从事灾备方案的经验看，目前国内企业在灾备方案上的投入是比较“节约”的。除了政府规定的银行，保险，金融等企业外，一般商业集团都没有完善的灾备方案，其主要原因就是贵。那么有没有针对一般企业经济一点的灾备方案呢？建议从最重要的数据服务开始。数据是一个企业的生命，只要数据还在，所有服务都可以东山再起。一般企业可以上云，选择一个云原生的数据服务，然后将数据实时备份到更经济的对象存储中，如 AWS 的S3。更进一步，还可以在多个区域中备份同一份数据，实现真正的万无一失。”</p> \r\n <blockquote> \r\n  <p>马超，CSDN博客专家，阿里云MVP、华为云MVP，华为2020年技术社区开发者之星。</p> \r\n </blockquote> \r\n <p style=\"text-align:justify;\"><img alt=\"\" src=\"https://img-blog.csdnimg.cn/img_convert/298f1cabeb673081ba849290341ae9f4.gif\"></p> \r\n <p style=\"text-align:justify;\">开发者必备的知识图谱来啦！60+专家，13个技术领域，CSDN 《IT 人才成长路线图》重磅来袭！直接扫码或微信搜索「CSDN」公众号，后台回复关键词「<strong>路线图</strong>」，即可获取完整路线图！</p> \r\n <p style=\"text-align:justify;\"><img alt=\"\" src=\"https://img-blog.csdnimg.cn/20210714094717728.png?x-oss-process=image/watermark,type_ZmFuZ3poZW5naGVpdGk,shadow_10,text_aHR0cHM6Ly9ibG9nLmNzZG4ubmV0L2NzZG5uZXdz,size_16,color_FFFFFF,t_70\">&nbsp;&nbsp;&nbsp;</p> \r\n <p></p> \r\n</div>\r\n                </div><div data-report-view=\"{&quot;mod&quot;:&quot;1585297308_001&quot;,&quot;dest&quot;:&quot;https://csdnnews.blog.csdn.net/article/details/118741123&quot;,&quot;extend1&quot;:&quot;pc&quot;,&quot;ab&quot;:&quot;new&quot;}\"><div></div></div>\r\n        </div>');
INSERT INTO `edu_article_content` VALUES (26, '<article class=\"baidu_pl\">\r\n        <div id=\"article_content\" class=\"article_content clearfix\">\r\n        <link rel=\"stylesheet\" href=\"https://csdnimg.cn/release/blogv2/dist/mdeditor/css/editerView/ck_htmledit_views-b5506197d8.css\">\r\n                <div id=\"content_views\" class=\"markdown_views prism-atom-one-dark\">\r\n                    <svg xmlns=\"http://www.w3.org/2000/svg\" style=\"display: none;\">\r\n                        <path stroke-linecap=\"round\" d=\"M5,0 0,2.5 5,5z\" id=\"raphael-marker-block\" style=\"-webkit-tap-highlight-color: rgba(0, 0, 0, 0);\"></path>\r\n                    </svg>\r\n                    <p></p>\r\n<div class=\"toc\">\r\n <h3><a name=\"t0\"></a><a name=\"t0\"></a>文章目录</h3>\r\n <ul><li><a href=\"#_1\" target=\"_self\">一、简单介绍</a></li><li><a href=\"#_4\" target=\"_self\">二、下载安装</a></li><li><a href=\"#_13\" target=\"_self\">三、最常用命令</a></li><li><ul><li><a href=\"#1_14\" target=\"_self\">1、显示版本和路径</a></li><li><a href=\"#2_18\" target=\"_self\">2、获取帮助</a></li><li><a href=\"#3_pip_21\" target=\"_self\">3、升级 pip</a></li><li><a href=\"#4_29\" target=\"_self\">4、安装包</a></li><li><a href=\"#5_36\" target=\"_self\">5、升级包</a></li><li><a href=\"#6_42\" target=\"_self\">6、卸载包</a></li><li><a href=\"#7_44\" target=\"_self\">7、搜索包</a></li><li><a href=\"#8_46\" target=\"_self\">8、显示安装包信息</a></li><li><a href=\"#9_49\" target=\"_self\">9、列出已安装的包</a></li><li><a href=\"#10_52\" target=\"_self\">10、查看指定包的详细信息</a></li></ul>\r\n </li></ul>\r\n</div>\r\n<p></p> \r\n<h1><a name=\"t1\"></a><a name=\"t1\"></a><a id=\"_1\"></a>一、简单介绍</h1> \r\n<p>pip 是 Python 包管理工具，该工具提供了对Python 包的查找、下载、安装和卸载的功能，现在大家用到的所有包不是自带的就是通过pip安装的。Python 2.7.9 + 或 Python 3.4+ 以上版本都自带 pip 工具。给出pip官网链接：<a href=\"https://pypi.org/project/pip/\">pip官网</a>。<br> <img src=\"https://img-blog.csdnimg.cn/20210613195354960.png?x-oss-process=image/watermark,type_ZmFuZ3poZW5naGVpdGk,shadow_10,text_aHR0cHM6Ly9ibG9nLmNzZG4ubmV0L3FxXzQyMjU3NjY2,size_16,color_FFFFFF,t_70\" alt=\"在这里插入图片描述\"></p> \r\n<h1><a name=\"t2\"></a><a name=\"t2\"></a><a id=\"_4\"></a>二、下载安装</h1> \r\n<p>可以通过命令 pip --version 来判断是否已安装：<br> <img src=\"https://img-blog.csdnimg.cn/20210613195734694.png?x-oss-process=image/watermark,type_ZmFuZ3poZW5naGVpdGk,shadow_10,text_aHR0cHM6Ly9ibG9nLmNzZG4ubmV0L3FxXzQyMjU3NjY2,size_16,color_FFFFFF,t_70\" alt=\"在这里插入图片描述\"><br> 如果你还未安装，则可以使用以下方法来安装：</p> \r\n<pre class=\"prettyprint\"><code class=\"prism language-kotlin has-numbering\" onclick=\"mdcp.signin(event)\" style=\"position: unset;\">$ curl https<span class=\"token operator\">:</span><span class=\"token operator\">/</span><span class=\"token operator\">/</span>bootstrap<span class=\"token punctuation\">.</span>pypa<span class=\"token punctuation\">.</span>io<span class=\"token operator\">/</span><span class=\"token keyword\">get</span><span class=\"token operator\">-</span>pip<span class=\"token punctuation\">.</span>py <span class=\"token operator\">-</span>o <span class=\"token keyword\">get</span><span class=\"token operator\">-</span>pip<span class=\"token punctuation\">.</span>py   # 下载安装脚本\r\n$ sudo python <span class=\"token keyword\">get</span><span class=\"token operator\">-</span>pip<span class=\"token punctuation\">.</span>py    # 运行安装脚本\r\n<div class=\"hljs-button signin\" data-title=\"登录后复制\" data-report-click=\"{&quot;spm&quot;:&quot;1001.2101.3001.4259&quot;}\"></div></code><ul class=\"pre-numbering\" style=\"\"><li style=\"color: rgb(153, 153, 153);\">1</li><li style=\"color: rgb(153, 153, 153);\">2</li></ul></pre> \r\n<h1><a name=\"t3\"></a><a name=\"t3\"></a><a id=\"_13\"></a>三、最常用命令</h1> \r\n<h2><a name=\"t4\"></a><a name=\"t4\"></a><a id=\"1_14\"></a>1、显示版本和路径</h2> \r\n<p><strong><font color=\"blue\">pip --version</font></strong><br> <img src=\"https://img-blog.csdnimg.cn/20210613200557990.png?x-oss-process=image/watermark,type_ZmFuZ3poZW5naGVpdGk,shadow_10,text_aHR0cHM6Ly9ibG9nLmNzZG4ubmV0L3FxXzQyMjU3NjY2,size_16,color_FFFFFF,t_70\" alt=\"在这里插入图片描述\"></p> \r\n<h2><a name=\"t5\"></a><a name=\"t5\"></a><a id=\"2_18\"></a>2、获取帮助</h2> \r\n<p><strong><font color=\"blue\">pip --help</font></strong><br> <img src=\"https://img-blog.csdnimg.cn/20210613200856170.png?x-oss-process=image/watermark,type_ZmFuZ3poZW5naGVpdGk,shadow_10,text_aHR0cHM6Ly9ibG9nLmNzZG4ubmV0L3FxXzQyMjU3NjY2,size_16,color_FFFFFF,t_70\" alt=\"在这里插入图片描述\"></p> \r\n<h2><a name=\"t6\"></a><a name=\"t6\"></a><a id=\"3_pip_21\"></a>3、升级 pip</h2> \r\n<p><strong><font color=\"blue\">pip install -U pip</font></strong></p> \r\n<pre class=\"prettyprint\"><code class=\"prism language-java has-numbering\" onclick=\"mdcp.signin(event)\" style=\"position: unset;\">ps<span class=\"token operator\">:</span>升级需谨慎，经常看到pip提醒升级，然后输入命令回车，系统开始下载最新版安装包，\r\n准备安装前卸载了旧版pip，然后新版又报错无法安装，只好又重装。\r\n<div class=\"hljs-button signin\" data-title=\"登录后复制\" data-report-click=\"{&quot;spm&quot;:&quot;1001.2101.3001.4259&quot;}\"></div></code><ul class=\"pre-numbering\" style=\"\"><li style=\"color: rgb(153, 153, 153);\">1</li><li style=\"color: rgb(153, 153, 153);\">2</li></ul></pre> \r\n<h2><a name=\"t7\"></a><a name=\"t7\"></a><a id=\"4_29\"></a>4、安装包</h2> \r\n<p><strong><font color=\"blue\">pip install SomePackage # 最新版本</font></strong><br> pip install SomePackage==1.0.4 # 指定版本<br> pip install ‘SomePackage&gt;=1.0.4’ # 最小版本</p> \r\n<p>比如我要安装sklearn，输入pip install sklearn，就会安装最新版本的包<br> <img src=\"https://img-blog.csdnimg.cn/20210613222747396.png?x-oss-process=image/watermark,type_ZmFuZ3poZW5naGVpdGk,shadow_10,text_aHR0cHM6Ly9ibG9nLmNzZG4ubmV0L3FxXzQyMjU3NjY2,size_16,color_FFFFFF,t_70#pic_center\" alt=\"在这里插入图片描述\"></p> \r\n<h2><a name=\"t8\"></a><a name=\"t8\"></a><a id=\"5_36\"></a>5、升级包</h2> \r\n<p><strong><font color=\"blue\">pip install --upgrade SomePackage</font></strong></p> \r\n<pre class=\"prettyprint\"><code class=\"prism language-java has-numbering\" onclick=\"mdcp.signin(event)\" style=\"position: unset;\">升级指定的包，通过使用<span class=\"token operator\">==</span><span class=\"token punctuation\">,</span> <span class=\"token operator\">&gt;=</span><span class=\"token punctuation\">,</span> <span class=\"token operator\">&lt;=</span><span class=\"token punctuation\">,</span> <span class=\"token operator\">&gt;</span><span class=\"token punctuation\">,</span> <span class=\"token operator\">&lt;</span> 来指定一个版本号。\r\n<div class=\"hljs-button signin\" data-title=\"登录后复制\" data-report-click=\"{&quot;spm&quot;:&quot;1001.2101.3001.4259&quot;}\"></div></code><ul class=\"pre-numbering\" style=\"\"><li style=\"color: rgb(153, 153, 153);\">1</li></ul></pre> \r\n<h2><a name=\"t9\"></a><a name=\"t9\"></a><a id=\"6_42\"></a>6、卸载包</h2> \r\n<p><strong><font color=\"blue\">pip uninstall SomePackage</font></strong></p> \r\n<h2><a name=\"t10\"></a><a name=\"t10\"></a><a id=\"7_44\"></a>7、搜索包</h2> \r\n<p><strong><font color=\"blue\">pip search SomePackage</font></strong></p> \r\n<h2><a name=\"t11\"></a><a name=\"t11\"></a><a id=\"8_46\"></a>8、显示安装包信息</h2> \r\n<p><strong><font color=\"blue\">pip show SomePackage</font></strong><br> <img src=\"https://img-blog.csdnimg.cn/20210613223627472.png?x-oss-process=image/watermark,type_ZmFuZ3poZW5naGVpdGk,shadow_10,text_aHR0cHM6Ly9ibG9nLmNzZG4ubmV0L3FxXzQyMjU3NjY2,size_16,color_FFFFFF,t_70\" alt=\"在这里插入图片描述\"></p> \r\n<h2><a name=\"t12\"></a><a name=\"t12\"></a><a id=\"9_49\"></a>9、列出已安装的包</h2> \r\n<p><strong><font color=\"blue\">pip list</font></strong><br> <img src=\"https://img-blog.csdnimg.cn/20210613223746674.png?x-oss-process=image/watermark,type_ZmFuZ3poZW5naGVpdGk,shadow_10,text_aHR0cHM6Ly9ibG9nLmNzZG4ubmV0L3FxXzQyMjU3NjY2,size_16,color_FFFFFF,t_70\" alt=\"在这里插入图片描述\"></p> \r\n<h2><a name=\"t13\"></a><a name=\"t13\"></a><a id=\"10_52\"></a>10、查看指定包的详细信息</h2> \r\n<p><strong><font color=\"blue\">pip show -f SomePackage</font></strong><br> <img src=\"https://img-blog.csdnimg.cn/20210613224027463.png?x-oss-process=image/watermark,type_ZmFuZ3poZW5naGVpdGk,shadow_10,text_aHR0cHM6Ly9ibG9nLmNzZG4ubmV0L3FxXzQyMjU3NjY2,size_16,color_FFFFFF,t_70\" alt=\"在这里插入图片描述\"></p> \r\n<blockquote> \r\n <p>在和一位粉丝的对话中知道她问过很多公众号和博主，但只有我一个人回了她并且帮助了她。还发了一大段话感谢我，我也礼貌地回复了她，她还特别提到好不容易找到我的博客，而且还是免费开源的。免费分享资源、免费帮助别人一直是我的初衷，我不在意别人是否收费，或是付费专栏或是收费资源之类的，总之我做好自己的，每个人都在自己的领域中发光发热！</p> \r\n</blockquote>\r\n                </div><div data-report-view=\"{&quot;mod&quot;:&quot;1585297308_001&quot;,&quot;dest&quot;:&quot;https://blog.csdn.net/qq_42257666/article/details/117884849&quot;,&quot;extend1&quot;:&quot;pc&quot;,&quot;ab&quot;:&quot;new&quot;}\"><div></div></div>\r\n                <link href=\"https://csdnimg.cn/release/blogv2/dist/mdeditor/css/editerView/markdown_views-d7a94ec6ab.css\" rel=\"stylesheet\">\r\n                <link href=\"https://csdnimg.cn/release/blogv2/dist/mdeditor/css/style-f1c5feb645.css\" rel=\"stylesheet\">\r\n        </div>\r\n    </article>');
INSERT INTO `edu_article_content` VALUES (28, '<div class=\"blog-content-box\">\r\n        <div class=\"article-header-box\">\r\n        <div class=\"article-header\">\r\n            <div class=\"article-title-box\">\r\n                <h1 class=\"title-article\" id=\"articleContentId\">端午节，我用 Python 画了一盘粽子送给大家</h1>\r\n            </div>\r\n            <div class=\"article-info-box\">\r\n                <div class=\"article-bar-top\">\r\n                    <img class=\"article-type-img\" src=\"https://csdnimg.cn/release/blogv2/dist/pc/img/original.png\" alt=\"\">\r\n                    <div class=\"bar-content\">\r\n                        <span class=\"c-gray\">置顶</span>\r\n                    <a class=\"follow-nickName \" href=\"https://ityard.blog.csdn.net\" target=\"_blank\" rel=\"noopener\">程序员野客</a>\r\n                    <span class=\"time\">2021-06-14 14:31:14</span>\r\n                    <img class=\"article-read-img article-heard-img\" src=\"https://csdnimg.cn/release/blogv2/dist/pc/img/articleReadEyes.png\" alt=\"\">\r\n                    <span class=\"read-count\">19802</span>\r\n                    <a id=\"blog_detail_zk_collection\" class=\"un-collection\" data-report-click=\"{&quot;mod&quot;:&quot;popu_823&quot;,&quot;spm&quot;:&quot;1001.2101.3001.4232&quot;,&quot;ab&quot;:&quot;new&quot;}\">\r\n                        <img class=\"article-collect-img article-heard-img un-collect-status isdefault\" style=\"display:inline-block\" src=\"https://csdnimg.cn/release/blogv2/dist/pc/img/tobarCollect.png\" alt=\"\">\r\n                        <img class=\"article-collect-img article-heard-img collect-status isactive\" style=\"display:none\" src=\"https://csdnimg.cn/release/blogv2/dist/pc/img/tobarCollectionActive.png\" alt=\"\">\r\n                        <span class=\"name\">收藏</span>\r\n                        <span class=\"get-collection\">\r\n                            58\r\n                        </span>\r\n                    </a>\r\n                    </div>\r\n                </div>\r\n                <div class=\"blog-tags-box\">\r\n                    <div class=\"tags-box artic-tag-box\">\r\n                            <span class=\"label\">分类专栏：</span>\r\n                                <a class=\"tag-link\" href=\"https://blog.csdn.net/ityard/category_9394359.html\" target=\"_blank\" rel=\"noopener\">Python</a>\r\n                            <span class=\"label\">文章标签：</span>\r\n                                <a data-report-click=\"{&quot;mod&quot;:&quot;popu_626&quot;,&quot;spm&quot;:&quot;1001.2101.3001.4223&quot;,&quot;strategy&quot;:&quot;python&quot;,&quot;ab&quot;:&quot;new&quot;}\" class=\"tag-link\" href=\"https://www.csdn.net/tags/MtjaQg4sNDk0LWJsb2cO0O0O.html\" target=\"_blank\" rel=\"noopener\">python</a>\r\n                    </div>\r\n                </div>\r\n                <div class=\"slide-content-box\">\r\n                    <div class=\"article-copyright\">\r\n                        <div class=\"creativecommons\">\r\n                            版权声明：本文为博主原创文章，遵循<a href=\"http://creativecommons.org/licenses/by-sa/4.0/\" target=\"_blank\" rel=\"noopener\"> CC 4.0 BY-SA </a>版权协议，转载请附上原文出处链接和本声明。\r\n                        </div>\r\n                        <div class=\"article-source-link\">\r\n                            本文链接：<a href=\"https://blog.csdn.net/ityard/article/details/117903799\" target=\"_blank\">https://blog.csdn.net/ityard/article/details/117903799</a>\r\n                        </div>\r\n                    </div>\r\n                </div>\r\n                <div class=\"operating\">\r\n                    <a class=\"href-article-edit slide-toggle\">版权</a>\r\n                </div>\r\n            </div>\r\n        </div>\r\n    </div>\r\n        <div id=\"blogColumnPayAdvert\" style=\"display: block;\">\r\n            <div class=\"column-group\">\r\n                <div class=\"column-group-item column-group0 column-group-item-one\">\r\n                    <div class=\"item-l\">\r\n                        <a class=\"item-target\" href=\"https://blog.csdn.net/ityard/category_9394359.html\" target=\"_blank\" title=\"Python\">\r\n                            <img class=\"item-target\" src=\"https://img-blog.csdnimg.cn/20200308091531854.jpg?x-oss-process=image/resize,m_fixed,h_224,w_224\" alt=\"\">\r\n                            <span class=\"title item-target\">Python</span>\r\n                        </a>\r\n                        <span class=\"dec\">专栏收录该内容</span>\r\n                    </div>\r\n                    <div class=\"item-m\">\r\n                        <span>40 篇文章</span>\r\n                        <span>39 订阅</span>\r\n                    </div>\r\n                    <div class=\"item-r\">\r\n                            <a class=\"item-target article-column-bt articleColumnFreeBt\" data-id=\"9394359\">订阅专栏</a>\r\n                    </div>\r\n                </div>\r\n            </div>\r\n        </div>\r\n    <div id=\"csdn-shop-window-top\" class=\"csdn-shop-window-common\" style=\"margin-top: 18px; padding: 0px; display: none;\"></div>\r\n    <article class=\"baidu_pl\">\r\n        <div id=\"article_content\" class=\"article_content clearfix\">\r\n        <link rel=\"stylesheet\" href=\"https://csdnimg.cn/release/blogv2/dist/mdeditor/css/editerView/ck_htmledit_views-b5506197d8.css\">\r\n                <div id=\"content_views\" class=\"markdown_views prism-dracula\">\r\n                    <svg xmlns=\"http://www.w3.org/2000/svg\" style=\"display: none;\">\r\n                        <path stroke-linecap=\"round\" d=\"M5,0 0,2.5 5,5z\" id=\"raphael-marker-block\" style=\"-webkit-tap-highlight-color: rgba(0, 0, 0, 0);\"></path>\r\n                    </svg>\r\n                    <p><img src=\"https://img-blog.csdnimg.cn/20210614142825696.jpg?x-oss-process=image/watermark,type_ZmFuZ3poZW5naGVpdGk,shadow_10,text_aHR0cHM6Ly9ibG9nLmNzZG4ubmV0L2l0eWFyZA==,size_16,color_FFFFFF,t_70#pic_center\" alt=\"\"><br> 今天是端午节，首先祝大家端午安康，说到端午节，粽子则是必不可少的，现在粽子的种类也是五花八门，但我还是喜欢传统的白棕子，你喜欢哪种粽子呢？在大家吃着美味粽子的同时，本文我们画一盘粽子送给大家。</p> \r\n<h2><a name=\"t0\"></a><a name=\"t0\"></a><a id=\"_3\"></a>先睹为快</h2> \r\n<p>我们先来欣赏一下最终的效果图：</p> \r\n<p><img src=\"https://img-blog.csdnimg.cn/20210614142917243.jpg?x-oss-process=image/watermark,type_ZmFuZ3poZW5naGVpdGk,shadow_10,text_aHR0cHM6Ly9ibG9nLmNzZG4ubmV0L2l0eWFyZA==,size_16,color_FFFFFF,t_70#pic_center\" alt=\"\"></p> \r\n<p>从图中我们可以看出整体分三部分组成：盘子、粽子、文字，下面我们展开来说一下相应实现。</p> \r\n<h2><a name=\"t1\"></a><a name=\"t1\"></a><a id=\"_11\"></a>盘子实现</h2> \r\n<p>首先，我们来画一个盘子，盘子的组成比较简单，就是一个椭圆再加上填充色，代码实现如下：</p> \r\n<pre class=\"prettyprint\"><code class=\"prism language-python has-numbering\" onclick=\"mdcp.signin(event)\" style=\"position: unset;\"><span class=\"token comment\"># 画盘子</span>\r\n<span class=\"token keyword\">def</span> <span class=\"token function\">plate</span><span class=\"token punctuation\">(</span>a<span class=\"token punctuation\">,</span> b<span class=\"token punctuation\">,</span> angle<span class=\"token punctuation\">,</span> steps<span class=\"token punctuation\">,</span> rotateAngle<span class=\"token punctuation\">)</span><span class=\"token punctuation\">:</span>\r\n    minAngle <span class=\"token operator\">=</span> <span class=\"token punctuation\">(</span><span class=\"token number\">2</span> <span class=\"token operator\">*</span> math<span class=\"token punctuation\">.</span>pi <span class=\"token operator\">/</span> <span class=\"token number\">360</span><span class=\"token punctuation\">)</span> <span class=\"token operator\">*</span> angle <span class=\"token operator\">/</span> steps\r\n    rotateAngle <span class=\"token operator\">=</span> rotateAngle <span class=\"token operator\">/</span> <span class=\"token number\">360</span> <span class=\"token operator\">*</span> <span class=\"token number\">2</span> <span class=\"token operator\">*</span> math<span class=\"token punctuation\">.</span>pi\r\n    penup<span class=\"token punctuation\">(</span><span class=\"token punctuation\">)</span> <span class=\"token comment\"># 起笔</span>\r\n    setpos<span class=\"token punctuation\">(</span>b <span class=\"token operator\">*</span> math<span class=\"token punctuation\">.</span>sin<span class=\"token punctuation\">(</span>rotateAngle<span class=\"token punctuation\">)</span><span class=\"token punctuation\">,</span> <span class=\"token operator\">-</span>b <span class=\"token operator\">*</span> math<span class=\"token punctuation\">.</span>cos<span class=\"token punctuation\">(</span>rotateAngle<span class=\"token punctuation\">)</span><span class=\"token punctuation\">)</span>\r\n    pendown<span class=\"token punctuation\">(</span><span class=\"token punctuation\">)</span> <span class=\"token comment\"># 落笔</span>\r\n    <span class=\"token keyword\">for</span> i <span class=\"token keyword\">in</span> <span class=\"token builtin\">range</span><span class=\"token punctuation\">(</span>steps<span class=\"token punctuation\">)</span><span class=\"token punctuation\">:</span>\r\n        nextPoint <span class=\"token operator\">=</span> <span class=\"token punctuation\">[</span>a <span class=\"token operator\">*</span> math<span class=\"token punctuation\">.</span>sin<span class=\"token punctuation\">(</span><span class=\"token punctuation\">(</span>i <span class=\"token operator\">+</span> <span class=\"token number\">1</span><span class=\"token punctuation\">)</span> <span class=\"token operator\">*</span> minAngle<span class=\"token punctuation\">)</span><span class=\"token punctuation\">,</span> <span class=\"token operator\">-</span>b <span class=\"token operator\">*</span> math<span class=\"token punctuation\">.</span>cos<span class=\"token punctuation\">(</span><span class=\"token punctuation\">(</span>i <span class=\"token operator\">+</span> <span class=\"token number\">1</span><span class=\"token punctuation\">)</span> <span class=\"token operator\">*</span> minAngle<span class=\"token punctuation\">)</span><span class=\"token punctuation\">]</span>\r\n        nextPoint <span class=\"token operator\">=</span> <span class=\"token punctuation\">[</span>nextPoint<span class=\"token punctuation\">[</span><span class=\"token number\">0</span><span class=\"token punctuation\">]</span> <span class=\"token operator\">*</span> math<span class=\"token punctuation\">.</span>cos<span class=\"token punctuation\">(</span>rotateAngle<span class=\"token punctuation\">)</span> <span class=\"token operator\">-</span> nextPoint<span class=\"token punctuation\">[</span><span class=\"token number\">1</span><span class=\"token punctuation\">]</span> <span class=\"token operator\">*</span> math<span class=\"token punctuation\">.</span>sin<span class=\"token punctuation\">(</span>rotateAngle<span class=\"token punctuation\">)</span><span class=\"token punctuation\">,</span>\r\n                     nextPoint<span class=\"token punctuation\">[</span><span class=\"token number\">0</span><span class=\"token punctuation\">]</span> <span class=\"token operator\">*</span> math<span class=\"token punctuation\">.</span>sin<span class=\"token punctuation\">(</span>rotateAngle<span class=\"token punctuation\">)</span> <span class=\"token operator\">+</span> nextPoint<span class=\"token punctuation\">[</span><span class=\"token number\">1</span><span class=\"token punctuation\">]</span> <span class=\"token operator\">*</span> math<span class=\"token punctuation\">.</span>cos<span class=\"token punctuation\">(</span>rotateAngle<span class=\"token punctuation\">)</span><span class=\"token punctuation\">]</span>\r\n        setpos<span class=\"token punctuation\">(</span>nextPoint<span class=\"token punctuation\">)</span>\r\n<div class=\"hljs-button signin\" data-title=\"登录后复制\" data-report-click=\"{&quot;spm&quot;:&quot;1001.2101.3001.4259&quot;}\"></div></code><ul class=\"pre-numbering\" style=\"\"><li style=\"color: rgb(153, 153, 153);\">1</li><li style=\"color: rgb(153, 153, 153);\">2</li><li style=\"color: rgb(153, 153, 153);\">3</li><li style=\"color: rgb(153, 153, 153);\">4</li><li style=\"color: rgb(153, 153, 153);\">5</li><li style=\"color: rgb(153, 153, 153);\">6</li><li style=\"color: rgb(153, 153, 153);\">7</li><li style=\"color: rgb(153, 153, 153);\">8</li><li style=\"color: rgb(153, 153, 153);\">9</li><li style=\"color: rgb(153, 153, 153);\">10</li><li style=\"color: rgb(153, 153, 153);\">11</li><li style=\"color: rgb(153, 153, 153);\">12</li></ul></pre> \r\n<p>效果如下：</p> \r\n<p><img src=\"https://img-blog.csdnimg.cn/20210614142939226.jpg?x-oss-process=image/watermark,type_ZmFuZ3poZW5naGVpdGk,shadow_10,text_aHR0cHM6Ly9ibG9nLmNzZG4ubmV0L2l0eWFyZA==,size_16,color_FFFFFF,t_70#pic_center\" alt=\"\"></p> \r\n<h2><a name=\"t2\"></a><a name=\"t2\"></a><a id=\"_34\"></a>粽子实现</h2> \r\n<p>接着，我们看一下本文最核心的部分-粽子的实现，实现代码如下：</p> \r\n<pre class=\"prettyprint\"><code class=\"prism language-python has-numbering\" onclick=\"mdcp.signin(event)\" style=\"position: unset;\"><span class=\"token comment\"># 画粽子</span>\r\n<span class=\"token keyword\">def</span> <span class=\"token function\">rice_dumpling</span><span class=\"token punctuation\">(</span><span class=\"token punctuation\">)</span><span class=\"token punctuation\">:</span>\r\n    pensize<span class=\"token punctuation\">(</span><span class=\"token number\">2</span><span class=\"token punctuation\">)</span> <span class=\"token comment\"># 画笔宽度</span>\r\n    pencolor<span class=\"token punctuation\">(</span><span class=\"token number\">2</span><span class=\"token punctuation\">,</span> <span class=\"token number\">51</span><span class=\"token punctuation\">,</span> <span class=\"token number\">12</span><span class=\"token punctuation\">)</span> <span class=\"token comment\"># 画笔颜色</span>\r\n    fillcolor<span class=\"token punctuation\">(</span><span class=\"token number\">4</span><span class=\"token punctuation\">,</span> <span class=\"token number\">77</span><span class=\"token punctuation\">,</span> <span class=\"token number\">19</span><span class=\"token punctuation\">)</span> <span class=\"token comment\"># 填充色</span>\r\n    begin_fill<span class=\"token punctuation\">(</span><span class=\"token punctuation\">)</span>\r\n    fd<span class=\"token punctuation\">(</span><span class=\"token number\">200</span><span class=\"token punctuation\">)</span> <span class=\"token comment\"># 向前</span>\r\n    circle<span class=\"token punctuation\">(</span><span class=\"token number\">15</span><span class=\"token punctuation\">,</span> <span class=\"token number\">120</span><span class=\"token punctuation\">)</span> <span class=\"token comment\">#画圆弧</span>\r\n    fd<span class=\"token punctuation\">(</span><span class=\"token number\">200</span><span class=\"token punctuation\">)</span>\r\n    circle<span class=\"token punctuation\">(</span><span class=\"token number\">15</span><span class=\"token punctuation\">,</span> <span class=\"token number\">120</span><span class=\"token punctuation\">)</span>\r\n    fd<span class=\"token punctuation\">(</span><span class=\"token number\">200</span><span class=\"token punctuation\">)</span>\r\n    circle<span class=\"token punctuation\">(</span><span class=\"token number\">15</span><span class=\"token punctuation\">,</span> <span class=\"token number\">120</span><span class=\"token punctuation\">)</span>\r\n    fd<span class=\"token punctuation\">(</span><span class=\"token number\">200</span><span class=\"token punctuation\">)</span>\r\n    circle<span class=\"token punctuation\">(</span><span class=\"token number\">15</span><span class=\"token punctuation\">,</span> <span class=\"token number\">60</span><span class=\"token punctuation\">)</span>\r\n    fd<span class=\"token punctuation\">(</span><span class=\"token number\">100</span><span class=\"token punctuation\">)</span>\r\n    circle<span class=\"token punctuation\">(</span><span class=\"token number\">15</span><span class=\"token punctuation\">,</span> <span class=\"token number\">90</span><span class=\"token punctuation\">)</span>\r\n    fd<span class=\"token punctuation\">(</span><span class=\"token number\">173</span><span class=\"token punctuation\">)</span>\r\n    circle<span class=\"token punctuation\">(</span><span class=\"token number\">1</span><span class=\"token punctuation\">,</span> <span class=\"token number\">90</span><span class=\"token punctuation\">)</span>\r\n    end_fill<span class=\"token punctuation\">(</span><span class=\"token punctuation\">)</span>\r\n    penup<span class=\"token punctuation\">(</span><span class=\"token punctuation\">)</span>\r\n    fd<span class=\"token punctuation\">(</span><span class=\"token number\">100</span><span class=\"token punctuation\">)</span>\r\n    right<span class=\"token punctuation\">(</span><span class=\"token number\">60</span><span class=\"token punctuation\">)</span>\r\n    back<span class=\"token punctuation\">(</span><span class=\"token number\">105</span><span class=\"token punctuation\">)</span>\r\n    a <span class=\"token operator\">=</span> pos<span class=\"token punctuation\">(</span><span class=\"token punctuation\">)</span>\r\n    pendown<span class=\"token punctuation\">(</span><span class=\"token punctuation\">)</span>\r\n    color<span class=\"token punctuation\">(</span><span class=\"token number\">60</span><span class=\"token punctuation\">,</span> <span class=\"token number\">67</span><span class=\"token punctuation\">,</span> <span class=\"token number\">0</span><span class=\"token punctuation\">)</span>\r\n    fillcolor<span class=\"token punctuation\">(</span><span class=\"token number\">85</span><span class=\"token punctuation\">,</span> <span class=\"token number\">97</span><span class=\"token punctuation\">,</span> <span class=\"token number\">9</span><span class=\"token punctuation\">)</span>\r\n    begin_fill<span class=\"token punctuation\">(</span><span class=\"token punctuation\">)</span>\r\n    fd<span class=\"token punctuation\">(</span><span class=\"token number\">120</span><span class=\"token punctuation\">)</span>\r\n    goto<span class=\"token punctuation\">(</span>a<span class=\"token punctuation\">)</span>\r\n    penup<span class=\"token punctuation\">(</span><span class=\"token punctuation\">)</span>\r\n    back<span class=\"token punctuation\">(</span><span class=\"token number\">15</span><span class=\"token punctuation\">)</span>\r\n    left<span class=\"token punctuation\">(</span><span class=\"token number\">90</span><span class=\"token punctuation\">)</span>\r\n    fd<span class=\"token punctuation\">(</span><span class=\"token number\">20</span><span class=\"token punctuation\">)</span>\r\n    right<span class=\"token punctuation\">(</span><span class=\"token number\">90</span><span class=\"token punctuation\">)</span>\r\n    pendown<span class=\"token punctuation\">(</span><span class=\"token punctuation\">)</span>\r\n    fd<span class=\"token punctuation\">(</span><span class=\"token number\">150</span><span class=\"token punctuation\">)</span>\r\n    right<span class=\"token punctuation\">(</span><span class=\"token number\">120</span><span class=\"token punctuation\">)</span>\r\n    fd<span class=\"token punctuation\">(</span><span class=\"token number\">24</span><span class=\"token punctuation\">)</span>\r\n    right<span class=\"token punctuation\">(</span><span class=\"token number\">60</span><span class=\"token punctuation\">)</span>\r\n    fd<span class=\"token punctuation\">(</span><span class=\"token number\">120</span><span class=\"token punctuation\">)</span>\r\n    right<span class=\"token punctuation\">(</span><span class=\"token number\">60</span><span class=\"token punctuation\">)</span>\r\n    fd<span class=\"token punctuation\">(</span><span class=\"token number\">24</span><span class=\"token punctuation\">)</span>\r\n    end_fill<span class=\"token punctuation\">(</span><span class=\"token punctuation\">)</span>\r\n    begin_fill<span class=\"token punctuation\">(</span><span class=\"token punctuation\">)</span>\r\n    left<span class=\"token punctuation\">(</span><span class=\"token number\">110</span><span class=\"token punctuation\">)</span>\r\n    fd<span class=\"token punctuation\">(</span><span class=\"token number\">65</span><span class=\"token punctuation\">)</span>\r\n    left<span class=\"token punctuation\">(</span><span class=\"token number\">100</span><span class=\"token punctuation\">)</span>\r\n    fd<span class=\"token punctuation\">(</span><span class=\"token number\">24</span><span class=\"token punctuation\">)</span>\r\n    left<span class=\"token punctuation\">(</span><span class=\"token number\">80</span><span class=\"token punctuation\">)</span>\r\n    fd<span class=\"token punctuation\">(</span><span class=\"token number\">50</span><span class=\"token punctuation\">)</span>\r\n    end_fill<span class=\"token punctuation\">(</span><span class=\"token punctuation\">)</span>\r\n<div class=\"hljs-button signin\" data-title=\"登录后复制\" data-report-click=\"{&quot;spm&quot;:&quot;1001.2101.3001.4259&quot;}\"></div></code><ul class=\"pre-numbering\" style=\"\"><li style=\"color: rgb(153, 153, 153);\">1</li><li style=\"color: rgb(153, 153, 153);\">2</li><li style=\"color: rgb(153, 153, 153);\">3</li><li style=\"color: rgb(153, 153, 153);\">4</li><li style=\"color: rgb(153, 153, 153);\">5</li><li style=\"color: rgb(153, 153, 153);\">6</li><li style=\"color: rgb(153, 153, 153);\">7</li><li style=\"color: rgb(153, 153, 153);\">8</li><li style=\"color: rgb(153, 153, 153);\">9</li><li style=\"color: rgb(153, 153, 153);\">10</li><li style=\"color: rgb(153, 153, 153);\">11</li><li style=\"color: rgb(153, 153, 153);\">12</li><li style=\"color: rgb(153, 153, 153);\">13</li><li style=\"color: rgb(153, 153, 153);\">14</li><li style=\"color: rgb(153, 153, 153);\">15</li><li style=\"color: rgb(153, 153, 153);\">16</li><li style=\"color: rgb(153, 153, 153);\">17</li><li style=\"color: rgb(153, 153, 153);\">18</li><li style=\"color: rgb(153, 153, 153);\">19</li><li style=\"color: rgb(153, 153, 153);\">20</li><li style=\"color: rgb(153, 153, 153);\">21</li><li style=\"color: rgb(153, 153, 153);\">22</li><li style=\"color: rgb(153, 153, 153);\">23</li><li style=\"color: rgb(153, 153, 153);\">24</li><li style=\"color: rgb(153, 153, 153);\">25</li><li style=\"color: rgb(153, 153, 153);\">26</li><li style=\"color: rgb(153, 153, 153);\">27</li><li style=\"color: rgb(153, 153, 153);\">28</li><li style=\"color: rgb(153, 153, 153);\">29</li><li style=\"color: rgb(153, 153, 153);\">30</li><li style=\"color: rgb(153, 153, 153);\">31</li><li style=\"color: rgb(153, 153, 153);\">32</li><li style=\"color: rgb(153, 153, 153);\">33</li><li style=\"color: rgb(153, 153, 153);\">34</li><li style=\"color: rgb(153, 153, 153);\">35</li><li style=\"color: rgb(153, 153, 153);\">36</li><li style=\"color: rgb(153, 153, 153);\">37</li><li style=\"color: rgb(153, 153, 153);\">38</li><li style=\"color: rgb(153, 153, 153);\">39</li><li style=\"color: rgb(153, 153, 153);\">40</li><li style=\"color: rgb(153, 153, 153);\">41</li><li style=\"color: rgb(153, 153, 153);\">42</li><li style=\"color: rgb(153, 153, 153);\">43</li><li style=\"color: rgb(153, 153, 153);\">44</li><li style=\"color: rgb(153, 153, 153);\">45</li><li style=\"color: rgb(153, 153, 153);\">46</li><li style=\"color: rgb(153, 153, 153);\">47</li><li style=\"color: rgb(153, 153, 153);\">48</li><li style=\"color: rgb(153, 153, 153);\">49</li><li style=\"color: rgb(153, 153, 153);\">50</li><li style=\"color: rgb(153, 153, 153);\">51</li><li style=\"color: rgb(153, 153, 153);\">52</li></ul></pre> \r\n<p>效果如下：</p> \r\n<p><img src=\"https://img-blog.csdnimg.cn/20210614142955197.jpg?x-oss-process=image/watermark,type_ZmFuZ3poZW5naGVpdGk,shadow_10,text_aHR0cHM6Ly9ibG9nLmNzZG4ubmV0L2l0eWFyZA==,size_16,color_FFFFFF,t_70#pic_center\" alt=\"\"></p> \r\n<h2><a name=\"t3\"></a><a name=\"t3\"></a><a id=\"_97\"></a>文字实现</h2> \r\n<p>我们再接着看一下如何添加文字，比如我要添加的文字是：祝大家端午安康，添加文字实现很容易，只需一行代码即可，代码实现如下：</p> \r\n<pre class=\"prettyprint\"><code class=\"prism language-python has-numbering\" onclick=\"mdcp.signin(event)\" style=\"position: unset;\">write<span class=\"token punctuation\">(</span><span class=\"token string\">\"祝大家端午安康\"</span><span class=\"token punctuation\">,</span> move<span class=\"token operator\">=</span><span class=\"token boolean\">False</span><span class=\"token punctuation\">,</span> align<span class=\"token operator\">=</span><span class=\"token string\">\"center\"</span><span class=\"token punctuation\">,</span> font<span class=\"token operator\">=</span><span class=\"token punctuation\">(</span><span class=\"token string\">\"Comic Sans\"</span><span class=\"token punctuation\">,</span> <span class=\"token number\">18</span><span class=\"token punctuation\">,</span> <span class=\"token string\">\"bold\"</span><span class=\"token punctuation\">)</span><span class=\"token punctuation\">)</span>\r\n<div class=\"hljs-button signin\" data-title=\"登录后复制\" data-report-click=\"{&quot;spm&quot;:&quot;1001.2101.3001.4259&quot;}\"></div></code><ul class=\"pre-numbering\" style=\"\"><li style=\"color: rgb(153, 153, 153);\">1</li></ul></pre> \r\n<p>文中全部代码已经为大家整理好了，有需要的在公众号<strong>Python小二</strong>后台回复<strong>端午</strong>即可获取。</p>\r\n                </div><div data-report-view=\"{&quot;mod&quot;:&quot;1585297308_001&quot;,&quot;dest&quot;:&quot;https://ityard.blog.csdn.net/article/details/117903799&quot;,&quot;extend1&quot;:&quot;pc&quot;,&quot;ab&quot;:&quot;new&quot;}\"><div></div></div>\r\n                <link href=\"https://csdnimg.cn/release/blogv2/dist/mdeditor/css/editerView/markdown_views-d7a94ec6ab.css\" rel=\"stylesheet\">\r\n                <link href=\"https://csdnimg.cn/release/blogv2/dist/mdeditor/css/style-f1c5feb645.css\" rel=\"stylesheet\">\r\n        </div>\r\n    </article>\r\n</div>');

-- ----------------------------
-- Table structure for edu_comment
-- ----------------------------
DROP TABLE IF EXISTS `edu_comment`;
CREATE TABLE `edu_comment`  (
  `COMMENT_ID` int(0) NOT NULL AUTO_INCREMENT COMMENT '评论表',
  `USER_ID` int(0) NULL DEFAULT 0 COMMENT '用户id',
  `P_COMMENT_ID` int(0) NULL DEFAULT NULL COMMENT '父级评论id(为0则是一级评论,不为0则是回复)',
  `CONTENT` varchar(1000) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '评论内容',
  `ADDTIME` datetime(0) NULL DEFAULT NULL COMMENT '创建时间',
  `OTHER_ID` int(0) NULL DEFAULT NULL COMMENT '评论的相关id',
  `PRAISE_COUNT` int(0) NULL DEFAULT 0 COMMENT '点赞数量',
  `REPLY_COUNT` int(0) NULL DEFAULT 0 COMMENT '回复数量',
  `TYPE` int(0) NULL DEFAULT 0 COMMENT '1文章 2课程',
  PRIMARY KEY (`COMMENT_ID`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 16 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of edu_comment
-- ----------------------------
INSERT INTO `edu_comment` VALUES (1, 6, 0, '66', '2021-07-17 10:32:05', 10, 0, 0, 2);
INSERT INTO `edu_comment` VALUES (2, 6, 0, '收藏了', '2021-07-17 10:32:05', 10, 0, 0, 2);
INSERT INTO `edu_comment` VALUES (3, 6, 0, '66', '2021-07-17 10:32:05', 23, 0, 0, 1);
INSERT INTO `edu_comment` VALUES (4, 6, 0, '很好', '2021-07-17 10:32:05', 14, 1, 0, 2);
INSERT INTO `edu_comment` VALUES (5, 7, 0, 'good job', '2021-07-17 10:32:05', 11, 0, 0, 2);
INSERT INTO `edu_comment` VALUES (6, 6, 0, '什么时候放假啊', '2021-07-17 10:32:05', 11, 0, 0, 2);
INSERT INTO `edu_comment` VALUES (7, 6, 0, '寝室停热水了', '2021-07-17 10:32:05', 10, 0, 1, 2);
INSERT INTO `edu_comment` VALUES (8, 4, 0, '外卖又送晚点了', '2021-07-17 10:32:05', 19, 0, 0, 2);
INSERT INTO `edu_comment` VALUES (9, 4, 0, '我们老师贼严', '2021-07-17 10:32:05', 21, 1, 0, 2);
INSERT INTO `edu_comment` VALUES (10, 7, 7, '早上下了暴雨', '2021-07-17 10:32:05', 10, 0, 0, 2);
INSERT INTO `edu_comment` VALUES (11, 7, 0, '下午是个大晴天', '2021-07-17 10:32:05', 14, 0, 0, 2);
INSERT INTO `edu_comment` VALUES (12, 7, 0, '针不戳啊', '2021-07-17 10:32:05', 14, 0, 1, 2);
INSERT INTO `edu_comment` VALUES (13, 7, 12, '就这', '2021-07-17 10:32:05', 14, 0, 0, 2);
INSERT INTO `edu_comment` VALUES (15, 7, 0, '啊这', '2021-07-17 10:32:05', 14, 1, 0, 2);

-- ----------------------------
-- Table structure for edu_company
-- ----------------------------
DROP TABLE IF EXISTS `edu_company`;
CREATE TABLE `edu_company`  (
  `id` int(0) NOT NULL AUTO_INCREMENT COMMENT 'id',
  `company_name` varchar(225) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT '公司名称',
  `create_time` datetime(0) NULL DEFAULT NULL COMMENT '创建时间',
  `establish_time` varchar(225) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT '成立时间',
  `legal_person` varchar(225) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT '法人',
  `picture` varchar(225) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT '图片',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 1 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for edu_course
-- ----------------------------
DROP TABLE IF EXISTS `edu_course`;
CREATE TABLE `edu_course`  (
  `COURSE_ID` int(0) NOT NULL AUTO_INCREMENT COMMENT '课程编号',
  `COURSE_NAME` varchar(300) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' COMMENT '课程名称',
  `IS_AVALIABLE` int(0) NOT NULL DEFAULT 0 COMMENT '1正常2删除',
  `SUBJECT_ID` int(0) NULL DEFAULT 0 COMMENT '课程专业ID',
  `SUBJECT_LINK` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '课程专业链',
  `ADD_TIME` timestamp(0) NULL DEFAULT NULL COMMENT '添加时间',
  `SOURCE_PRICE` decimal(10, 2) NOT NULL DEFAULT 0.00 COMMENT '课程原价格（只显示）',
  `CURRENT_PRICE` decimal(10, 2) NOT NULL DEFAULT 0.00 COMMENT '课程销售价格（实际支付价格）设置为0则可免费观看',
  `TITLE` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' COMMENT '课程简介',
  `CONTEXT` longtext CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '课程详情',
  `LESSION_NUM` int(0) NOT NULL DEFAULT 0 COMMENT '总课时',
  `LOGO` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' COMMENT '图片路径',
  `UPDATE_TIME` timestamp(0) NULL DEFAULT NULL COMMENT '最后更新时间',
  `PAGE_BUYCOUNT` int(0) NULL DEFAULT 0 COMMENT '销售数量',
  `PAGE_VIEWCOUNT` int(0) NOT NULL DEFAULT 0 COMMENT '浏览数量',
  `END_TIME` timestamp(0) NULL DEFAULT NULL COMMENT '有效结束时间',
  `LOSETYPE` int(0) NULL DEFAULT 0 COMMENT '有效期类型，0：到期时间，1：按天数',
  `LOSE_TIME` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '有效期:商品订单过期时间点',
  `SEQUENCE` int(0) NULL DEFAULT 0 COMMENT '序列',
  `COURSE_GROSS_INCOME` decimal(10, 2) NULL DEFAULT 0.00 COMMENT '该课程总共卖了多少钱（新加字段暂时没用到）',
  PRIMARY KEY (`COURSE_ID`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 29 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '课程表' ROW_FORMAT = Compact;

-- ----------------------------
-- Records of edu_course
-- ----------------------------
INSERT INTO `edu_course` VALUES (10, '移动开发技术', 1, 221, ',221,', '2015-03-26 00:00:28', 50.00, 0.00, '加入我们，学习Android开发环境搭建、移动App界面设计、按钮事件响应、多页面跳转、移动数据库、异步任务等内容，一起玩转Android，开发属于自己的App。', '<p>加入我们，学习Android开发环境搭建、移动App界面设计、按钮事件响应、多页面跳转、移动数据库、异步任务等内容，一起玩转Android，开发属于自己的App。<br/><br/></p>', 10, '/images/upload/course/20190524/1558691452520.jpg', '2019-05-24 17:51:06', 80, 196, NULL, 1, '238', 0, 0.00);
INSERT INTO `edu_course` VALUES (11, '科学计算与matlab语言', 1, 213, ',210,213,', '2015-03-29 23:58:40', 88.00, 0.00, '当前，科学计算已经成为科学研究、技术创新的重要方法与手段，而作为实现工具的科学计算软件无疑具有至关重要的作用。MATLAB为众多领域的计算问题提供了全面的解决方案，代表了当今国际科学计算软件的先进水平，被誉为巨人肩膀上的工具。通过本课程的学习，我们将能站在巨人的肩膀上领略各种计算之美。', '<p>当前，科学计算已经成为科学研究、技术创新的重要方法与手段，而作为实现工具的科学计算软件无疑具有至关重要的作用。MATLAB为众多领域的计算问题提供了全面的解决方案，代表了当今国际科学计算软件的先进水平，被誉为巨人肩膀上的工具。通过本课程的学习，我们将能站在巨人的肩膀上领略各种计算之美。</p>', 9, '/images/upload/course/20190524/1558691488363.jpg', '2019-05-24 17:51:37', 12, 42, NULL, 1, '30', 0, 0.00);
INSERT INTO `edu_course` VALUES (12, 'Java语言程序设计', 1, 218, ',208,218,', '2015-03-30 19:54:43', 123.00, 0.00, 'Java是一种优秀的面向对象的语言，具有跨平台性、用途广泛、容易学习等特点，众多的开源项目都是用Java实现的，可以说Java是程序设计必学的语言。这门课程掌握Java语言、面向对象的特点，掌握Java在多线程、图形用户界面、网络等方面的应用，同时要养成良好的编程习惯，能够编写有一定规模的应用程序。', '<p>Java是一种优秀的面向对象的语言，具有跨平台性、用途广泛、容易学习等特点，众多的开源项目都是用Java实现的，可以说Java是程序设计必学的语言。这门课程掌握Java语言、面向对象的特点，掌握Java在多线程、图形用户界面、网络等方面的应用，同时要养成良好的编程习惯，能够编写有一定规模的应用程序。</p>', 10, '/images/upload/course/20190524/1558691503939.jpg', '2019-05-24 17:51:57', 120, 259, NULL, 1, '80', 0, 0.00);
INSERT INTO `edu_course` VALUES (13, 'Java基础', 1, 217, ',208,217,', '2015-03-30 19:57:13', 30.00, 0.00, '软件设计是计算机系统设计的核心内容。“程序设计”课程是高等学校计算机类各专业本科的核心课程，是培养软件设计能力不可或缺的重要课程。', '<p>软件设计是计算机系统设计的核心内容。“程序设计”课程是高等学校计算机类各专业本科的核心课程，是培养软件设计能力不可或缺的重要课程。</p>', 6, '/images/upload/course/20190524/1558691530512.jpg', '2019-05-24 17:52:53', 10, 21, '2019-10-17 00:00:00', 0, '', 0, 0.00);
INSERT INTO `edu_course` VALUES (14, 'Android移动开发', 1, 221, ',221,', '2015-04-02 18:33:34', 56.00, 0.00, '技能，实现APP应用的开发', '<p>随着移动设备的快速崛起，随之伴随而来的是APP呈现爆发式增长，不管是购物商城、游戏、网络直播等，都可以以客户端程序的形式出现在你面前，本门课程采用“项目教程”，能让学习者结合实际案例学习，注重培养学员的编程技能，实现APP应用的开发，培养适应新时代的复合型创新型高素质技术技能人才。</p>', 3, '/images/upload/course/20190524/1558691579873.jpg', '2019-05-24 17:53:15', 3, 15, NULL, 1, '365', 0, 0.00);
INSERT INTO `edu_course` VALUES (15, 'Python数据分析与展示', 1, 251, ',223,251,', '2015-04-02 18:34:32', 123.00, 0.00, '“我们正步入一个数据或许比软件更重要的新时代。——Tim O\'Reilly” 运用数据是精准刻画事物、呈现发展规律的主要手段，分析数据展示规律，把思想变得更精细！ ——“弹指之间·享受创新”，通过8周学习，你将掌握利用Python语言表示、清洗、统计和展示数据的能力。', '<p>“我们正步入一个数据或许比软件更重要的新时代。——Tim O\'Reilly” 运用数据是精准刻画事物、呈现发展规律的主要手段，分析数据展示规律，把思想变得更精细！ ——“弹指之间·享受创新”，通过8周学习，你将掌握利用Python语言表示、清洗、统计和展示数据的能力。</p>', 23, '/images/upload/course/20190524/1558691611843.jpg', '2019-05-24 17:54:00', 0, 26, '2019-08-28 08:00:00', 0, '', 0, 0.00);
INSERT INTO `edu_course` VALUES (16, '程序设计基础', 1, 203, ',202,203,', '2015-04-02 18:35:34', 5.00, 0.00, '本课程本着简单易学、有用有趣的教学理念，打破官方文档对知识点讲解的原有顺序，采用案例式教学方式，创造性地将知识要点融入到教学每个案例之中。根据人的认知规律，每个案例都采用“案例描述→实现效果→案例实现→知识要点→案例总结”的讲解步骤，使大家在轻松愉悦中掌握程序设计的方法和技巧。', '<p>本课程本着简单易学、有用有趣的教学理念，打破官方文档对知识点讲解的原有顺序，采用案例式教学方式，创造性地将知识要点融入到教学每个案例之中。根据人的认知规律，每个案例都采用“案例描述→实现效果→案例实现→知识要点→案例总结”的讲解步骤，使大家在轻松愉悦中掌握程序设计的方法和技巧。</p>', 2, '/images/upload/course/20190524/1558691654209.png', '2019-05-24 17:54:29', 35, 35, NULL, 1, '365', 0, 0.00);
INSERT INTO `edu_course` VALUES (17, 'Python数据分析', 1, 223, ',223,', '2015-04-02 21:13:58', 3.00, 0.00, '30天快速上手Python数据分析系统课', '<p>30天快速上手Python数据分析系统课</p>', 100, '/images/upload/course/20190524/1558691683169.png', '2019-05-24 17:55:07', 34, 127, NULL, 1, '365', 0, 0.00);
INSERT INTO `edu_course` VALUES (18, 'C语言不挂科', 1, 202, ',202,', '2015-04-02 21:28:46', 600.00, 0.00, '期末考试、期中考试、开学补考要考的内容，视频基本都讲了，只需4小时带你学完大学计算机', '<p>期末考试、期中考试、开学补考要考的内容，视频基本都讲了，只需4小时带你学完大学计算机</p>', 20, '/images/upload/course/20190524/1558691758147.jpg', '2019-05-24 17:56:14', 150, 503, NULL, 1, '365', 0, 0.00);
INSERT INTO `edu_course` VALUES (19, 'C语言程序设计进阶', 1, 204, ',202,204,', '2015-04-02 22:00:01', 1630.00, 0.00, '本课程是C语言的进阶课程，将帮助C程序员实现：从C语言到C++语言的进阶；从结构化程序设计到面向对象程序设计的进阶。选修本课程需具备C语言基础，或已选修本课程的上半部分《C++语言程序设计（上）》（阚道宏）。', '<p>本课程是C语言的进阶课程，将帮助C程序员实现：从C语言到C++语言的进阶；从结构化程序设计到面向对象程序设计的进阶。选修本课程需具备C语言基础，或已选修本课程的上半部分《C++语言程序设计（上）》（阚道宏）。	</p>', 10, '/images/upload/course/20190524/1558691825262.jpg', '2019-05-24 17:57:11', 500, 9647, NULL, 1, '300', 0, 0.00);
INSERT INTO `edu_course` VALUES (20, '数据库技术应用', 1, 250, ',224,250,', '2015-04-13 05:38:12', 180.00, 0.00, '大千世界，数据为本。欲掌握数据，需建立“数据库”；欲建立“数据库”需采集、整理万千“数据”；欲利用、使用“数据库”，需查询、分析、挖掘万千“数据”。 本课程是由国家级精品课，国家级精品资源共享课和国家一流课程团队精心打造的。 在这里你会了解和学会进行“数据”采集、整理、输入、查询、分析及应用的数据库技术；掌握数据搜集、整理、分析和处理等数据处理的基本技能。', '<p>大千世界，数据为本。欲掌握数据，需建立“数据库”；欲建立“数据库”需采集、整理万千“数据”；欲利用、使用“数据库”，需查询、分析、挖掘万千“数据”。 本课程是由国家级精品课，国家级精品资源共享课和国家一流课程团队精心打造的。 在这里你会了解和学会进行“数据”采集、整理、输入、查询、分析及应用的数据库技术；掌握数据搜集、整理、分析和处理等数据处理的基本技能。</p>', 6, '/images/upload/course/20190524/1558691761987.jpg', '2019-05-24 17:56:26', 10, 305, NULL, 1, '32', 0, 0.00);
INSERT INTO `edu_course` VALUES (21, '微信小程序开发', 1, 221, ',221,', '2015-09-15 11:38:57', 123.00, 0.00, '本课程本着简单易学、有用有趣的教学理念，打破官方文档对知识点讲解的原有顺序，采用案例式教学方式，创造性地将知识要点融入到教学每个案例之中。根据人的认知规律，每个案例都采用“案例描述→实现效果→案例实现→知识要点→案例总结”的讲解步骤，使大家在轻松愉悦中掌握微信小程序开发的方法和技巧。', '<p>本课程本着简单易学、有用有趣的教学理念，打破官方文档对知识点讲解的原有顺序，采用案例式教学方式，创造性地将知识要点融入到教学每个案例之中。根据人的认知规律，每个案例都采用“案例描述→实现效果→案例实现→知识要点→案例总结”的讲解步骤，使大家在轻松愉悦中掌握微信小程序开发的方法和技巧。</p>', 23, '/images/upload/course/20190524/1558691711046.jpg', '2019-05-24 17:55:12', 23, 123, NULL, 1, '60', 0, 0.00);
INSERT INTO `edu_course` VALUES (22, '123', 3, 223, ',223,', '2015-11-02 10:49:41', 0.00, 0.00, '1', '111', 0, '', '2015-11-02 10:50:21', 0, 0, '2015-12-03 00:00:00', 0, '', 0, 0.00);
INSERT INTO `edu_course` VALUES (23, 'C++语言程序设计', 1, 206, ',202,206,', '2015-11-04 09:37:25', 234.00, 0.00, 'C语言有许多独特的地方。从1970年代诞生起，它的历史使命就是编写系统程序，它被设计成非常贴近底层、贴近硬件。它的很多独特的设计都是为了能够准确地反映硬件操作。但是历史又和C语言开了一个玩笑，它被当作了第一个通用型语言，曾经广泛地用于各种场合，解决各种问题。它有哪些神秘之处呢？', '<p>C语言有许多独特的地方。从1970年代诞生起，它的历史使命就是编写系统程序，它被设计成非常贴近底层、贴近硬件。它的很多独特的设计都是为了能够准确地反映硬件操作。但是历史又和C语言开了一个玩笑，它被当作了第一个通用型语言，曾经广泛地用于各种场合，解决各种问题。它有哪些神秘之处呢？</p>', 10, '/images/upload/course/20190524/1558691676141.jpg', '2019-05-24 17:54:42', 0, 1, NULL, 1, '23', 0, 0.00);
INSERT INTO `edu_course` VALUES (24, '实用Python程序设计', 1, 223, ',223,', '2015-11-04 09:48:44', 180.00, 0.00, '这是一门内容极其全面、一门顶几门的Python课程。不论您是零基础、想提高、还是编程老手，只要想学Python，都能在本课程中找到适合您的内容。', '<p>&nbsp;&nbsp;&nbsp这是一门内容极其全面、一门顶几门的Python课程。不论您是零基础、想提高、还是编程老手，只要想学Python，都能在本课程中找到适合您的内容。</p>', 12, '/images/upload/course/20190524/1558691629642.jpg', '2019-05-24 17:53:57', 324, 28, NULL, 1, '230', 0, 0.00);
INSERT INTO `edu_course` VALUES (25, '作文写作', 2, 223, ',223,', '2016-02-26 19:23:48', 0.00, 0.00, '上下架测试', '<p>上下架测试</p>', 0, '/images/upload/course/20190524/1558691590450.jpg', '2019-05-24 17:53:12', 0, 0, NULL, 1, '23', 0, 0.00);
INSERT INTO `edu_course` VALUES (26, '删除课程测试', 3, 223, ',223,', '2016-02-26 19:24:44', 0.00, 0.00, '删除课程测试', '删除课程测试删除课程测试删除课程测试删除课程测试', 0, '1', '2016-02-26 19:24:44', 0, 0, NULL, 1, '23', 0, 0.00);
INSERT INTO `edu_course` VALUES (27, '数据结构', 1, 253, ',252,253,', '2017-12-05 15:16:13', 1.00, 1.00, '学了一门编程语言不知道能干啥？来学数据结构就对啦！ 学会编程相当于会砌猪圈的泥瓦匠，学完数据结构就会盖个双层小楼啦~ 同时还可以一窥构筑摩天大厦的奇门武功！ 欢迎勤奋的小白活泼乱入！十周修炼，得入门径，一代大侠，从此出发 —— 快来吧~ ^_^\r\n', '<p>学了一门编程语言不知道能干啥？来学数据结构就对啦！ 学会编程相当于会砌猪圈的泥瓦匠，学完数据结构就会盖个双层小楼啦~ 同时还可以一窥构筑摩天大厦的奇门武功！ 欢迎勤奋的小白活泼乱入！十周修炼，得入门径，一代大侠，从此出发 —— 快来吧~ ^_^\r\n</p>', 1, '/images/upload/course/20190524/1558691559280.jpg', '2019-05-24 17:52:41', 1, 12, NULL, 1, '365', 0, 0.00);
INSERT INTO `edu_course` VALUES (28, '小白学Python', 1, 251, ',223,251,', '2018-10-23 09:15:56', 5.00, 5.00, '随着Python语言的发展和应用结合的不断深入，现在它已经成为一种非常常见和主流的数据分析工具，尤其在诸如互联网领域相关的大数据分析当中应用最为瞩目。这对于所有专业学生而言，相关技能的学习和掌握显得富有意义和尤为必要，相关数据处理分析的基本技能也已经成为现代社会对人才数据素养的基本要求之一。 ', '<p>随着Python语言的发展和应用结合的不断深入，现在它已经成为一种非常常见和主流的数据分析工具，尤其在诸如互联网领域相关的大数据分析当中应用最为瞩目。这对于所有专业学生而言，相关技能的学习和掌握显得富有意义和尤为必要，相关数据处理分析的基本技能也已经成为现代社会对人才数据素养的基本要求之一。 </p>', 5, '/images/upload/course/20190524/1558691513920.jpg', '2019-05-24 17:52:05', 5, 14, NULL, 1, '365', 0, 0.00);

-- ----------------------------
-- Table structure for edu_course_favorites
-- ----------------------------
DROP TABLE IF EXISTS `edu_course_favorites`;
CREATE TABLE `edu_course_favorites`  (
  `ID` int(0) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `COURSE_ID` int(0) NULL DEFAULT 0 COMMENT '课程id',
  `USER_ID` int(0) NULL DEFAULT 0 COMMENT '用户ID',
  `ADD_TIME` timestamp(0) NULL DEFAULT NULL COMMENT '创建时间',
  PRIMARY KEY (`ID`) USING BTREE,
  INDEX `user_id`(`USER_ID`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 31 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '收藏' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of edu_course_favorites
-- ----------------------------
INSERT INTO `edu_course_favorites` VALUES (1, 10, 2, '2021-07-17 02:43:45');
INSERT INTO `edu_course_favorites` VALUES (2, 13, 2, '2021-07-17 02:43:45');
INSERT INTO `edu_course_favorites` VALUES (3, 12, 2, '2021-07-17 02:43:45');
INSERT INTO `edu_course_favorites` VALUES (5, 14, 2, '2021-07-17 02:43:45');
INSERT INTO `edu_course_favorites` VALUES (6, 15, 2, '2021-07-17 02:43:45');
INSERT INTO `edu_course_favorites` VALUES (7, 16, 2, '2021-07-17 02:43:45');
INSERT INTO `edu_course_favorites` VALUES (8, 17, 2, '2021-07-17 02:43:45');
INSERT INTO `edu_course_favorites` VALUES (9, 18, 2, '2021-07-17 02:43:45');
INSERT INTO `edu_course_favorites` VALUES (11, 10, 13, '2021-07-17 02:43:45');
INSERT INTO `edu_course_favorites` VALUES (12, 12, 23, '2021-07-17 02:43:45');
INSERT INTO `edu_course_favorites` VALUES (13, 12, 13, '2021-07-17 02:43:45');
INSERT INTO `edu_course_favorites` VALUES (14, 16, 13, '2021-07-17 02:43:45');
INSERT INTO `edu_course_favorites` VALUES (15, 17, 13, '2021-07-17 02:43:45');
INSERT INTO `edu_course_favorites` VALUES (22, 10, 7, '2021-07-17 02:43:45');
INSERT INTO `edu_course_favorites` VALUES (23, 19, 7, '2021-07-17 02:43:45');
INSERT INTO `edu_course_favorites` VALUES (24, 14, 7, '2021-07-17 02:43:45');
INSERT INTO `edu_course_favorites` VALUES (25, 10, 11, '2021-07-17 02:43:45');
INSERT INTO `edu_course_favorites` VALUES (26, 21, 7, '2021-07-17 02:43:45');
INSERT INTO `edu_course_favorites` VALUES (28, 11, 7, '2021-07-17 02:43:45');
INSERT INTO `edu_course_favorites` VALUES (30, 11, 1, '2021-07-17 02:43:45');

-- ----------------------------
-- Table structure for edu_course_kpoint
-- ----------------------------
DROP TABLE IF EXISTS `edu_course_kpoint`;
CREATE TABLE `edu_course_kpoint`  (
  `KPOINT_ID` int unsigned NOT NULL,
  `COURSE_ID` int(0) NULL DEFAULT 0 COMMENT '课程id',
  `NAME` varchar(300) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '节点名称',
  `PARENT_ID` int(0) NULL DEFAULT 0 COMMENT '父级ID',
  `ADD_TIME` datetime(0) NULL DEFAULT NULL COMMENT '添加时间',
  `SORT` int(0) NULL DEFAULT 0 COMMENT '显示排序',
  `PLAY_COUNT` int(0) NULL DEFAULT 0 COMMENT '播放次数',
  `IS_FREE` tinyint(1) NULL DEFAULT 0 COMMENT '是否可以试听1免费2收费',
  `VIDEO_URL` varchar(500) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '视频地址',
  `TEACHER_ID` int(0) NULL DEFAULT 0 COMMENT '讲师id',
  `play_time` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' COMMENT '播放时间',
  `KPOINT_TYPE` int(0) NULL DEFAULT 0 COMMENT '节点类型 0文件目录 1视频',
  `VIDEO_TYPE` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '视频类型',
  `FILE_TYPE` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT 'VIDEO视频 AUDIO音频 FILE文档 TXT文本 ATLAS图片集',
  `CONTENT` longtext CHARACTER SET utf8 COLLATE utf8_general_ci NULL COMMENT '文本',
  PRIMARY KEY (`KPOINT_ID`) USING BTREE,
  INDEX `course_id`(`COURSE_ID`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 78 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '知识点的基本信息' ROW_FORMAT = Compact;

-- ----------------------------
-- Records of edu_course_kpoint
-- ----------------------------
INSERT INTO `edu_course_kpoint` VALUES (1, 10, '第一章', 0, '2021-07-17 17:17:11', 10, 520, 2, 'C5AA1229B53780843FE4A38371334C96', 74, '', 0, 'BestStudyVIDEO', 'VIDEO', NULL);
INSERT INTO `edu_course_kpoint` VALUES (2, 10, '第二节', 1, '2021-07-17 17:17:11', 12, 11, 2, 'C5AA1229B53780843FE4A38371334C96', 73, '11:20', 1, 'BestStudyVIDEO', 'VIDEO', NULL);
INSERT INTO `edu_course_kpoint` VALUES (3, 10, '第二章', 0, '2021-07-17 17:17:11', 9, 0, 1, 'C5AA1229B53780843FE4A38371334C96', 74, '', 0, 'BestStudyVIDEO', 'VIDEO', NULL);
INSERT INTO `edu_course_kpoint` VALUES (4, 10, '第一节', 3, '2021-07-17 17:17:11', 0, 0, 2, 'C5AA1229B53780843FE4A38371334C96', 74, '33:00', 1, 'BestStudyVIDEO', 'VIDEO', NULL);
INSERT INTO `edu_course_kpoint` VALUES (5, 10, '第一节', 1, '2021-07-17 17:17:11', 30, 0, 1, 'http://220.194.236.208/5/n/h/q/n/nhqnwjawogsgwjpknqmrqyqagukhts/dd.yinyuetai.com/0E00014F0621F8CD34BBD6C0E8487B0B.mp4?sc=a38a68fb71c7e5a2', 76, '01:20', 1, 'IFRAME', 'VIDEO', NULL);
INSERT INTO `edu_course_kpoint` VALUES (13, 19, '第一章节：首先教学搭建开发环境', 0, '2021-07-17 17:17:11', 0, 0, 1, 'C5AA1229B53780843FE4A38371334C96', 83, '', 0, 'BestStudyVIDEO', 'VIDEO', NULL);
INSERT INTO `edu_course_kpoint` VALUES (14, 20, '课程视频', 0, '2021-07-17 17:17:11', 0, 0, 2, 'C5AA1229B53780843FE4A38371334C96', 83, '56:80', 1, 'BestStudyVIDEO', 'VIDEO', NULL);
INSERT INTO `edu_course_kpoint` VALUES (15, 14, '第一章', 0, '2021-07-17 17:17:11', 0, 0, 1, 'C5AA1229B53780843FE4A38371334C96', 74, '', 0, 'BestStudyVIDEO', 'VIDEO', NULL);
INSERT INTO `edu_course_kpoint` VALUES (16, 14, 'XHTML CSS2 JS整站制作教程课1', 15, '2021-07-17 17:17:11', 0, 0, 1, 'C5AA1229B53780843FE4A38371334C96', 78, '', 1, 'BestStudyVIDEO', 'VIDEO', NULL);
INSERT INTO `edu_course_kpoint` VALUES (17, 19, '第一课时：输入与输出和用户交互', 13, '2021-07-17 17:17:11', 0, 0, 1, 'C5AA1229B53780843FE4A38371334C96', 82, '', 1, 'BestStudyVIDEO', 'VIDEO', NULL);
INSERT INTO `edu_course_kpoint` VALUES (18, 19, '第二课时：输入出和用户交互', 13, '2021-07-17 17:17:11', 0, 0, 2, 'C5AA1229B53780843FE4A38371334C96', 75, '', 1, 'BestStudyVIDEO', 'VIDEO', NULL);
INSERT INTO `edu_course_kpoint` VALUES (19, 19, '第二章节：首先教学搭建开发环境', 0, '2021-07-17 17:17:11', 0, 0, 1, 'C5AA1229B53780843FE4A38371334C96', 73, '', 0, 'BestStudyVIDEO', 'VIDEO', NULL);
INSERT INTO `edu_course_kpoint` VALUES (20, 19, '第一课时', 19, '2021-07-17 17:17:11', 0, 0, 2, 'C5AA1229B53780843FE4A38371334C96', 78, '', 1, 'BestStudyVIDEO', 'VIDEO', NULL);
INSERT INTO `edu_course_kpoint` VALUES (32, 14, '第二章', 0, '2021-07-17 17:17:11', 0, 0, 1, 'C5AA1229B53780843FE4A38371334C96', 82, '', 0, 'BestStudyVIDEO', 'VIDEO', NULL);
INSERT INTO `edu_course_kpoint` VALUES (33, 14, 'XHTML CSS2 JS 第二章 一节', 32, '2021-07-17 17:17:11', 0, 0, 1, 'C5AA1229B53780843FE4A38371334C96', 80, '', 1, 'BestStudyVIDEO', 'VIDEO', NULL);
INSERT INTO `edu_course_kpoint` VALUES (34, 14, 'XHTML CSS2 JS整站制作教程课2', 15, '2021-07-17 17:17:11', 0, 0, 1, 'C5AA1229B53780843FE4A38371334C96', 77, '', 1, 'BestStudyVIDEO', 'VIDEO', NULL);
INSERT INTO `edu_course_kpoint` VALUES (35, 16, '第一章', 0, '2021-07-17 17:17:11', 0, 0, 1, 'C5AA1229B53780843FE4A38371334C96', 74, '', 0, 'BestStudyVIDEO', 'VIDEO', NULL);
INSERT INTO `edu_course_kpoint` VALUES (36, 16, '第二章', 0, '2021-07-17 17:17:11', 0, 0, 1, 'C5AA1229B53780843FE4A38371334C96', 75, '', 0, 'BestStudyVIDEO', 'VIDEO', NULL);
INSERT INTO `edu_course_kpoint` VALUES (37, 16, '第一节', 35, '2021-07-17 17:17:11', 0, 0, 1, 'C5AA1229B53780843FE4A38371334C96', 76, '', 1, 'BestStudyVIDEO', 'VIDEO', NULL);
INSERT INTO `edu_course_kpoint` VALUES (38, 16, '第一节', 36, '2021-07-17 17:17:11', 0, 0, 2, 'C5AA1229B53780843FE4A38371334C96', 82, '', 1, 'BestStudyVIDEO', 'VIDEO', NULL);
INSERT INTO `edu_course_kpoint` VALUES (39, 16, '第二节', 35, '2021-07-17 17:17:11', 0, 0, 2, 'C5AA1229B53780843FE4A38371334C96', 78, '', 1, 'BestStudyVIDEO', 'VIDEO', NULL);
INSERT INTO `edu_course_kpoint` VALUES (40, 17, '第一章', 0, '2021-07-17 17:17:11', 0, 0, 1, 'C5AA1229B53780843FE4A38371334C96', 75, '', 0, 'BestStudyVIDEO', 'VIDEO', NULL);
INSERT INTO `edu_course_kpoint` VALUES (41, 17, '第一节', 40, '2021-07-17 17:17:11', 0, 0, 2, 'C5AA1229B53780843FE4A38371334C96', 78, '', 1, 'BestStudyVIDEO', 'VIDEO', NULL);
INSERT INTO `edu_course_kpoint` VALUES (44, 10, '文本演示', 0, '2021-07-17 17:17:11', 12, 0, 2, '', 73, '45:23', 1, 'BestStudyVIDEO', 'TXT', '1111111');
INSERT INTO `edu_course_kpoint` VALUES (49, 11, '课程一', 0, '2021-07-17 17:17:11', 0, 0, 1, '/images/upload/video/20171117/1510913492231.mp4,C5AA1229B53780843FE4A38371334C96', 77, '23:60', 1, 'uploadVideo', 'VIDEO', NULL);
INSERT INTO `edu_course_kpoint` VALUES (50, 12, '第一节', 0, '2021-07-17 17:17:11', 0, 0, 1, 'C5AA1229B53780843FE4A38371334C96', 75, '10:29', 1, 'BestStudyVIDEO', 'VIDEO', NULL);
INSERT INTO `edu_course_kpoint` VALUES (51, 13, '第一章', 0, '2021-07-17 17:17:11', 0, 0, 1, '', 77, '', 0, '', 'VIDEO', NULL);
INSERT INTO `edu_course_kpoint` VALUES (52, 13, '课时1', 51, '2021-07-17 17:17:11', 0, 0, 1, 'C5AA1229B53780843FE4A38371334C96', 78, '56:00', 1, 'BestStudyVIDEO', 'VIDEO', NULL);
INSERT INTO `edu_course_kpoint` VALUES (53, 15, '第一节', 0, '2021-07-17 17:17:11', 0, 12, 1, 'C5AA1229B53780843FE4A38371334C96', 80, '45:80', 1, 'BestStudyVIDEO', 'VIDEO', NULL);
INSERT INTO `edu_course_kpoint` VALUES (54, 24, '第一节', 0, '2021-07-17 17:17:11', 0, 0, 2, 'C5AA1229B53780843FE4A38371334C96', 78, '86:20', 1, 'BestStudyVIDEO', 'VIDEO', NULL);
INSERT INTO `edu_course_kpoint` VALUES (55, 23, '主讲课程', 0, '2021-07-17 17:17:11', 0, 1, 2, 'C5AA1229B53780843FE4A38371334C96', 80, '45:80', 1, 'BestStudyVIDEO', 'VIDEO', NULL);
INSERT INTO `edu_course_kpoint` VALUES (56, 21, '第一节', 0, '2021-07-17 17:17:11', 0, 45, 2, 'C5AA1229B53780843FE4A38371334C96', 73, '56:12', 1, 'BestStudyVIDEO', 'VIDEO', NULL);
INSERT INTO `edu_course_kpoint` VALUES (57, 18, '视频一', 0, '2021-07-17 17:17:11', 0, 0, 2, 'C5AA1229B53780843FE4A38371334C96', 77, '89:20', 1, 'BestStudyVIDEO', 'VIDEO', NULL);
INSERT INTO `edu_course_kpoint` VALUES (63, 10, '卓越云视频1', 0, '2021-07-17 17:17:11', 100, 0, 2, 'C5AA1229B53780843FE4A38371334C96', 80, '11', 1, '', 'VIDEO', NULL);
INSERT INTO `edu_course_kpoint` VALUES (64, 10, '本地上传视频测试', 0, '2021-07-17 17:17:11', 0, 0, 1, '/images/upload/video/20171117/1510887154471.mp4', 0, '', 1, 'uploadVideo', 'VIDEO', NULL);
INSERT INTO `edu_course_kpoint` VALUES (65, 10, '新创建视频', 0, '2021-07-17 17:17:11', 0, 0, 1, '/images/upload/video/20171117/1510887237700.mp4', 0, '', 1, 'uploadVideo', 'VIDEO', NULL);
INSERT INTO `edu_course_kpoint` VALUES (66, 10, '第三章', 0, '2021-07-17 17:17:11', 0, 0, 2, '/images/upload/video/20171117/1510896876426.mp4', 0, '', 1, 'uploadVideo', 'TXT', '111');
INSERT INTO `edu_course_kpoint` VALUES (70, 10, 'c', 0, '2021-07-17 17:17:11', 0, 0, 1, '/images/upload/audio/20171117/1510916126143.mp3', 0, '', 1, NULL, 'AUDIO', NULL);
INSERT INTO `edu_course_kpoint` VALUES (73, 12, '新创建视频', 0, '2021-07-17 17:17:11', 0, 0, 1, NULL, 0, NULL, 0, NULL, NULL, NULL);
INSERT INTO `edu_course_kpoint` VALUES (74, 10, '新创建视频', 0, '2021-07-17 17:17:11', 0, 0, 1, NULL, 0, NULL, 0, NULL, NULL, NULL);
INSERT INTO `edu_course_kpoint` VALUES (75, 27, '新创建视频', 0, '2021-07-17 17:17:11', 0, 0, 1, NULL, 0, NULL, 0, NULL, NULL, NULL);
INSERT INTO `edu_course_kpoint` VALUES (76, 10, '新创建视频', 74, '2021-07-17 17:17:11', 0, 0, 1, NULL, 0, NULL, 1, NULL, NULL, NULL);
INSERT INTO `edu_course_kpoint` VALUES (77, 28, '卓越测试', 0, '2021-07-17 17:17:11', 0, 0, 1, '/images/upload/video/20181023/1540257568593.mp4', 0, '', 1, 'uploadVideo', 'VIDEO', NULL);

-- ----------------------------
-- Table structure for edu_course_note
-- ----------------------------
DROP TABLE IF EXISTS `edu_course_note`;
CREATE TABLE `edu_course_note`  (
  `ID` int(0) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `USER_ID` int(0) NULL DEFAULT 0 COMMENT '用户ID',
  `COURSE_ID` int(0) NOT NULL DEFAULT 0 COMMENT '课程id',
  `KPOINT_ID` int(0) NOT NULL DEFAULT 0 COMMENT '节点ID',
  `CONTENT` longtext CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '笔记信息',
  `UPDATE_TIME` timestamp(0) NOT NULL COMMENT '修改时间',
  `STATUS` tinyint(0) NOT NULL DEFAULT 0 COMMENT '0公开1隐藏',
  PRIMARY KEY (`ID`) USING BTREE,
  INDEX `CUS_ID`(`KPOINT_ID`) USING BTREE,
  INDEX `POINT_ID`(`COURSE_ID`) USING BTREE,
  INDEX `USER_ID`(`USER_ID`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 6 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '笔记信息' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of edu_course_note
-- ----------------------------
INSERT INTO `edu_course_note` VALUES (1, 7, 19, 17, '09-08笔记:<img class=\"vam\" alt=\"\" src=\"http://192.168.110.60:8080/kindeditor/plugins/emoticons/images/33.gif\" border=\"0\" />', '2015-09-08 10:24:44', 0);
INSERT INTO `edu_course_note` VALUES (2, 7, 19, 18, '<img class=\"vam\" src=\"http://127.0.0.1:8080/kindeditor/plugins/emoticons/images/33.gif\" alt=\"\" border=\"0\" />讲得不错', '2015-09-07 14:55:45', 0);
INSERT INTO `edu_course_note` VALUES (3, 7, 10, 5, '<img class=\"vam\" src=\"http://127.0.0.1:8080/kindeditor/plugins/emoticons/images/79.gif\" alt=\"\" border=\"0\" />笔记内容,下次再加<br />', '2015-09-10 18:03:49', 0);
INSERT INTO `edu_course_note` VALUES (4, 7, 14, 16, 'fgdfxgdsgdsfgdsf<br />\n<span id=\"transmark\"></span>', '2016-02-03 11:49:23', 0);
INSERT INTO `edu_course_note` VALUES (5, 7, 10, 63, '卓越云视频', '2016-05-17 09:39:09', 0);

-- ----------------------------
-- Table structure for edu_course_studyhistory
-- ----------------------------
DROP TABLE IF EXISTS `edu_course_studyhistory`;
CREATE TABLE `edu_course_studyhistory`  (
  `ID` int(0) NOT NULL AUTO_INCREMENT,
  `USER_ID` int(0) NOT NULL COMMENT '用户id',
  `COURSE_ID` int(0) NOT NULL COMMENT '课程id',
  `KPOINT_ID` int(0) NOT NULL COMMENT '节点id',
  `PLAYERCOUNT` int(0) NOT NULL DEFAULT 0 COMMENT '观看次数,累加',
  `COURSE_NAME` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '课程名称',
  `KPOINT_NAME` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '节点名称',
  `DATABACK` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL COMMENT 'playercount小于20时记录,备注观看的时间，叠加',
  `UPDATE_TIME` datetime(0) NOT NULL COMMENT '最后观看时间',
  PRIMARY KEY (`ID`) USING BTREE,
  INDEX `user_course_id`(`USER_ID`, `COURSE_ID`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 35 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '课程播放记录(学习记录)' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of edu_course_studyhistory
-- ----------------------------
INSERT INTO `edu_course_studyhistory` VALUES (1, 7, 19, 17, 43, '听力口语', '第一课时：输入与输出和用户交互', '2021-07-17 14:11:56', '2021-07-17 14:11:56');
INSERT INTO `edu_course_studyhistory` VALUES (2, 7, 19, 18, 4, '听力口语', '第二课时：输入出和用户交互', '2021-07-17 14:11:56', '2021-07-17 14:11:56');
INSERT INTO `edu_course_studyhistory` VALUES (3, 7, 10, 5, 107, '零基础入门学习Python课程学习', '第一节', '2021-07-17 14:11:56', '2021-07-17 14:11:56');
INSERT INTO `edu_course_studyhistory` VALUES (4, 7, 14, 16, 22, 'XHTML CSS2 JS整站制作教程课程学习', 'XHTML CSS2 JS整站制作教程课1', '2021-07-17 14:11:56', '2021-07-17 14:11:56');
INSERT INTO `edu_course_studyhistory` VALUES (5, 7, 10, 2, 33, '零基础入门学习Python课程学习', '第二节', '2021-07-17 14:11:56', '2021-07-17 14:11:56');
INSERT INTO `edu_course_studyhistory` VALUES (6, 10, 10, 5, 1, '零基础入门学习Python课程学习', '少年时代', '2021-07-17 14:11:56', '2021-07-17 14:11:56');
INSERT INTO `edu_course_studyhistory` VALUES (7, 6, 14, 16, 2, 'XHTML CSS2 JS整站制作教程课程学习', 'XHTML CSS2 JS整站制作教程课1', '2021-07-17 14:11:56', '2021-07-17 14:11:56');
INSERT INTO `edu_course_studyhistory` VALUES (8, 6, 14, 34, 2, 'XHTML CSS2 JS整站制作教程课程学习', 'XHTML CSS2 JS整站制作教程课2', '2021-07-17 14:11:56', '2021-07-17 14:11:56');
INSERT INTO `edu_course_studyhistory` VALUES (9, 6, 14, 33, 1, 'XHTML CSS2 JS整站制作教程课程学习', 'XHTML CSS2 JS 第二章 一节', '2021-07-17 14:11:56', '2021-07-17 14:11:56');
INSERT INTO `edu_course_studyhistory` VALUES (10, 7, 10, 4, 21, '零基础入门学习Python课程学习', '第一节', '2021-07-17 14:11:56', '2021-07-17 14:11:56');
INSERT INTO `edu_course_studyhistory` VALUES (11, 7, 10, 44, 123, '零基础入门学习Python课程学习', '文本演示', '2021-07-17 14:11:56', '2021-07-17 14:11:56');
INSERT INTO `edu_course_studyhistory` VALUES (12, 7, 10, 54, 4, '零基础入门学习Python课程学习', '乐视云视频', '2021-07-17 14:11:56', '2021-07-17 14:11:56');
INSERT INTO `edu_course_studyhistory` VALUES (13, 7, 10, 49, 2, '零基础入门学习Python课程学习', '新创建视频1', '2021-07-17 14:11:56', '2021-07-17 14:11:56');
INSERT INTO `edu_course_studyhistory` VALUES (14, 7, 10, 53, 1, '零基础入门学习Python课程学习', '新创建视频2', '2021-07-17 14:11:56', '2021-07-17 14:11:56');
INSERT INTO `edu_course_studyhistory` VALUES (15, 7, 14, 34, 8, 'XHTML CSS2 JS整站制作教程课程学习', 'XHTML CSS2 JS整站制作教程课2', '2021-07-17 14:11:56', '2021-07-17 14:11:56');
INSERT INTO `edu_course_studyhistory` VALUES (16, 7, 14, 33, 2, 'XHTML CSS2 JS整站制作教程课程学习', 'XHTML CSS2 JS 第二章 一节', '2021-07-17 14:11:56', '2021-07-17 14:11:56');
INSERT INTO `edu_course_studyhistory` VALUES (17, 6, 16, 37, 1, '20世纪西方音乐', '第一节', '2021-07-17 14:11:56', '2021-07-17 14:11:56');
INSERT INTO `edu_course_studyhistory` VALUES (18, 10, 16, 37, 1, '20世纪西方音乐', '第一节', '2021-07-17 14:11:56', '2021-07-17 14:11:56');
INSERT INTO `edu_course_studyhistory` VALUES (19, 66, 24, 54, 1, 'XHTML CSS2 JS整站制作教程课程学习(2)', '第一节', '2021-07-17 14:11:56', '2021-07-17 14:11:56');
INSERT INTO `edu_course_studyhistory` VALUES (20, 66, 10, 44, 2, '零基础入门学习Python课程学习', '主讲课程', '2021-07-17 14:11:56', '2021-07-17 14:11:56');
INSERT INTO `edu_course_studyhistory` VALUES (21, 66, 10, 5, 1, '零基础入门学习Python课程学习', '第一节', '2021-07-17 14:11:56', '2021-07-17 14:11:56');
INSERT INTO `edu_course_studyhistory` VALUES (22, 6, 11, 49, 2, '影想力摄影小课堂', '课程一', '2021-07-17 14:11:56', '2021-07-17 14:11:56');
INSERT INTO `edu_course_studyhistory` VALUES (23, 7, 16, 37, 1, '20世纪西方音乐', '第一节', '2021-07-17 14:11:56', '2021-07-17 14:11:56');
INSERT INTO `edu_course_studyhistory` VALUES (24, 6, 10, 44, 3, '零基础入门学习Python课程学习', '主讲课程', '2021-07-17 14:11:56', '2021-07-17 14:11:56');
INSERT INTO `edu_course_studyhistory` VALUES (25, 6, 12, 50, 1, '数学给宝宝带来的兴趣', '第一节', '2021-07-17 14:11:56', '2021-07-17 14:11:56');
INSERT INTO `edu_course_studyhistory` VALUES (26, 6, 21, 56, 1, '搜索引擎优化技术', '第一节', '2021-07-17 14:11:56', '2021-07-17 14:11:56');
INSERT INTO `edu_course_studyhistory` VALUES (27, 7, 10, 63, 94, '零基础入门学习Python课程学习', '卓越云视频1', '2021-07-17 14:11:56', '2021-07-17 14:11:56');
INSERT INTO `edu_course_studyhistory` VALUES (28, 7, 10, 64, 2, '零基础入门学习Python课程学习', '本地上传视频测试', '2021-07-17 14:11:56', '2021-07-17 14:11:56');
INSERT INTO `edu_course_studyhistory` VALUES (29, 7, 10, 65, 3, '零基础入门学习Python课程学习', '新创建视频', '2021-07-17 14:11:56', '2021-07-17 14:11:56');
INSERT INTO `edu_course_studyhistory` VALUES (30, 7, 10, 70, 12, '零基础入门学习Python课程学习', 'c', '2021-07-17 14:11:56', '2021-07-17 14:11:56');
INSERT INTO `edu_course_studyhistory` VALUES (31, 7, 10, 66, 2, '零基础入门学习Python课程学习', '第三章', '2021-07-17 14:11:56', '2021-07-17 14:11:56');
INSERT INTO `edu_course_studyhistory` VALUES (32, 1, 10, 63, 1, '零基础入门学习Python课程学习', '卓越云视频1', '2021-07-17 14:11:56', '2021-07-17 14:11:56');
INSERT INTO `edu_course_studyhistory` VALUES (33, 7, 11, 49, 2, '影想力摄影小课堂', '课程一', '2021-07-17 14:11:56', '2021-07-17 14:11:56');
INSERT INTO `edu_course_studyhistory` VALUES (34, 7, 28, 77, 1, '卓越测试', '卓越测试', '2021-07-17 14:11:56', '2021-07-17 14:11:56');

-- ----------------------------
-- Table structure for edu_course_subject
-- ----------------------------
DROP TABLE IF EXISTS `edu_course_subject`;
CREATE TABLE `edu_course_subject`  (
  `ID` int unsigned NOT NULL,
  `COURSE_ID` int(0) NOT NULL DEFAULT 0 COMMENT '课程id',
  `SUBJECT_ID` int(0) NOT NULL DEFAULT 0 COMMENT '分类id',
  PRIMARY KEY (`ID`) USING BTREE,
  UNIQUE INDEX `course_subject`(`COURSE_ID`, `SUBJECT_ID`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 22 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Fixed;

-- ----------------------------
-- Records of edu_course_subject
-- ----------------------------
INSERT INTO `edu_course_subject` VALUES (13, 4, 222);
INSERT INTO `edu_course_subject` VALUES (14, 5, 209);
INSERT INTO `edu_course_subject` VALUES (15, 6, 209);
INSERT INTO `edu_course_subject` VALUES (16, 3, 206);
INSERT INTO `edu_course_subject` VALUES (17, 7, 210);
INSERT INTO `edu_course_subject` VALUES (18, 8, 217);

-- ----------------------------
-- Table structure for edu_course_teacher
-- ----------------------------
DROP TABLE IF EXISTS `edu_course_teacher`;
CREATE TABLE `edu_course_teacher`  (
  `COURSE_ID` int(0) NULL DEFAULT NULL COMMENT '课程id',
  `TEACHER_ID` int(0) NULL DEFAULT NULL COMMENT '讲师id',
  INDEX `course_id`(`COURSE_ID`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '课程讲师关联' ROW_FORMAT = Compact;

-- ----------------------------
-- Records of edu_course_teacher
-- ----------------------------
INSERT INTO `edu_course_teacher` VALUES (22, 83);
INSERT INTO `edu_course_teacher` VALUES (26, 83);
INSERT INTO `edu_course_teacher` VALUES (10, 74);
INSERT INTO `edu_course_teacher` VALUES (10, 73);
INSERT INTO `edu_course_teacher` VALUES (11, 75);
INSERT INTO `edu_course_teacher` VALUES (11, 74);
INSERT INTO `edu_course_teacher` VALUES (11, 73);
INSERT INTO `edu_course_teacher` VALUES (12, 77);
INSERT INTO `edu_course_teacher` VALUES (12, 78);
INSERT INTO `edu_course_teacher` VALUES (12, 73);
INSERT INTO `edu_course_teacher` VALUES (27, 83);
INSERT INTO `edu_course_teacher` VALUES (13, 75);
INSERT INTO `edu_course_teacher` VALUES (13, 74);
INSERT INTO `edu_course_teacher` VALUES (13, 73);
INSERT INTO `edu_course_teacher` VALUES (25, 82);
INSERT INTO `edu_course_teacher` VALUES (14, 75);
INSERT INTO `edu_course_teacher` VALUES (14, 73);
INSERT INTO `edu_course_teacher` VALUES (24, 77);
INSERT INTO `edu_course_teacher` VALUES (24, 78);
INSERT INTO `edu_course_teacher` VALUES (15, 74);
INSERT INTO `edu_course_teacher` VALUES (16, 75);
INSERT INTO `edu_course_teacher` VALUES (16, 74);
INSERT INTO `edu_course_teacher` VALUES (16, 73);
INSERT INTO `edu_course_teacher` VALUES (23, 74);
INSERT INTO `edu_course_teacher` VALUES (23, 75);
INSERT INTO `edu_course_teacher` VALUES (17, 74);
INSERT INTO `edu_course_teacher` VALUES (21, 74);
INSERT INTO `edu_course_teacher` VALUES (18, 74);
INSERT INTO `edu_course_teacher` VALUES (20, 81);
INSERT INTO `edu_course_teacher` VALUES (20, 83);
INSERT INTO `edu_course_teacher` VALUES (19, 75);
INSERT INTO `edu_course_teacher` VALUES (19, 74);
INSERT INTO `edu_course_teacher` VALUES (19, 73);

-- ----------------------------
-- Table structure for edu_emailsend_history
-- ----------------------------
DROP TABLE IF EXISTS `edu_emailsend_history`;
CREATE TABLE `edu_emailsend_history`  (
  `id` int unsigned NOT NULL,
  `email` longtext CHARACTER SET utf8 COLLATE utf8_general_ci NULL,
  `user_id` int(0) NULL DEFAULT 0,
  `title` varchar(300) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' COMMENT '邮箱标题',
  `content` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL COMMENT '邮箱正文',
  `create_time` datetime(0) NULL,
  `send_time` datetime(0) NULL COMMENT '定时发送时间',
  `status` tinyint(0) NULL DEFAULT 1 COMMENT '1 已发送 2 未发送',
  `type` tinyint(0) NULL DEFAULT 1 COMMENT '1 普通 2 定时',
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `type`(`type`) USING BTREE,
  INDEX `status`(`status`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 5 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '邮件发送记录' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of edu_emailsend_history
-- ----------------------------
INSERT INTO `edu_emailsend_history` VALUES (1, 'serivce@qq.com', 1, '卓越教育', '卓越教育更新了，查看最新的内容', '2016-01-22 14:37:42', '2016-01-31 00:00:00', 1, 2);
INSERT INTO `edu_emailsend_history` VALUES (2, '916033995@qq.com', 1, 'BestStudy', '卓越教育介绍', '2016-02-02 15:40:41', '2016-02-28 00:00:00', 1, 2);
INSERT INTO `edu_emailsend_history` VALUES (3, '916033995@qq.com', 1, '卓越教育', '最新上线课程，现在购买有优惠哟', '2016-02-25 09:44:32', '2016-02-25 09:44:32', 1, 1);
INSERT INTO `edu_emailsend_history` VALUES (4, '3235995536@qq.com', 1, '测试邮箱 ', '<p>测试哟徐哦昂&nbsp;</p>', '2017-12-05 16:43:16', '2017-12-05 16:43:16', 1, 1);

-- ----------------------------
-- Table structure for edu_examination
-- ----------------------------
DROP TABLE IF EXISTS `edu_examination`;
CREATE TABLE `edu_examination`  (
  `testId` int(0) NOT NULL AUTO_INCREMENT COMMENT 'id',
  `testName` varchar(225) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '专业名字',
  `teacher` varchar(225) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '老师',
  `content` varchar(225) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '内容',
  `testTime` datetime(0) NOT NULL COMMENT '考试时间',
  `picture` varchar(225) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '图片',
  PRIMARY KEY (`testId`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for edu_help_menu
-- ----------------------------
DROP TABLE IF EXISTS `edu_help_menu`;
CREATE TABLE `edu_help_menu`  (
  `id` int(0) NOT NULL AUTO_INCREMENT,
  `parentId` int(0) NULL DEFAULT 0 COMMENT '父级分类ID，默认0为一级分类',
  `name` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' COMMENT '菜单名称',
  `create_time` timestamp(0) NULL DEFAULT NULL COMMENT '创建时间',
  `content` longtext CHARACTER SET utf8 COLLATE utf8_general_ci NULL COMMENT '菜单内容',
  `sort` int(0) NULL DEFAULT 0 COMMENT '排序  倒叙',
  `varchar` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `link_building` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '外链字段',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 204 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '帮助菜单' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of edu_help_menu
-- ----------------------------
INSERT INTO `edu_help_menu` VALUES (171, 0, '新手指南', '2014-10-19 21:34:19', '', 100, NULL, NULL);
INSERT INTO `edu_help_menu` VALUES (172, 171, '注册登录', '2014-10-19 21:34:39', '&nbsp; <br />', 100, NULL, '');
INSERT INTO `edu_help_menu` VALUES (173, 171, '购课流程', '2014-10-19 21:58:21', '<div class=\"mt10\">\r\n	<p>\r\n		(1)、注册，登录；\r\n	</p>\r\n	<p>\r\n		(2)、选择要购买的课程；\r\n	</p>\r\n	<p>\r\n		(3)、点击“立即购买”；\r\n	</p>\r\n	<p class=\"mt10\">\r\n		(4)、提交订单；\r\n	</p>\r\n	<p class=\"mt10\">\r\n		(5)、点击“立即支付”，通过网上银行或支付宝支付即可；\r\n	</p>\r\n</div>', 99, NULL, '');
INSERT INTO `edu_help_menu` VALUES (174, 171, '常见问题', '2014-10-19 21:58:32', '&nbsp;', 98, NULL, '');
INSERT INTO `edu_help_menu` VALUES (175, 171, '付款方式', '2014-10-19 21:58:51', '&nbsp;', 97, NULL, '');
INSERT INTO `edu_help_menu` VALUES (176, 171, '支付常见问题', '2014-10-19 21:59:07', '&nbsp;', 96, NULL, '');
INSERT INTO `edu_help_menu` VALUES (177, 0, '课程学习', '2014-10-19 21:59:19', '', 99, NULL, NULL);
INSERT INTO `edu_help_menu` VALUES (178, 177, '学习流程', '2014-10-19 21:59:38', '&nbsp;', 100, NULL, '');
INSERT INTO `edu_help_menu` VALUES (179, 177, '批量购买', '2014-10-19 21:59:52', '&nbsp;', 99, NULL, '');
INSERT INTO `edu_help_menu` VALUES (180, 0, '用户中心', '2014-10-19 22:00:10', '', 98, NULL, NULL);
INSERT INTO `edu_help_menu` VALUES (181, 180, '账户设置', '2014-10-19 22:00:29', '&nbsp;', 100, NULL, '');
INSERT INTO `edu_help_menu` VALUES (183, 180, '订单查询', '2014-10-19 22:00:57', '&nbsp;', 98, NULL, '');
INSERT INTO `edu_help_menu` VALUES (185, 0, '售后服务', '2014-10-19 22:01:27', '', 97, NULL, NULL);
INSERT INTO `edu_help_menu` VALUES (189, 185, '网站建议', '2014-10-19 22:02:41', '网站建议', 96, NULL, NULL);
INSERT INTO `edu_help_menu` VALUES (193, 0, '关于我们', '2014-10-19 22:03:51', 'BestStudy项目是我们开发的测试项目', 93, NULL, '');
INSERT INTO `edu_help_menu` VALUES (194, 0, '联系我们', '2021-08-19 22:04:37', '服务热线：15213133800 Email：1090093659@qq.com', 92, NULL, '');
INSERT INTO `edu_help_menu` VALUES (197, 0, '版权声明', '2014-10-19 22:05:21', '', 89, NULL, NULL);

-- ----------------------------
-- Table structure for edu_mobilesend_history
-- ----------------------------
DROP TABLE IF EXISTS `edu_mobilesend_history`;
CREATE TABLE `edu_mobilesend_history`  (
  `id` int unsigned NOT NULL,
  `mobile` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL,
  `user_id` int(0) NULL DEFAULT NULL,
  `content` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL,
  `create_time` datetime(0) NULL DEFAULT NULL,
  `send_time` datetime(0) NULL DEFAULT NULL COMMENT '定时发送时间',
  `status` tinyint(0) NULL DEFAULT 1 COMMENT '1 已发送 2 未发送',
  `type` tinyint(0) NULL DEFAULT 1 COMMENT '1 正常 2 定时',
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `type`(`type`) USING BTREE,
  INDEX `status`(`status`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 3 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '手机短信发送记录' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of edu_mobilesend_history
-- ----------------------------
INSERT INTO `edu_mobilesend_history` VALUES (1, '13512121212', 1, '欢迎来到卓越教育', '2016-01-22 14:30:35', '2016-01-22 14:30:35', 1, 1);
INSERT INTO `edu_mobilesend_history` VALUES (2, '13512121212', 1, '欢迎来到卓越教育', '2016-01-22 14:33:19', '2016-01-31 00:00:00', 1, 2);

-- ----------------------------
-- Table structure for edu_msg_receive
-- ----------------------------
DROP TABLE IF EXISTS `edu_msg_receive`;
CREATE TABLE `edu_msg_receive`  (
  `ID` int(0) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `ADD_TIME` timestamp(0) NULL DEFAULT NULL COMMENT '添加时间',
  `CUS_ID` int(0) NULL DEFAULT 0 COMMENT '发信人用户id',
  `UPDATE_TIME` timestamp(0) NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP(0) COMMENT '修改时间',
  `CONTENT` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL COMMENT '信内容',
  `TYPE` tinyint(0) NULL DEFAULT 0 COMMENT '类型1系统通知2站内信',
  `STATUS` tinyint(0) NULL DEFAULT 0 COMMENT '0未读1已读2接受3拒绝4黑名单',
  `RECEIVING_CUSID` int(0) NULL DEFAULT 0 COMMENT '收信人id',
  `GROUP_ID` int(0) NULL DEFAULT 0 COMMENT '申请加入群同意之后所需要的字段',
  `SHOWNAME` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' COMMENT '会员名',
  PRIMARY KEY (`ID`) USING BTREE,
  INDEX `CUS_ID`(`CUS_ID`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 12 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '站内信' ROW_FORMAT = Compact;

-- ----------------------------
-- Table structure for edu_msg_system
-- ----------------------------
DROP TABLE IF EXISTS `edu_msg_system`;
CREATE TABLE `edu_msg_system`  (
  `ID` int(0) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `ADD_TIME` timestamp(0) NULL DEFAULT NULL COMMENT '添加时间',
  `UPDATE_TIME` timestamp(0) NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP(0) COMMENT '修改时间',
  `CONTENT` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL COMMENT '信内容',
  `STATUS` tinyint(0) NULL DEFAULT 0 COMMENT '0正常1删除2过期',
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 5 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '系统消息' ROW_FORMAT = Compact;

-- ----------------------------
-- Records of edu_msg_system
-- ----------------------------
INSERT INTO `edu_msg_system` VALUES (1, '2021-07-17 09:31:27', '2021-07-17 09:31:27', '欢迎来到卓越教育,希望你们能愉快的学习<br />', 2);
INSERT INTO `edu_msg_system` VALUES (2, '2021-07-17 09:31:27', '2021-07-17 09:31:27', '<img class=\"vam\" src=\"http://10.1.2.162:84/kindeditor/plugins/emoticons/images/14.gif\" border=\"0\" alt=\"\" />', 2);
INSERT INTO `edu_msg_system` VALUES (3, '2021-07-17 09:31:27', '2021-07-17 09:31:27', '<img class=\"vam\" src=\"http://10.1.2.162:84/kindeditor/plugins/emoticons/images/15.gif\" border=\"0\" alt=\"\" />', 2);
INSERT INTO `edu_msg_system` VALUES (4, '2021-07-17 09:31:27', '2021-07-17 09:31:27', '测试数据', 2);

-- ----------------------------
-- Table structure for edu_praise
-- ----------------------------
DROP TABLE IF EXISTS `edu_praise`;
CREATE TABLE `edu_praise`  (
  `ID` int(0) NOT NULL AUTO_INCREMENT COMMENT '主键id',
  `USER_ID` int(0) NULL DEFAULT NULL COMMENT '用户id',
  `TARGET_ID` int(0) NULL DEFAULT NULL COMMENT '点赞的对象id',
  `TYPE` int(0) NULL DEFAULT NULL COMMENT '点赞类型 1问答点赞 2问答评论点赞 3 文章点赞数4 评论点赞',
  `ADD_TIME` datetime(0) NULL DEFAULT NULL COMMENT '添加时间',
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 94 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '所有的点赞表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of edu_praise
-- ----------------------------
INSERT INTO `edu_praise` VALUES (15, 7, 6, 3, '2021-07-17 15:23:51');
INSERT INTO `edu_praise` VALUES (33, 7, 12, 4, '2021-07-17 15:23:51');
INSERT INTO `edu_praise` VALUES (34, 7, 14, 4, '2021-07-17 15:23:51');
INSERT INTO `edu_praise` VALUES (35, 7, 20, 4, '2021-07-17 15:23:51');
INSERT INTO `edu_praise` VALUES (36, 7, 22, 4, '2021-07-17 15:23:51');
INSERT INTO `edu_praise` VALUES (37, 7, 26, 4, '2021-07-17 15:23:51');
INSERT INTO `edu_praise` VALUES (38, 7, 27, 4, '2021-07-17 15:23:51');
INSERT INTO `edu_praise` VALUES (39, 7, 32, 4, '2021-07-17 15:23:51');
INSERT INTO `edu_praise` VALUES (40, 7, 7, 3, '2021-07-17 15:23:51');
INSERT INTO `edu_praise` VALUES (41, 7, 17, 3, '2021-07-17 15:23:51');
INSERT INTO `edu_praise` VALUES (43, 7, 52, 4, '2021-07-17 15:23:51');
INSERT INTO `edu_praise` VALUES (44, 7, 35, 4, '2021-07-17 15:23:51');
INSERT INTO `edu_praise` VALUES (45, 7, 54, 4, '2021-07-17 15:23:51');
INSERT INTO `edu_praise` VALUES (46, 7, 8, 3, '2021-07-17 15:23:51');
INSERT INTO `edu_praise` VALUES (47, 10, 6, 3, '2021-07-17 15:23:51');
INSERT INTO `edu_praise` VALUES (48, 11, 6, 3, '2021-07-17 15:23:51');
INSERT INTO `edu_praise` VALUES (49, 7, 6, 1, '2021-07-17 15:23:51');
INSERT INTO `edu_praise` VALUES (50, 7, 1, 2, '2021-07-17 15:23:51');
INSERT INTO `edu_praise` VALUES (51, 7, 2, 2, '2021-07-17 15:23:51');
INSERT INTO `edu_praise` VALUES (52, 3, 6, 1, '2021-07-17 15:23:51');
INSERT INTO `edu_praise` VALUES (53, 3, 2, 2, '2021-07-17 15:23:51');
INSERT INTO `edu_praise` VALUES (54, 6, 6, 2, '2021-07-17 15:23:51');
INSERT INTO `edu_praise` VALUES (55, 6, 9, 1, '2021-07-17 15:23:51');
INSERT INTO `edu_praise` VALUES (56, 7, 10, 2, '2021-07-17 15:23:51');
INSERT INTO `edu_praise` VALUES (57, 7, 10, 3, '2021-07-17 15:23:51');
INSERT INTO `edu_praise` VALUES (58, 7, 5, 1, '2021-07-17 15:23:51');
INSERT INTO `edu_praise` VALUES (59, 7, 9, 1, '2021-07-17 15:23:51');
INSERT INTO `edu_praise` VALUES (60, 7, 10, 4, '2021-07-17 15:23:51');
INSERT INTO `edu_praise` VALUES (61, 7, 20, 2, '2021-07-17 15:23:51');
INSERT INTO `edu_praise` VALUES (62, 7, 13, 2, '2021-07-17 15:23:51');
INSERT INTO `edu_praise` VALUES (63, 7, 24, 2, '2021-07-17 15:23:51');
INSERT INTO `edu_praise` VALUES (64, 7, 25, 2, '2021-07-17 15:23:51');
INSERT INTO `edu_praise` VALUES (65, 7, 67, 4, '2021-07-17 15:23:51');
INSERT INTO `edu_praise` VALUES (66, 7, 69, 4, '2021-07-17 15:23:51');
INSERT INTO `edu_praise` VALUES (67, 7, 30, 2, '2021-07-17 15:23:51');
INSERT INTO `edu_praise` VALUES (68, 6, 10, 2, '2021-07-17 15:23:51');
INSERT INTO `edu_praise` VALUES (69, 6, 17, 2, '2021-07-17 15:23:51');
INSERT INTO `edu_praise` VALUES (70, 6, 15, 2, '2021-07-17 15:23:51');
INSERT INTO `edu_praise` VALUES (71, 6, 58, 4, '2021-07-17 15:23:51');
INSERT INTO `edu_praise` VALUES (72, 6, 35, 4, '2021-07-17 15:23:51');
INSERT INTO `edu_praise` VALUES (73, 6, 52, 4, '2021-07-17 15:23:51');
INSERT INTO `edu_praise` VALUES (74, 6, 87, 4, '2021-07-17 15:23:51');
INSERT INTO `edu_praise` VALUES (75, 6, 6, 3, '2021-07-17 15:23:51');
INSERT INTO `edu_praise` VALUES (76, 6, 90, 4, '2021-07-17 15:23:51');
INSERT INTO `edu_praise` VALUES (77, 6, 89, 4, '2021-07-17 15:23:51');
INSERT INTO `edu_praise` VALUES (78, 6, 57, 4, '2021-07-17 15:23:51');
INSERT INTO `edu_praise` VALUES (79, 6, 88, 4, '2021-07-17 15:23:51');
INSERT INTO `edu_praise` VALUES (80, 6, 40, 2, '2021-07-17 15:23:51');
INSERT INTO `edu_praise` VALUES (81, 6, 39, 2, '2021-07-17 15:23:51');
INSERT INTO `edu_praise` VALUES (82, 7, 23, 3, '2021-07-17 15:23:51');
INSERT INTO `edu_praise` VALUES (83, 7, 9, 4, '2021-07-17 15:23:51');
INSERT INTO `edu_praise` VALUES (84, 7, 15, 4, '2021-07-17 15:23:51');
INSERT INTO `edu_praise` VALUES (85, 7, 4, 4, '2021-07-17 15:23:51');
INSERT INTO `edu_praise` VALUES (86, 70, 17, 3, '2021-07-17 15:23:51');
INSERT INTO `edu_praise` VALUES (87, 70, 7, 3, '2021-07-17 15:23:51');
INSERT INTO `edu_praise` VALUES (88, 70, 12, 2, '2021-07-17 15:23:51');
INSERT INTO `edu_praise` VALUES (89, 70, 5, 2, '2021-07-17 15:23:51');
INSERT INTO `edu_praise` VALUES (90, 70, 26, 2, '2021-07-17 15:23:51');
INSERT INTO `edu_praise` VALUES (91, 70, 20, 2, '2021-07-17 15:23:51');
INSERT INTO `edu_praise` VALUES (92, 70, 28, 2, '2021-07-17 15:23:51');
INSERT INTO `edu_praise` VALUES (93, 70, 11, 1, '2021-07-17 15:23:51');

-- ----------------------------
-- Table structure for edu_questions
-- ----------------------------
DROP TABLE IF EXISTS `edu_questions`;
CREATE TABLE `edu_questions`  (
  `ID` int(0) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `CUS_ID` int(0) NULL DEFAULT NULL COMMENT '创建人id',
  `TITLE` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '问答标题',
  `CONTENT` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL COMMENT '问答内容',
  `TYPE` int(0) NULL DEFAULT NULL COMMENT '分类 1课程问答 2 学习分享',
  `STATUS` int(0) NULL DEFAULT 0 COMMENT '状态 0可回复1不可回复（采纳最佳答案后改为1 ）',
  `REPLY_COUNT` int(0) NULL DEFAULT 0 COMMENT '问答回复数量',
  `BROWSE_COUNT` int(0) NULL DEFAULT 0 COMMENT '问答浏览次数',
  `PRAISE_COUNT` int(0) NULL DEFAULT 0 COMMENT '问答点赞数量',
  `ADD_TIME` datetime(0) NULL DEFAULT NULL COMMENT '添加时间',
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 12 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '问答' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of edu_questions
-- ----------------------------
INSERT INTO `edu_questions` VALUES (1, 7, '视频在播放的时候视频会闪一下，但是视频无法正常播放。', '视频在播放的时候视频会闪一下，但是视频无法正常播放。', 1, 0, 1, 10, 0, '2021-07-17 10:04:58');
INSERT INTO `edu_questions` VALUES (2, 7, '母猪的产后护理', '母猪的产后护理', 1, 1, 1, 20, 0, '2021-07-17 10:04:58');
INSERT INTO `edu_questions` VALUES (3, 7, 'jbpm5.4 执行TaskClient.start(taskId, userId, responseHandler);', '公文提交的时候 抛出异常 ，提示当前用户不能执行start方法。具体异常如下：\n\norg.jbpm.task.service.PermissionDeniedException: User \'[User:\'admin\']\' was unable to execution operation \'Start\' on task id 2 due to a no \'current status\' match\n\n	at org.jbpm.task.service.TaskServiceSession.evalCommand(TaskServiceSession.java:300)\n\n	at org.jbpm.task.service.TaskServiceSession.taskOperation(TaskServiceSession.java:415)\n\n	at org.jbpm.task.service.TaskServerHandler.messageReceived(TaskServerHandler.java:92)\n\n	at org.jbpm.task.service.hornetq.HornetQTaskServerHandler.messageReceived(HornetQTaskServerHandler.java:44)\n\n	at org.jbpm.task.service.hornetq.BaseHornetQTaskServer.run(BaseHornetQTaskServer.java:85)\n\n	at java.lang.Thread.run(Thread.java:619)', 1, 0, 0, 5, 0, '2021-07-17 10:04:58');
INSERT INTO `edu_questions` VALUES (4, 7, 'photoshop怎么抠图 ,能详细点吗', '将一个图片中的某一部分单独抠出来，或者更换别的背景，或者用于别的图片当中', 1, 1, 1, 13, 0, '2021-07-17 10:04:58');
INSERT INTO `edu_questions` VALUES (5, 7, '我的MYSQL日志学习心得,给大家分享', '二进制日志\n\n二进制日志就是我们经常说的binlog，主要记录mysql数据库的变化。\n\n二进制日志以一种有效的格式，并且是事务安全的方式包含更新日志中可用的所有信息。\n\n \n\n二进制日志包含关于每个更新数据库的语句的执行时间信息。他不包含没有修改任何数据的语句，例如select语句\n\n使用二进制日志的最大目的是最大可能地恢复数据库，因为二进制日志包含备份后进行的所有更新\n\n \n\n1、启动和设置二进制日志\n\n默认情况下，二进制日志是关闭的，可以通过修改mysql的配置文件来启动和设置二进制日志\n\nmy.ini中[mysqld]组下面有几个设置是关于二进制日志的：\n\nlog-bin[=PATH/[FILENAME]]\nexpire_logs_days=10\nmax_binlog_size=100M\n\nlog-bin定义开启二进制日志；path表明日志文件所在的目录路径；\n\nfilename指定了日志文件的名称，如文件的全名是filename.0001，filename.0002等\n\n除了上述文件之外，还有一个成为filename.index的文件，文件内容为所有日志的清单，可以使用记事本打开该文件\n\nfilename.index文件的内容，joe是我的计算机名，当前只有一个binlog文件：.\\joe-bin.000001\n\n.\\joe-bin.000001\n\n \n\nexpire_logs_days定义了mysql清除过期日志的时间，即二进制日志自动删除的天数。\n\n默认值为0，表示“没有自动删除”。当mysql启动或刷新二进制日志时可能删除该文件\n\n \n\nmax_binlog_size定义了单个文件的大小限制，如果二进制日志写入的内容大小超出给定值，日志就会发生滚动\n\n（关闭当前文件，重新打开一个新的日志文件）。不能将该变量设置为大于1GB或小于4096字节。默认值是1GB\n\n \n\n如果正在使用大事务 ，二进制日志文件大小还可能超过max_binlog_size的定义大小。\n\n在my.ini配置文件中的[mysqld]组下，添加以下几个参数与参数值\n\n[mysqld]\nlog-bin\nexpire_logs_days=10\nmax_binlog_size=100M\n\n添加完毕之后，关闭并重启mysql服务进程，即可打开二进制日志，然后可以通过SHOW VARIABLES语句来查询日志设置\n\n \n\n使用show VARIABLES  语句查看日志设置\n\nshow VARIABLES  LIKE \'%log_%\';\n\n \n\n可以看到log_bin为ON，max_binlog_size为104857600字节，换算为MB为100MB\n\nMYSQL重新启动之后，就可以看到新产生的文件后缀为.000001和.index的两个文件，文件名称默认为主机名称\n\n如果想改变日志文件的目录位置，可以修改my.ini中log-bin参数\n\n例如：\n\n[mysqld]\nlog-bin=\"D:\\mysql\\log\\binlog\"\n\n关闭并重启mysql服务之后，新的二进制日志将出现在\"D:\\mysql\\log\\binlog\"路径下\n\n \n\n提示：数据库文件最好不要和日志文件放在同一个磁盘上，这样当数据库文件所在磁盘发生损坏的时候，可以使用日志来恢复数据\n\n \n\n2、查看二进制日志\n\nmysql二进制日志是经常用到的。当mysql创建二进制日志文件时，首先创建一个以filename为名称，以index为后缀的文件；\n\n再创建一个以filename为名称，以“.000001”为后缀的文件。当mysql服务重新启动一次，以“.000001”为后缀的文件会增加一个，\n\n并且后缀名加1递增；如果日志长度超过了max_binlog_size的上限（默认是1GB）也会创建一个新的日志文件\n\n \n\nshow binary logs语句可以查看当前二进制日志文件个数和文件名。mysql二进制日志并不能直接查看，如果要查看日志内容，\n\n可以通过mysqlbinlog命令查看\n\n \n\n使用show binary logs语句查看二进制日志文件个数和文件名\n\nSHOW BINARY LOGS;\n\n可以看到，当前有两个二进制日志文件，因为我把mysql服务重启了一次，日志文件的个数和mysql服务启动的次数相同。\n\n每启动一次mysql服务，将会产生一个新的日志文件\n\n \n\n使用mysqlbinlog查看二进制日志\n\nmysqlbinlog是一个单独的exe，需要在命令行里执行我们把binlog文件里面的内容导出到binlog.txt\n\nmysqlbinlog  \"D:\\Program Files (x86)\\MySQL\\MySQL Server5.5\\data\\joe-bin.000002\" >c:\\binlog.txt\n\n/*!40019 SET @@session.max_insert_delayed_threads=0*/;\n/*!50003 SET @OLD_COMPLETION_TYPE=@@COMPLETION_TYPE,COMPLETION_TYPE=0*/;\nDELIMITER /*!*/;\n# at 4\n#140731  7:49:30 server id 1  end_log_pos 107     Start: binlog v 4, server v 5.5.20-log created 140731  7:49:30 at startup\n# Warning: this binlog is either in use or was not closed properly.\nROLLBACK/*!*/;\nBINLOG \'\nioTZUw8BAAAAZwAAAGsAAAABAAQANS41LjIwLWxvZwAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA\nAAAAAAAAAAAAAAAAAACKhNlTEzgNAAgAEgAEBAQEEgAAVAAEGggAAAAICAgCAA==\n\'/*!*/;\nDELIMITER ;\n# End of log file\nROLLBACK /* added by mysqlbinlog */;\n/*!50003 SET COMPLETION_TYPE=@OLD_COMPLETION_TYPE*/;\n\n \n\n3、删除二进制日志\n\nmysql的二进制日志可以配置自动删除，同时mysql也提供了安全的手动删除二进制日志的方法\n\n删除所有的二进制日志文件使用RESET MASTER;\n\nRESET MASTER;\n\n执行该语句，所有二进制日志将被删除，mysql 会重新创建二进制日志，新的日志文件扩展名将重新从000001开始编号\n\n \n\n只删除部分二进制日志文件使用PURGE MASTER LOGS;\n\nPURGE MASTER LOGS;\n\n语法如下\n\nPURGE {MASTER | BINARY} LOGS TO \'log_name\'\nPURGE {MASTER | BINARY} LOGS BEFORE \'date\'\n\n第一种方法指定文件名，执行该命令将删除文件名编号比指定文件名编号小的所有日志文件\n\n第二种方法指定日期，执行该命令将删除指定日期以前的所有日志文件\n\n \n\n \n\n使用PURGE MASTER LOGS;删除创建时间比binlog.000003早的所有日志文件\n\n首先，为了演示语句操作过程，准备多个日志文件，读者可以对mysql服务进行多次重启\n\n例如这里有10个日志文件\n\n执行删除命令\n\n PURGE MASTER LOGS TO \"joe-bin.000003\";\n\n执行完成后，使用 show BINARY logs; 查看二进制日志\n\n可以看到joe-bin.000001和joe-bin.000002两个日志文件被删除了\n\n \n\n使用 PURGE MASTER LOGS 删除2013年3月30日前创建的所有日志文件，执行命令如下\n\nPURGE MASTER LOGS BEFORE \'20130330\'\n\n执行完毕之后，2013年3月30日前的日志文件都被删除，但2013年3月30日的日志会被保留\n\n \n\n4、查看二进制日志里的操作记录\n\nshow binlog events;\n\n比如想查看某一个二进制日志里面的记录，但又不想用mysqlbinlog，可以使用show binlog events\n\n比如我想查看\'joe-bin.000006\'这个binlog文件的内容，执行如下命令\n\nshow binlog events in \'joe-bin.000006\';\n\n内容如下\n\nLog_name: joe-bin.000006\nPos: 202 \nEvent_type: Query \nServer_id: 1 \nEnd_log_pos: 304 \nInfo: use `test`; insert into bin(name) values (\'orange\') \n\n可以看到\'joe-bin.000006\'这个binlog文件记录了哪些SQL命令\n\n \n\n如果想知道binlog文件的创建时间，就需要mysqlbinlog工具来查看\n\nC:\\ProgramData\\MySQL\\MySQL Server 5.5\\data>mysqlbinlog mysql_bin.000001 \n/*!40019 SET @@session.max_insert_delayed_threads=0*/; \n/*!50003 SET @OLD_COMPLETION_TYPE=@@COMPLETION_TYPE,COMPLETION_TYPE=0*/; \nDELIMITER /*!*/; \n# at 4 \n#131015 16:35:56 server id 1  end_log_pos 106   \n\n其中131015为日志创建时间，即2013年10月15日\n\n \n\n5、使用二进制日志还原数据库\n\n如果mysql服务器启用了二进制日志，在数据库出现意外丢失数据时，可以使用mysqlbinlog工具从指定的时间点开始\n\n（例如，最后一次备份）直到现在，或另外一个指定的时间点的日志中恢复数据\n\n \n\n要想从二进制日志恢复数据，需要知道当前二进制日志文件的路径和文件名。一般可以从配置文件（即my.cnf或者my.ini，文件名取决于mysql\n\n服务器的操作系统）中找到路径\n\n \n\nmysqlbinlog恢复数据的语法如下：\n\nmysqlbinlog [option] filename |mysql -uuser -ppass\n\noption是一些可选项，filename是日志文件名\n\n比较重要的两对option参数是\n\n--start-datetime、--stop-datetime\n\n--start-position、--stop--position\n\n--start-date、--stop-date可以指定恢复数据库的起始时间点和结束时间点\n\n--start-position、--stop--position可以指定恢复数据的开始位置和结束位置\n\n \n\n使用mysqlbinlog恢复mysql数据库到2014年7月2日15：27：48时的状态，执行下面命令\n\nmysqlbinlog --stop-datetime=\"2014-7-2 15:27:48 \" D:\\mysql\\log\\binlog\\binlog.000008 |mysql -u user -p password\n\n该命令执行成功后，会根据binlog.000008日志文件恢复2014年7月2日15：27：48前的所有操作。\n\n这种方法对误操作的删除数据比较有效\n\n \n\n6、暂时停止二进制日志\n\n如果在mysql的配置文件配置启动了二进制日志，mysql会一直记录二进制日志，修改配置文件，可以停止二进制日志，\n\n但是需要重启mysql数据库。mysql提供了暂时停止二进制日志的功能。通过 SET SQL_LOG_BIN 语句可以使mysql暂停或者启动二进制日志\n\n语法如下\n\nSET sql_log_bin={0|1}\n\n执行下面语句将暂停二进制日志\n\nSET sql_log_bin=0;\n\n执行下面语句将恢复记录二进制日志\n\nSET sql_log_bin=1;\n\n实际上，binlog文件有点类似于SQLSERVER的ldf文件，大家都保存了数据库的操作日志，都可以根据这个日志来恢复数据库\n\n但是又有不同，mysql的binlog可用不开启，因为mysql的redo日志放在ib_logfile开头的文件里面，而undo日志跟数据文件是放在一起的\n\n所以这一点跟SQLSERVER很不一样\n\n \n\n在复制的时候，MYSQL一定要开启binlog功能，slave读取binlog，而SQLSERVER的订阅端读取发布端的ldf文件\n\n所以刚才说：binlog文件有点类似于SQLSERVER的ldf文件\n\n错误日志\n\n错误日志文件包含了当mysqld启动和停止时，以及服务器在运行过程中发生任何严重错误时的相关信息。\n\n在MYSQL中，错误日志也是非常重要的，mysql将启动和停止数据库信息以及一些错误信息记录到错误日志中\n\n \n\n1、启动和设置错误日志\n\n在默认情况下，错误日志会记录到数据库的数据目录下。如果没有在配置文件中指定文件名，则文件名默认为hostname.err。\n\n例如：mysql所在服务器主机名为mysql-db，记录错误信息的文件名为mysql-db.err。如果执行了FLUSH LOGS，错误日志文件会重新加载\n\n \n\n错误日志的启动和停止以及日志文件名，都可以通过修改my.ini（或者my.cnf）来配置。错误日志的配置项是log-error。\n\n在[mysqld]下配置log-error，在启动错误日志。如果需要指定文件名，则配置项如下：\n\n[mysqld]\n\nlog-error=[path/[file_name]]\n\npath为日志文件所在的目录路径，filename为日志文件名。修改配置项后，需要重启mysql服务才生效\n\n \n\n2、查看错误日志\n\n通过错误日志可以监视系统的运行状态，便于及时发现故障，修复故障。mysql错误日志是以文本文件形式存储的，可以使用文本编辑器直接\n\n查看mysql错误日志\n\n \n\n如果不知道日志文件的存储路径，可以使用 show variables; 语句查看错误日志的存储路径。\n\n语句如下\n\nshow variables LIKE \'log_error\';\n\n \n\n使用记事本查看mysql错误日志\n\n通过上面 show variables LIKE \'log_error\'; 的语句查看到错误日志的路径，然后用记事本打开该文件\n\n我们可以看到错误日志内容如下\nView Code\n\n \n\n3、删除错误日志\n\nmysql的错误日志以文本文件的形式存储在文件系统中，可以直接删除\n\n对于mysql5.5.7以前的版本，flush logs可以将错误日志文件重命名为filename.err_old，\n\n并创建新的日志文件。但是从mysql5.5.7开始，flush logs只是重新打开日志文件，并不做日志备份和创建的操作。\n\n如果日志文件不存在，mysql启动或者执行flush logs时会创建新的日志文件\n\n \n\n在运行状态下删除错误日志文件后，mysql并不会自动创建日志文件。flush logs在重新加载日志的时候，如果文件不存在，\n\n则会自动创建。所以在删除错误日志之后，如果需要重建日志文件需要在服务器端执行以下命令：\n\nmysqladmin -u root -p flush-logs\n\n或者在客户端登录mysql数据库，执行flush logs语句\n\nflush logs;\n\n \n\n删除err文件，并用flush logs语句重建log-error文件\n\n手动删除文件\n\n手动执行 flush logs; ，err文件恢复了\n\n 打开err文件，里面什么都没有\n\n通用查询日志\n\n \n\n通用查询日志记录了mysql的所有用户操作，包括启动和关闭服务、执行查询和更新语句等\n\n \n\n1、启动和设置通用查询日志\n\nmysql服务器默认情况下并没有开启通用查询日志。如果需要通用查询日志，可以通过修改my.ini或my.cnf配置文件来\n\n开启。在my.ini或my.cnf的[mysqld]组下加入log选项\n\n形式如下\n\n[mysqld]\n\nlog[=path/[filename]]\n\npath为日志文件所在目录路径，filename为日志文件名。如果不指定目录和文件名，通用查询日志将默认存储在mysql数据目录中的\n\nhostname.log文件中。hostname是mysql数据库的主机名\n\n这里在[mysqld]下面增加选项log，后面不指定参数值\n\n[mysqld]\nlog\n\n \n\n2、查看通用查询日志\n\n通用查询日志中记录了用的所有操作。通过查看通用查询日志，可以了解用户对mysql进行的操作。通用查询日志是\n\n以文本文件形式存储在文件系统中的，可以使用文本编辑器直接打开通用日志文件进行查看，Windows下可以使用记事本\n\nLinux下可以使用vim、gedit等\n\n使用记事本查看mysql通用查询日志\n\n文件内容如下\n\nE:\\Program Files\\MySQL\\MySQL Server 5.5\\bin\\mysqld, Version: 5.5.19-log (MySQL Community Server (GPL)). started with:\nTCP Port: 3306, Named Pipe: (null)\nTime                 Id Command    Argument\n140801 23:39:33        1 Connect    root@localhost on \n            1 Query    SHOW VARIABLES\n            1 Query    SHOW WARNINGS\n            1 Query    select timediff( curtime(), utc_time() )\n            1 Query    SHOW COLLATION\n            1 Query    SET NAMES utf8\n            1 Query    SET character_set_results=NULL\n            1 Query    SELECT * FROM `emp`\n140801 23:39:44        1 Query    SELECT * FROM `emp`\n            1 Query    SELECT * FROM `emp`\n140801 23:39:55        1 Query    USE test;\n\nSELECT * FROM `emp`\n            1 Init DB    test\n\n可以看到mysql启动信息和用户root连接服务器与执行查询语句的记录\n\n \n\n3、删除通用查询日志\n\n通用查询日志是以文本文件的形式存储在文件系统中的。通用查询日志记录用户的所有操作\n\n因此在用户查询、更新频繁的情况下，通用查询日志会增长得很快。DBA可以定期删除比较早的通用日志，以节省磁盘空间\n\n \n\n可以用直接删除日志文件的方式删除通用查询日志。要重新建立新的日志文件，可使用语句\n\nmysqladmin -flush logs\n\n直接删除log文件\n\n执行 flush logs \n\n \n\n log文件重新生成了\n\n慢查询日志\n\n \n\n慢查询日志是记录查询时长超过指定时间的日。慢查询日志主要用来记录执行时间较长的查询语句\n\n通过慢查询日志，可以找出执行时间较长、执行效率较低的语句，然后进行优化\n\n \n\n1、启动和设置慢查询日志\n\nmysql中慢查询日志默认是关闭的，可以通过配置文件my.ini或my.cnf中的log-slow-queries选项打开，也可以在mysql服务\n\n启动的时候使用--log--slow-queries[=file_name]启动慢查询日志。启动慢查询日志时，需要在my.ini或者my.cnf文件中\n\n配置long_query_time选项指定记录阀值，如果某条查询语句的查询时间超过了这个值，这个查询过程将被记录到慢查询日志\n\n文件中。\n\n \n\n在my.ini或者my.cnf文件中开启慢查询日志的配置如下：\n\n[mysqld]\n\nlog-slow-queries[=path/[filename]]\nlong_query_time=n\n\npath为日志文件所在目录路径，filename为日志文件名。如果不指定目录和文件名称，默认存储在数据目录中\n\n文件名为hostname-slow.log，hostname是mysql服务器的主机名。参数n是时间值，单位是秒。\n\n如果没有设置long-query_time选项，默认时间为10秒\n\n \n\n开启慢查询日志\n\n[mysqld]\nlog-slow-queries\nlong_query_time=1\n\n \n\n2、查看慢查询日志\n\nmysql的慢查询日志是以文本形式存储的，可以直接使用文本编辑器查看。在慢查询日志中，记录着执行时间较长的查询语句，\n\n用户可以从慢查询日志中获取执行效率较低的查询语句，为查询优化提供重要的依据\n\n \n\n查看慢查询日志的一些参数\n\nshow variables like \'%slow%\';\n\n \n\n查看慢查询日志文件里的内容，使用文本编辑器打开数据目录下的WIN7U-20130414Z-slow.log文件\n\nE:\\Program Files\\MySQL\\MySQL Server 5.5\\bin\\mysqld, Version: 5.5.19-log (MySQL Community Server (GPL)). started with:\nTCP Port: 3306, Named Pipe: (null)\nTime                 Id Command    Argument\n# Time: 140802  0:02:29\n# User@Host: root[root] @ localhost [::1]\n# Query_time: 7.578125  Lock_time: 0.000000 Rows_sent: 1  Rows_examined: 0\nuse test;\nSET timestamp=1406908949;\nSELECT BENCHMARK (10000000,PASSWORD (\'newpwd\'));\n\n可以看到这里记录了一条慢查询日志。执行该条语句的帐户是root @ localhost \n\n查询时间是Query_time: 7.578125秒\n\n查询语句是 SELECT BENCHMARK (10000000,PASSWORD (\'newpwd\')); \n\n该语句查询时间大大超过了设置值1秒，因此被记录在慢查询日志文件中\n\nBENCHMARK函数简介：http://database.51cto.com/art/201010/229366.htm \n\n \n\n3、删除慢查询日志\n\n和通用查询日志一样，慢查询日志也可以直接删除。删除后在不重启服务器的情况下，需要执行\n\nmysqladmin -u root -p flush logs\n\n重新生成日志文件，或者在客户端登录到服务器执行 flush logs; 语句重建日志文件\n\n \n\n官方mysql的慢查询日志在这里有一个缺陷，就是查询阀值只能是1秒或以上，如果要设置一秒以下就无能为力了\n\n这时候如果想找出1秒以下的慢查询SQL，可以使用percona提供的microslow-patch来突破限制，将慢查询时间阀值减小到毫秒级别\n\n平时应打开哪些日志\n\n日志既会影响mysql的性能，又会占用大量磁盘空间。因此，如果不必要，应尽可能少地开启日志。\n\n根据不同的使用环境，考虑开启不同的日志。\n\n例如开发环境中优化查询效率低的语句，可以开启慢查询日志，或者生产环境中发现某些SQL执行特别慢也可以开启\n\n如果磁盘空间不是特充足可以在高峰期间开启，在捕获到查询慢的SQL之后再关闭慢查询日志\n\n \n\n如果需要搭建复制环境，那么就一定要开启二进制日志，如果数据特别重要也建议开启二进制日志，以便数据库损坏的时候也可以通过二进制日志\n\n挽救一部分数据\n\n \n\n通用日志无论在哪种情况下，一般不建议开启 \n\n总结\n\n本文简单的阐述了MYSQL的日志面的内容，MYSQL的日志系统还是比较完善的，希望这篇文章对大家有帮助\n\n \n\n如有不对的地方，欢迎大家拍砖o(∩_∩)o ', 2, 1, 1, 18, 1, '2021-07-17 10:04:58');
INSERT INTO `edu_questions` VALUES (6, 7, '我是如何自学Android，资料分享（2015 版）', 'Android 系列教程\n\n这一段时间，发现了好多学习资源，自己收藏了，不敢独享，所以拿出来和大家分享，如果您发现不错的学习资源，欢迎留言；\n而学习的过程中，也忽略了一些问题，比如自己学习的不系统，如果您也是自学的话，一定要注意这个问题，我觉得，除了看官方文档和大牛的博客之外，最重要就找一本好书，把自己的知识系统化；\n入门指南\n\n    Getting Started | Android Developers\n\n    How to get started programming Android apps | HalfApp\n\n    A step by step guide about how to get started and involved in Android Development - Reddit\n\n    Beginning Android Resources · codepath/android_guides Wiki\n\n    我是如何自学Android，资料分享\n\n    我推荐的 Android 基础学习路线\n\n    Android入门杂谈\n\n书籍推荐\n\n首先自己没有很系统地去看一本书，所以我也是搜索，或者实在知乎上别人推荐的，所以，要根据自己的情况，适合自己的书来看；\n\n    The Busy Coder\'s Guide to Android Development\n    这是大牛CommonsGuy 开源的一本书，它的更新非常及时，基本上就是跟着SDK 更新的，下载PDF 可以在这里（Four-to-Free Guarantee）下载，书籍中源码可以在Github（commonsguy/cw-omnibus） 中查看；\n\n    Best Android Books and Resources 2014\n    这篇文章主要介绍了Android 书籍和开发资源；\n\n公开课\n\n    How to Develop Android Apps Online Course - Udacity\n\n    Programming Mobile Applications for Android (Coursera)\n\n    Android Development For Absolute Beginners - YouTube\n\n系列教程\n\n    Home · codepath/android_guides Wiki - codepath\n    Android 指南，它不仅介绍怎么创建一个最简单的App Demo，循序渐进教你使用各种流行的框架，对于即将工作的同学来说是很用用的；Demo 很有实战意义；\n\n    Android tutorial - TutorialSpoint\n    是不是特别熟悉呀，对上面提到过，教程特别通俗易懂，代码实例也不错；\n\n    Android Development - Vogella\n    教程挺通俗易懂\n\n    AndroidHive | Tutorials, Games, Apps, Tips |\n    博主是印度人，博客主要是以教程为主，质量较高，而且会分享比较新的东西；\n\n    Android Tutorial | Interactive and Step by step tutorial to learn Android\n\n    Android SDK - Tuts+ Code Category\n\n    Android Programming Archives - Learn2Crack\n\n    Android Learning Path | SlideRule\n\n大牛博客推荐\n\n    android-cn/android-dev-cn\n    主要介绍国内Android 开发大牛；\n\n    android-cn/android-dev-com\n    主要介绍国外Android 开发大牛；\n\n    What are must-read Android developer blogs? - Quora\n    Quora 上的回答\n\n    有哪些 Android 大牛的 blog 值得推荐？ - 知乎\n    知乎上的回答\n\n开源App\n\n    F-Droid | Free and Open Source Android App Repository\n    F-Droid 是一个Android 开源App 仓库\n\n    Android优秀开源项目 - 小猪爬爬\n\n    The Android Arsenal - A categorized directory of free libraries and tools for Android\n    在这里，找到最新最流行的Android 开源类库\n\n    Trinea/android-open-project - Trinea\n    大牛Trinea 写的Android 开源项目汇总\n\n开发工具\n\n    Great Code Examples & Snippets | Codota\n    一个Android 代码搜索引擎；前两天发现了这个工具就爱不释手，写了篇文章——《Android 开发工具之Codota——搜索最好的Android 代码 - 简书》，让你参考入门。\n\n    Gradle\n    知乎上我回答的《如何从eclipse转入android studio,感觉Gradle什么的很难理解的。有什么教程吗? - Tikitoo 的回答 - 知乎》，可以参考。\n\n    Android Studio\n    从Google 的态度就可以看出，Android Studio 就是未来，而且在最近发布了正式版，教程在网上也不少。\n\n    Android User Interface | User Experience | Inspiration source for Android Designers and Developers\n\n    Android App Patterns\n\n    Iconfinder - 400,000+ free and premium icons\n    一个Icon 搜索引擎\n\n    google/material-design-icons - github\n    Google 把官方的Material Design 1000+ 的Icon 开源了，不仅仅只有Android 版，而且还有Web 和iOS，真是业界良心呀。\n\n    inferjay/AndroidDevTools\n    inferjay 总结的开发工具，并且提供了国内的镜像。\n\n    Genymotion - A faster Android emulator\n    Genymotion 是Android 的虚拟机，比官方的快了不知多少啊，它是基于Virtual Box，并且提供了插件。\n', 2, 0, 6, 111, 2, '2021-07-17 10:04:58');
INSERT INTO `edu_questions` VALUES (7, 3, 'JavaScript刷新页面方法大全', '1，reload 方法，该方法强迫浏览器刷新当前页面。\n语法：location.reload([bForceGet])  \n参数： bForceGet， 可选参数， 默认为 false，从客户端缓存里取当前页。true, 则以 GET 方式，从服务端取最新的页面, 相当于客户端点击 F5(\"刷新\")\n\n2，replace 方法，该方法通过指定URL替换当前缓存在历史里（客户端）的项目，因此当使用replace方法之后，你不能通过“前进”和“后退”来访问已经被替换的URL。\n语法： location.replace(URL)  \n通常使用： location.reload() 或者是 history.go(0) 来做。\n此方法类似客户端点F5刷新页面，所以页面method=\"post\"时，会出现\"网页过期\"的提示。\n因为Session的安全保护机制。\n当调用 location.reload() 方法时， aspx页面此时在服务端内存里已经存在， 因此必定是 IsPostback 的。\n如果有这种应用： 需要重新加载该页面，也就是说期望页面能够在服务端重新被创建，期望是 Not IsPostback 的。\n这里，location.replace() 就可以完成此任务。被replace的页面每次都在服务端重新生成。\n代码： location.replace(location.href);\n\n返回并刷新页面：\n\nlocation.replace(document.referrer);\ndocument.referrer //前一个页面的URL\n\n不要用 history.go(-1)，或 history.back();来返回并刷新页面，这两种方法不会刷新页面。', 2, 1, 3, 12, 0, '2021-07-17 10:04:58');
INSERT INTO `edu_questions` VALUES (8, 3, 'Web App开发教程,有没有分享下', '入门级的,有资料没,有视频没,感谢', 1, 1, 2, 22, 0, '2021-07-17 10:04:58');
INSERT INTO `edu_questions` VALUES (9, 6, 'Premiere视频教学视频,大神分享下好吗', 'Premiere视频教学视频资料,有哪位大神可以分享下吗,膜拜膜拜膜拜膜拜膜拜膜拜膜拜膜拜膜拜膜拜膜拜膜拜膜拜是', 1, 1, 1, 95, 2, '2021-07-17 10:04:58');
INSERT INTO `edu_questions` VALUES (10, 1, 'asd蓄水池的四川省阿斯顿飞告诉对方更好', 'asassadsdgsdsdshjx', 1, 0, 0, 2, 0, '2021-07-17 10:04:58');
INSERT INTO `edu_questions` VALUES (11, 70, '你知道我在哪里学习的吗 哈哈哈哈或或或或或或', 'ni', 1, 0, 1, 6, 1, '2021-07-17 10:04:58');

-- ----------------------------
-- Table structure for edu_questions_comment
-- ----------------------------
DROP TABLE IF EXISTS `edu_questions_comment`;
CREATE TABLE `edu_questions_comment`  (
  `ID` int(0) NOT NULL AUTO_INCREMENT COMMENT '主键id',
  `CUS_ID` int(0) NULL DEFAULT NULL COMMENT '评论人id',
  `QUESTION_ID` int(0) NULL DEFAULT NULL COMMENT '问答id',
  `CONTENT` varchar(300) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '评论内容',
  `IS_BEST` int(0) NULL DEFAULT NULL COMMENT '是否最佳答案 0否1是',
  `REPLY_COUNT` int(0) NULL DEFAULT 0 COMMENT '回复数量',
  `PRAISE_COUNT` int(0) NULL DEFAULT 0 COMMENT '点赞数',
  `ADD_TIME` datetime(0) NULL DEFAULT NULL COMMENT '回复时间',
  `COMMENT_ID` int(0) NULL DEFAULT 0 COMMENT '父级评论id',
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 29 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '问答评论' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of edu_questions_comment
-- ----------------------------
INSERT INTO `edu_questions_comment` VALUES (1, 7, 6, '感谢大家支持', 0, 3, 1, '2021-07-17 11:42:51', 0);
INSERT INTO `edu_questions_comment` VALUES (2, 7, 6, '有什么不对的地方,欢迎指出', 0, 0, 2, '2021-07-17 11:42:51', 0);
INSERT INTO `edu_questions_comment` VALUES (3, 3, 0, '我来点个赞', 0, 0, 0, '2021-07-17 11:42:51', 1);
INSERT INTO `edu_questions_comment` VALUES (4, 3, 0, '收藏了......', 0, 0, 0, '2021-07-17 11:42:51', 1);
INSERT INTO `edu_questions_comment` VALUES (5, 3, 2, '能不能详细的描述下', 1, 0, 1, '2021-07-17 11:42:51', 0);
INSERT INTO `edu_questions_comment` VALUES (6, 6, 4, '第一步，打开ps，打开你要修改的图片。文件---打开就可以了。\n如果你并不追求完美的效果，而只是想快速一些，就选择快速选择工具，如图所示。用鼠标点击一下这里。\n然后用鼠标左键在图片上想抠出来的区域拖动，直到选择好你想选择的区域之后，点击ctrl+c组合键复制。然后新建一个空白图片。在此空白图片上粘贴，就出现了你刚才抠出来的图片了。\n如果你想得到更完美的抠图效果 ，可以使用铅笔工具 ，如图所示。\n用钢笔工具在图像的边缘定出若二个点，如图所示，确定完成之后按crtl+回车键选择，然后复制，新建空白图片。\n7在空白图片中粘贴，刚才抠出来的图便出现了。由于时间关系 ，我的抠图并不是十分准确。', 1, 0, 1, '2021-07-17 11:42:51', 0);
INSERT INTO `edu_questions_comment` VALUES (7, 6, 5, '不错', 1, 0, 0, '2021-07-17 11:42:51', 0);
INSERT INTO `edu_questions_comment` VALUES (8, 7, 0, '赞赞赞赞赞赞赞赞赞赞赞赞赞赞赞赞赞赞赞赞赞赞赞赞赞赞', 0, 0, 0, '2021-07-17 11:42:51', 1);
INSERT INTO `edu_questions_comment` VALUES (9, 7, 6, '怎么没人呢,人呢....', 0, 0, 0, '2021-07-17 11:42:51', 0);
INSERT INTO `edu_questions_comment` VALUES (10, 7, 6, '分享的东西很全', 0, 0, 2, '2021-07-17 11:42:51', 0);
INSERT INTO `edu_questions_comment` VALUES (12, 7, 9, 'premiere是一款常用的视频编辑软件，由Adobe公司推出。现在常用的有CS4 CS5 CS6等版本。是一款编辑画面质量比较好的软件，有较好的兼容性，且可以与adobe公司推出的其他软件相互协作。目前这款软件广泛应用于广告制作和电视节目制作中。 其最新版本为Adobe Premiere Pro CC。', 1, 0, 1, '2021-07-17 11:42:51', 0);
INSERT INTO `edu_questions_comment` VALUES (13, 7, 1, 'ps', 0, 1, 0, '2021-07-17 11:42:51', 0);
INSERT INTO `edu_questions_comment` VALUES (14, 7, 0, '收藏', 0, 0, 0, '2021-07-17 11:42:51', 13);
INSERT INTO `edu_questions_comment` VALUES (15, 7, 8, '点赞', 0, 0, 0, '2021-07-17 11:42:51', 0);
INSERT INTO `edu_questions_comment` VALUES (16, 7, 8, '支持', 1, 2, 0, '2021-07-17 11:42:51', 0);
INSERT INTO `edu_questions_comment` VALUES (17, 7, 0, '给力', 0, 0, 0, '2021-07-17 11:42:51', 16);
INSERT INTO `edu_questions_comment` VALUES (18, 7, 0, '我来点个赞', 0, 0, 0, '2021-07-17 11:42:51', 16);
INSERT INTO `edu_questions_comment` VALUES (19, 7, 7, '我来点个赞', 0, 1, 0, '2021-07-17 11:42:51', 0);
INSERT INTO `edu_questions_comment` VALUES (20, 7, 7, '我来点个赞', 1, 3, 1, '2021-07-17 11:42:51', 0);
INSERT INTO `edu_questions_comment` VALUES (21, 7, 0, '我来点个赞', 0, 0, 0, '2021-07-17 11:42:51', 20);
INSERT INTO `edu_questions_comment` VALUES (22, 7, 0, '我来点个赞', 0, 0, 0, '2021-07-17 11:42:51', 20);
INSERT INTO `edu_questions_comment` VALUES (23, 7, 0, '我来点个赞', 0, 0, 0, '2021-07-17 11:42:51', 20);
INSERT INTO `edu_questions_comment` VALUES (24, 7, 7, '我来点个赞', 0, 0, 0, '2021-07-17 11:42:51', 0);
INSERT INTO `edu_questions_comment` VALUES (25, 7, 6, '大家好', 0, 0, 0, '2021-07-17 11:42:51', 0);
INSERT INTO `edu_questions_comment` VALUES (26, 70, 6, '大家好', 0, 0, 1, '2021-07-17 11:42:51', 0);
INSERT INTO `edu_questions_comment` VALUES (27, 70, 0, '1', 0, 0, 0, '2021-07-17 11:42:51', 19);
INSERT INTO `edu_questions_comment` VALUES (28, 70, 11, '不知道哦', 0, 0, 1, '2021-07-17 11:42:51', 0);

-- ----------------------------
-- Table structure for edu_questions_tag
-- ----------------------------
DROP TABLE IF EXISTS `edu_questions_tag`;
CREATE TABLE `edu_questions_tag`  (
  `QUESTIONS_TAG_ID` int(0) NOT NULL AUTO_INCREMENT COMMENT '主键id',
  `QUESTIONS_TAG_NAME` varchar(45) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '标签名',
  `STATUS` int(0) NULL DEFAULT NULL COMMENT '状态0默认1删除',
  `CREATE_TIME` datetime(0) NULL DEFAULT NULL COMMENT '创建时间',
  `PARENT_ID` varchar(45) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '父级id',
  PRIMARY KEY (`QUESTIONS_TAG_ID`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 14 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '问答标签' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of edu_questions_tag
-- ----------------------------
INSERT INTO `edu_questions_tag` VALUES (1, 'JAVA', 0, '2015-08-26 15:30:18', '0');
INSERT INTO `edu_questions_tag` VALUES (2, 'Maya', 0, '2015-08-26 15:30:51', '0');
INSERT INTO `edu_questions_tag` VALUES (3, 'MongoDB', 0, '2015-08-26 15:43:23', '0');
INSERT INTO `edu_questions_tag` VALUES (5, 'Premiere', 0, '2015-08-26 15:50:59', '0');
INSERT INTO `edu_questions_tag` VALUES (6, 'Photoshop', 0, '2015-08-26 15:52:36', '0');
INSERT INTO `edu_questions_tag` VALUES (7, 'Mysql', 0, '2015-08-26 15:53:38', '0');
INSERT INTO `edu_questions_tag` VALUES (8, 'Android', 0, '2015-08-26 15:53:41', '0');
INSERT INTO `edu_questions_tag` VALUES (9, 'Unity3D', 0, '2015-09-07 16:07:16', '0');
INSERT INTO `edu_questions_tag` VALUES (10, 'JavaScript', 0, '2015-09-07 16:08:19', '0');
INSERT INTO `edu_questions_tag` VALUES (11, 'WebApp', 0, '2015-09-08 10:35:10', '0');
INSERT INTO `edu_questions_tag` VALUES (12, '新建问答标签', 0, '2017-11-30 15:20:21', '0');
INSERT INTO `edu_questions_tag` VALUES (13, '新建问答标签', 0, '2017-11-30 15:25:11', '0');

-- ----------------------------
-- Table structure for edu_questions_tag_relation
-- ----------------------------
DROP TABLE IF EXISTS `edu_questions_tag_relation`;
CREATE TABLE `edu_questions_tag_relation`  (
  `ID` int(0) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `QUESTIONS_ID` int(0) NULL DEFAULT NULL COMMENT '问答id',
  `QUESTIONS_TAG_ID` int(0) NULL DEFAULT NULL COMMENT '问答标签id',
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 23 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of edu_questions_tag_relation
-- ----------------------------
INSERT INTO `edu_questions_tag_relation` VALUES (1, 1, 1);
INSERT INTO `edu_questions_tag_relation` VALUES (2, 2, 2);
INSERT INTO `edu_questions_tag_relation` VALUES (3, 3, 1);
INSERT INTO `edu_questions_tag_relation` VALUES (4, 4, 6);
INSERT INTO `edu_questions_tag_relation` VALUES (5, 5, 7);
INSERT INTO `edu_questions_tag_relation` VALUES (6, 6, 8);
INSERT INTO `edu_questions_tag_relation` VALUES (7, 7, 10);
INSERT INTO `edu_questions_tag_relation` VALUES (8, 8, 11);
INSERT INTO `edu_questions_tag_relation` VALUES (9, 9, 5);
INSERT INTO `edu_questions_tag_relation` VALUES (10, 10, 1);
INSERT INTO `edu_questions_tag_relation` VALUES (11, 10, 5);
INSERT INTO `edu_questions_tag_relation` VALUES (12, 10, 7);
INSERT INTO `edu_questions_tag_relation` VALUES (13, 10, 8);
INSERT INTO `edu_questions_tag_relation` VALUES (14, 11, 3);
INSERT INTO `edu_questions_tag_relation` VALUES (15, 11, 2);
INSERT INTO `edu_questions_tag_relation` VALUES (16, 12, 3);
INSERT INTO `edu_questions_tag_relation` VALUES (17, 12, 5);
INSERT INTO `edu_questions_tag_relation` VALUES (18, 10, 1);
INSERT INTO `edu_questions_tag_relation` VALUES (19, 10, 2);
INSERT INTO `edu_questions_tag_relation` VALUES (20, 11, 1);
INSERT INTO `edu_questions_tag_relation` VALUES (21, 11, 3);
INSERT INTO `edu_questions_tag_relation` VALUES (22, 11, 7);

-- ----------------------------
-- Table structure for edu_statistics_computer
-- ----------------------------
DROP TABLE IF EXISTS `edu_statistics_computer`;
CREATE TABLE `edu_statistics_computer`  (
  `ID` int(0) NOT NULL AUTO_INCREMENT,
  `STATISTICS_TIME` datetime(0) NOT NULL COMMENT '统计日期',
  `CPU_USAGE` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT 'cpu使用率',
  `MEMORY_USAGE` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '内存使用率',
  `NET_USAGE` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '网络使用率',
  PRIMARY KEY (`ID`) USING BTREE,
  INDEX `STATISTICS_TIME`(`STATISTICS_TIME`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '网站统计cpu、磁盘、网络带宽使用率' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for edu_statistics_day
-- ----------------------------
DROP TABLE IF EXISTS `edu_statistics_day`;
CREATE TABLE `edu_statistics_day`  (
  `ID` int(0) NOT NULL AUTO_INCREMENT,
  `STATISTICS_TIME` datetime(0) NOT NULL COMMENT '统计日期',
  `LOGIN_NUM` int(0) NOT NULL DEFAULT 0 COMMENT '登录人数（活跃人数 ）',
  `CREATE_TIME` datetime(0) NOT NULL COMMENT '生成时间',
  `REGISTERED_NUM` int(0) NOT NULL COMMENT '注册人数',
  `VIDEO_VIEWING_NUM` int(0) NOT NULL DEFAULT 0 COMMENT '每日播放视频数',
  `DAILY_USER_NUMBER` int(0) NULL DEFAULT 0 COMMENT '每日用户数',
  `DAILY_COURSE_NUMBER` int(0) NULL DEFAULT 0 COMMENT '每日课程数',
  PRIMARY KEY (`ID`) USING BTREE,
  INDEX `STATISTICS_TIME`(`STATISTICS_TIME`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1749 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '网站统计日数据' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of edu_statistics_day
-- ----------------------------
INSERT INTO `edu_statistics_day` VALUES (1165, '2015-01-01 00:00:00', 26, '2016-01-25 06:38:19', 583, 236, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1166, '2015-01-02 00:00:00', 26, '2016-01-25 06:38:19', 583, 236, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1167, '2015-01-03 00:00:00', 26, '2016-01-25 06:38:19', 584, 236, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1168, '2015-01-04 00:00:00', 26, '2016-01-25 06:38:19', 584, 237, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1169, '2015-01-05 00:00:00', 26, '2016-01-25 06:38:19', 585, 237, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1170, '2015-01-06 00:00:00', 26, '2016-01-25 06:38:19', 585, 237, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1171, '2015-01-07 00:00:00', 26, '2016-01-25 06:38:19', 586, 237, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1172, '2015-01-08 00:00:00', 26, '2016-01-25 06:38:19', 586, 237, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1173, '2015-01-09 00:00:00', 26, '2016-01-25 06:38:19', 587, 238, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1174, '2015-01-10 00:00:00', 26, '2016-01-25 06:38:19', 587, 238, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1175, '2015-01-11 00:00:00', 27, '2016-01-25 06:38:19', 588, 238, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1176, '2015-01-12 00:00:00', 27, '2016-01-25 06:38:19', 588, 238, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1177, '2015-01-13 00:00:00', 27, '2016-01-25 06:38:19', 589, 238, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1178, '2015-01-14 00:00:00', 27, '2016-01-25 06:38:19', 589, 239, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1179, '2015-01-15 00:00:00', 27, '2016-01-25 06:38:19', 590, 239, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1180, '2015-01-16 00:00:00', 27, '2016-01-25 06:38:19', 590, 239, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1181, '2015-01-17 00:00:00', 27, '2016-01-25 06:38:19', 591, 239, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1182, '2015-01-18 00:00:00', 27, '2016-01-25 06:38:19', 591, 239, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1183, '2015-01-19 00:00:00', 27, '2016-01-25 06:38:19', 592, 240, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1184, '2015-01-20 00:00:00', 27, '2016-01-25 06:38:19', 592, 240, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1185, '2015-01-21 00:00:00', 27, '2016-01-25 06:38:19', 593, 240, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1186, '2015-01-22 00:00:00', 27, '2016-01-25 06:38:19', 593, 240, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1187, '2015-01-23 00:00:00', 27, '2016-01-25 06:38:19', 594, 240, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1188, '2015-01-24 00:00:00', 27, '2016-01-25 06:38:19', 594, 241, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1189, '2015-01-25 00:00:00', 27, '2016-01-25 06:38:19', 595, 241, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1190, '2015-01-26 00:00:00', 27, '2016-01-25 06:38:19', 595, 241, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1191, '2015-01-27 00:00:00', 27, '2016-01-25 06:38:19', 596, 241, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1192, '2015-01-28 00:00:00', 27, '2016-01-25 06:38:19', 596, 241, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1193, '2015-01-29 00:00:00', 27, '2016-01-25 06:38:19', 597, 242, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1194, '2015-01-30 00:00:00', 27, '2016-01-25 06:38:19', 597, 242, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1195, '2015-01-31 00:00:00', 27, '2016-01-25 06:38:19', 598, 242, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1196, '2015-02-01 00:00:00', 27, '2016-01-25 06:38:19', 598, 242, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1197, '2015-02-02 00:00:00', 27, '2016-01-25 06:38:19', 599, 242, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1198, '2015-02-03 00:00:00', 27, '2016-01-25 06:38:19', 599, 243, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1199, '2015-02-04 00:00:00', 27, '2016-01-25 06:38:19', 600, 243, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1200, '2015-02-05 00:00:00', 27, '2016-01-25 06:38:19', 600, 243, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1201, '2015-02-06 00:00:00', 27, '2016-01-25 06:38:19', 601, 243, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1202, '2015-02-07 00:00:00', 27, '2016-01-25 06:38:19', 601, 243, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1203, '2015-02-08 00:00:00', 27, '2016-01-25 06:38:19', 602, 244, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1204, '2015-02-09 00:00:00', 27, '2016-01-25 06:38:19', 602, 244, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1205, '2015-02-10 00:00:00', 27, '2016-01-25 06:38:19', 603, 244, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1206, '2015-02-11 00:00:00', 27, '2016-01-25 06:38:19', 603, 244, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1207, '2015-02-12 00:00:00', 27, '2016-01-25 06:38:19', 604, 244, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1208, '2015-02-13 00:00:00', 27, '2016-01-25 06:38:19', 604, 245, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1209, '2015-02-14 00:00:00', 27, '2016-01-25 06:38:19', 605, 245, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1210, '2015-02-15 00:00:00', 27, '2016-01-25 06:38:19', 605, 245, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1211, '2015-02-16 00:00:00', 27, '2016-01-25 06:38:19', 606, 245, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1212, '2015-02-17 00:00:00', 27, '2016-01-25 06:38:19', 606, 245, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1213, '2015-02-18 00:00:00', 27, '2016-01-25 06:38:19', 607, 246, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1214, '2015-02-19 00:00:00', 27, '2016-01-25 06:38:19', 607, 246, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1215, '2015-02-20 00:00:00', 27, '2016-01-25 06:38:19', 608, 246, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1216, '2015-02-21 00:00:00', 27, '2016-01-25 06:38:19', 608, 246, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1217, '2015-02-22 00:00:00', 27, '2016-01-25 06:38:19', 609, 246, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1218, '2015-02-23 00:00:00', 27, '2016-01-25 06:38:19', 609, 247, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1219, '2015-02-24 00:00:00', 27, '2016-01-25 06:38:19', 610, 247, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1220, '2015-02-25 00:00:00', 27, '2016-01-25 06:38:19', 610, 247, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1221, '2015-02-26 00:00:00', 27, '2016-01-25 06:38:19', 611, 247, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1222, '2015-02-27 00:00:00', 27, '2016-01-25 06:38:19', 611, 247, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1223, '2015-02-28 00:00:00', 27, '2016-01-25 06:38:19', 612, 248, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1224, '2015-03-01 00:00:00', 27, '2016-01-25 06:38:19', 612, 248, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1225, '2015-03-02 00:00:00', 28, '2016-01-25 06:38:19', 613, 248, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1226, '2015-03-03 00:00:00', 28, '2016-01-25 06:38:19', 613, 248, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1227, '2015-03-04 00:00:00', 28, '2016-01-25 06:38:19', 614, 248, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1228, '2015-03-05 00:00:00', 28, '2016-01-25 06:38:19', 614, 249, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1229, '2015-03-06 00:00:00', 28, '2016-01-25 06:38:19', 615, 249, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1230, '2015-03-07 00:00:00', 28, '2016-01-25 06:38:19', 615, 249, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1231, '2015-03-08 00:00:00', 28, '2016-01-25 06:38:19', 616, 249, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1232, '2015-03-09 00:00:00', 28, '2016-01-25 06:38:19', 616, 249, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1233, '2015-03-10 00:00:00', 28, '2016-01-25 06:38:19', 617, 250, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1234, '2015-03-11 00:00:00', 28, '2016-01-25 06:38:19', 617, 250, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1235, '2015-03-12 00:00:00', 28, '2016-01-25 06:38:19', 618, 250, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1236, '2015-03-13 00:00:00', 28, '2016-01-25 06:38:19', 618, 250, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1237, '2015-03-14 00:00:00', 28, '2016-01-25 06:38:19', 619, 250, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1238, '2015-03-15 00:00:00', 28, '2016-01-25 06:38:19', 619, 251, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1239, '2015-03-16 00:00:00', 28, '2016-01-25 06:38:19', 620, 251, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1240, '2015-03-17 00:00:00', 28, '2016-01-25 06:38:19', 620, 251, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1241, '2015-03-18 00:00:00', 28, '2016-01-25 06:38:19', 621, 251, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1242, '2015-03-19 00:00:00', 28, '2016-01-25 06:38:19', 621, 251, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1243, '2015-03-20 00:00:00', 28, '2016-01-25 06:38:19', 622, 252, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1244, '2015-03-21 00:00:00', 28, '2016-01-25 06:38:19', 622, 252, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1245, '2015-03-22 00:00:00', 28, '2016-01-25 06:38:19', 623, 252, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1246, '2015-03-23 00:00:00', 28, '2016-01-25 06:38:19', 623, 252, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1247, '2015-03-24 00:00:00', 28, '2016-01-25 06:38:19', 624, 252, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1248, '2015-03-25 00:00:00', 28, '2016-01-25 06:38:19', 624, 253, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1249, '2015-03-26 00:00:00', 28, '2016-01-25 06:38:19', 625, 253, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1250, '2015-03-27 00:00:00', 28, '2016-01-25 06:38:19', 625, 253, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1251, '2015-03-28 00:00:00', 28, '2016-01-25 06:38:19', 626, 253, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1252, '2015-03-29 00:00:00', 28, '2016-01-25 06:38:19', 626, 253, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1253, '2015-03-30 00:00:00', 28, '2016-01-25 06:38:19', 627, 254, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1254, '2015-03-31 00:00:00', 28, '2016-01-25 06:38:19', 627, 254, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1255, '2015-04-01 00:00:00', 28, '2016-01-25 06:38:19', 628, 254, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1256, '2015-04-02 00:00:00', 28, '2016-01-25 06:38:19', 628, 254, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1257, '2015-04-03 00:00:00', 28, '2016-01-25 06:38:19', 629, 254, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1258, '2015-04-04 00:00:00', 28, '2016-01-25 06:38:19', 629, 255, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1259, '2015-04-05 00:00:00', 28, '2016-01-25 06:38:19', 630, 255, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1260, '2015-04-06 00:00:00', 28, '2016-01-25 06:38:19', 630, 255, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1261, '2015-04-07 00:00:00', 28, '2016-01-25 06:38:19', 631, 255, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1262, '2015-04-08 00:00:00', 28, '2016-01-25 06:38:19', 631, 255, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1263, '2015-04-09 00:00:00', 28, '2016-01-25 06:38:19', 632, 256, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1264, '2015-04-10 00:00:00', 28, '2016-01-25 06:38:19', 632, 256, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1265, '2015-04-11 00:00:00', 28, '2016-01-25 06:38:19', 633, 256, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1266, '2015-04-12 00:00:00', 28, '2016-01-25 06:38:19', 633, 256, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1267, '2015-04-13 00:00:00', 28, '2016-01-25 06:38:19', 634, 256, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1268, '2015-04-14 00:00:00', 28, '2016-01-25 06:38:19', 634, 257, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1269, '2015-04-15 00:00:00', 28, '2016-01-25 06:38:19', 635, 257, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1270, '2015-04-16 00:00:00', 28, '2016-01-25 06:38:19', 635, 257, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1271, '2015-04-17 00:00:00', 28, '2016-01-25 06:38:19', 636, 257, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1272, '2015-04-18 00:00:00', 28, '2016-01-25 06:38:19', 636, 257, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1273, '2015-04-19 00:00:00', 28, '2016-01-25 06:38:19', 637, 258, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1274, '2015-04-20 00:00:00', 28, '2016-01-25 06:38:19', 637, 258, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1275, '2015-04-21 00:00:00', 29, '2016-01-25 06:38:19', 638, 258, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1276, '2015-04-22 00:00:00', 29, '2016-01-25 06:38:19', 638, 258, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1277, '2015-04-23 00:00:00', 29, '2016-01-25 06:38:19', 639, 258, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1278, '2015-04-24 00:00:00', 29, '2016-01-25 06:38:19', 639, 259, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1279, '2015-04-25 00:00:00', 29, '2016-01-25 06:38:19', 640, 259, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1280, '2015-04-26 00:00:00', 29, '2016-01-25 06:38:19', 640, 259, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1281, '2015-04-27 00:00:00', 29, '2016-01-25 06:38:19', 641, 259, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1282, '2015-04-28 00:00:00', 29, '2016-01-25 06:38:19', 641, 259, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1283, '2015-04-29 00:00:00', 29, '2016-01-25 06:38:19', 642, 260, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1284, '2015-04-30 00:00:00', 29, '2016-01-25 06:38:19', 642, 260, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1285, '2015-05-01 00:00:00', 29, '2016-01-25 06:38:19', 643, 260, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1286, '2015-05-02 00:00:00', 29, '2016-01-25 06:38:19', 643, 260, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1287, '2015-05-03 00:00:00', 29, '2016-01-25 06:38:19', 644, 260, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1288, '2015-05-04 00:00:00', 29, '2016-01-25 06:38:19', 644, 261, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1289, '2015-05-05 00:00:00', 29, '2016-01-25 06:38:19', 645, 261, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1290, '2015-05-06 00:00:00', 29, '2016-01-25 06:38:19', 645, 261, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1291, '2015-05-07 00:00:00', 29, '2016-01-25 06:38:19', 646, 261, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1292, '2015-05-08 00:00:00', 29, '2016-01-25 06:38:19', 646, 261, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1293, '2015-05-09 00:00:00', 29, '2016-01-25 06:38:19', 647, 262, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1294, '2015-05-10 00:00:00', 29, '2016-01-25 06:38:19', 647, 262, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1295, '2015-05-11 00:00:00', 29, '2016-01-25 06:38:19', 648, 262, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1296, '2015-05-12 00:00:00', 29, '2016-01-25 06:38:19', 648, 262, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1297, '2015-05-13 00:00:00', 29, '2016-01-25 06:38:19', 649, 262, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1298, '2015-05-14 00:00:00', 29, '2016-01-25 06:38:19', 649, 263, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1299, '2015-05-15 00:00:00', 29, '2016-01-25 06:38:19', 5, 263, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1300, '2015-05-16 00:00:00', 29, '2016-01-25 06:38:19', 650, 263, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1301, '2015-05-17 00:00:00', 29, '2016-01-25 06:38:19', 651, 263, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1302, '2015-05-18 00:00:00', 29, '2016-01-25 06:38:19', 651, 263, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1303, '2015-05-19 00:00:00', 29, '2016-01-25 06:38:19', 652, 264, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1304, '2015-05-20 00:00:00', 29, '2016-01-25 06:38:19', 652, 264, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1305, '2015-05-21 00:00:00', 29, '2016-01-25 06:38:19', 653, 264, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1306, '2015-05-22 00:00:00', 29, '2016-01-25 06:38:19', 1, 264, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1307, '2015-05-23 00:00:00', 29, '2016-01-25 06:38:19', 654, 264, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1308, '2015-05-24 00:00:00', 29, '2016-01-25 06:38:19', 654, 265, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1309, '2015-05-25 00:00:00', 29, '2016-01-25 06:38:19', 1, 265, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1310, '2015-05-26 00:00:00', 29, '2016-01-25 06:38:19', 655, 265, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1311, '2015-05-27 00:00:00', 29, '2016-01-25 06:38:19', 656, 265, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1312, '2015-05-28 00:00:00', 29, '2016-01-25 06:38:19', 656, 265, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1313, '2015-05-29 00:00:00', 29, '2016-01-25 06:38:19', 657, 266, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1314, '2015-05-30 00:00:00', 29, '2016-01-25 06:38:19', 657, 266, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1315, '2015-05-31 00:00:00', 29, '2016-01-25 06:38:19', 658, 266, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1316, '2015-06-01 00:00:00', 29, '2016-01-25 06:38:19', 658, 266, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1317, '2015-06-02 00:00:00', 29, '2016-01-25 06:38:19', 659, 266, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1318, '2015-06-03 00:00:00', 29, '2016-01-25 06:38:19', 659, 267, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1319, '2015-06-04 00:00:00', 29, '2016-01-25 06:38:19', 660, 267, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1320, '2015-06-05 00:00:00', 29, '2016-01-25 06:38:19', 660, 267, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1321, '2015-06-06 00:00:00', 29, '2016-01-25 06:38:19', 661, 267, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1322, '2015-06-07 00:00:00', 29, '2016-01-25 06:38:19', 661, 267, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1323, '2015-06-08 00:00:00', 29, '2016-01-25 06:38:19', 662, 268, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1324, '2015-06-09 00:00:00', 29, '2016-01-25 06:38:19', 662, 268, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1325, '2015-06-10 00:00:00', 30, '2016-01-25 06:38:19', 663, 268, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1326, '2015-06-11 00:00:00', 30, '2016-01-25 06:38:19', 663, 268, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1327, '2015-06-12 00:00:00', 30, '2016-01-25 06:38:19', 664, 268, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1328, '2015-06-13 00:00:00', 30, '2016-01-25 06:38:19', 664, 269, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1329, '2015-06-14 00:00:00', 30, '2016-01-25 06:38:19', 665, 269, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1330, '2015-06-15 00:00:00', 30, '2016-01-25 06:38:19', 665, 269, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1331, '2015-06-16 00:00:00', 30, '2016-01-25 06:38:19', 666, 269, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1332, '2015-06-17 00:00:00', 30, '2016-01-25 06:38:19', 666, 269, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1333, '2015-06-18 00:00:00', 30, '2016-01-25 06:38:19', 667, 270, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1334, '2015-06-19 00:00:00', 30, '2016-01-25 06:38:19', 667, 270, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1335, '2015-06-20 00:00:00', 30, '2016-01-25 06:38:19', 668, 270, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1336, '2015-06-21 00:00:00', 30, '2016-01-25 06:38:19', 668, 270, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1337, '2015-06-22 00:00:00', 30, '2016-01-25 06:38:19', 669, 270, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1338, '2015-06-23 00:00:00', 30, '2016-01-25 06:38:19', 669, 271, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1339, '2015-06-24 00:00:00', 30, '2016-01-25 06:38:19', 670, 271, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1340, '2015-06-25 00:00:00', 30, '2016-01-25 06:38:19', 670, 271, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1341, '2015-06-26 00:00:00', 30, '2016-01-25 06:38:19', 671, 271, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1342, '2015-06-27 00:00:00', 30, '2016-01-25 06:38:19', 671, 271, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1343, '2015-06-28 00:00:00', 30, '2016-01-25 06:38:19', 672, 272, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1344, '2015-06-29 00:00:00', 30, '2016-01-25 06:38:19', 672, 272, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1345, '2015-06-30 00:00:00', 30, '2016-01-25 06:38:20', 673, 272, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1346, '2015-07-01 00:00:00', 30, '2016-01-25 06:38:20', 673, 272, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1347, '2015-07-02 00:00:00', 30, '2016-01-25 06:38:20', 674, 272, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1348, '2015-07-03 00:00:00', 30, '2016-01-25 06:38:20', 674, 273, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1349, '2015-07-04 00:00:00', 30, '2016-01-25 06:38:20', 675, 273, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1350, '2015-07-05 00:00:00', 30, '2016-01-25 06:38:20', 675, 273, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1351, '2015-07-06 00:00:00', 30, '2016-01-25 06:38:20', 676, 273, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1352, '2015-07-07 00:00:00', 30, '2016-01-25 06:38:20', 676, 273, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1353, '2015-07-08 00:00:00', 30, '2016-01-25 06:38:20', 677, 274, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1354, '2015-07-09 00:00:00', 30, '2016-01-25 06:38:20', 677, 274, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1355, '2015-07-10 00:00:00', 30, '2016-01-25 06:38:20', 678, 274, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1356, '2015-07-11 00:00:00', 30, '2016-01-25 06:38:20', 678, 274, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1357, '2015-07-12 00:00:00', 30, '2016-01-25 06:38:20', 679, 274, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1358, '2015-07-13 00:00:00', 30, '2016-01-25 06:38:20', 679, 275, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1359, '2015-07-14 00:00:00', 30, '2016-01-25 06:38:20', 680, 275, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1360, '2015-07-15 00:00:00', 30, '2016-01-25 06:38:20', 680, 275, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1361, '2015-07-16 00:00:00', 30, '2016-01-25 06:38:20', 681, 275, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1362, '2015-07-17 00:00:00', 30, '2016-01-25 06:38:20', 681, 275, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1363, '2015-07-18 00:00:00', 30, '2016-01-25 06:38:20', 682, 276, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1364, '2015-07-19 00:00:00', 30, '2016-01-25 06:38:20', 682, 276, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1365, '2015-07-20 00:00:00', 30, '2016-01-25 06:38:20', 683, 276, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1366, '2015-07-21 00:00:00', 30, '2016-01-25 06:38:20', 683, 276, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1367, '2015-07-22 00:00:00', 30, '2016-01-25 06:38:20', 684, 276, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1368, '2015-07-23 00:00:00', 30, '2016-01-25 06:38:20', 684, 277, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1369, '2015-07-24 00:00:00', 30, '2016-01-25 06:38:20', 685, 277, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1370, '2015-07-25 00:00:00', 30, '2016-01-25 06:38:20', 685, 277, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1371, '2015-07-26 00:00:00', 30, '2016-01-25 06:38:20', 686, 277, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1372, '2015-07-27 00:00:00', 30, '2016-01-25 06:38:20', 686, 277, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1373, '2015-07-28 00:00:00', 30, '2016-01-25 06:38:20', 687, 278, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1374, '2015-07-29 00:00:00', 30, '2016-01-25 06:38:20', 687, 278, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1375, '2015-07-30 00:00:00', 31, '2016-01-25 06:38:20', 688, 278, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1376, '2015-07-31 00:00:00', 31, '2016-01-25 06:38:20', 688, 278, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1377, '2015-08-01 00:00:00', 31, '2016-01-25 06:38:20', 689, 278, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1378, '2015-08-02 00:00:00', 31, '2016-01-25 06:38:20', 689, 279, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1379, '2015-08-03 00:00:00', 31, '2016-01-25 06:38:20', 690, 279, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1380, '2015-08-04 00:00:00', 31, '2016-01-25 06:38:20', 690, 279, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1381, '2015-08-05 00:00:00', 31, '2016-01-25 06:38:20', 691, 279, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1382, '2015-08-06 00:00:00', 31, '2016-01-25 06:38:20', 691, 279, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1383, '2015-08-07 00:00:00', 31, '2016-01-25 06:38:20', 692, 280, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1384, '2015-08-08 00:00:00', 31, '2016-01-25 06:38:20', 692, 280, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1385, '2015-08-09 00:00:00', 31, '2016-01-25 06:38:20', 1, 280, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1386, '2015-08-10 00:00:00', 31, '2016-01-25 06:38:20', 693, 280, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1387, '2015-08-11 00:00:00', 31, '2016-01-25 06:38:20', 694, 280, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1388, '2015-08-12 00:00:00', 31, '2016-01-25 06:38:20', 694, 281, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1389, '2015-08-13 00:00:00', 31, '2016-01-25 06:38:20', 695, 281, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1390, '2015-08-14 00:00:00', 31, '2016-01-25 06:38:20', 695, 281, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1391, '2015-08-15 00:00:00', 31, '2016-01-25 06:38:20', 696, 281, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1392, '2015-08-16 00:00:00', 31, '2016-01-25 06:38:20', 696, 281, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1393, '2015-08-17 00:00:00', 31, '2016-01-25 06:38:20', 697, 282, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1394, '2015-08-18 00:00:00', 31, '2016-01-25 06:38:20', 697, 282, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1395, '2015-08-19 00:00:00', 31, '2016-01-25 06:38:20', 698, 282, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1396, '2015-08-20 00:00:00', 31, '2016-01-25 06:38:20', 698, 282, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1397, '2015-08-21 00:00:00', 31, '2016-01-25 06:38:20', 699, 282, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1398, '2015-08-22 00:00:00', 31, '2016-01-25 06:38:20', 699, 283, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1399, '2015-08-23 00:00:00', 31, '2016-01-25 06:38:20', 700, 283, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1400, '2015-08-24 00:00:00', 31, '2016-01-25 06:38:20', 700, 283, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1401, '2015-08-25 00:00:00', 31, '2016-01-25 06:38:20', 701, 283, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1402, '2015-08-26 00:00:00', 31, '2016-01-25 06:38:20', 701, 283, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1403, '2015-08-27 00:00:00', 31, '2016-01-25 06:38:20', 702, 284, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1404, '2015-08-28 00:00:00', 31, '2016-01-25 06:38:20', 702, 284, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1405, '2015-08-29 00:00:00', 31, '2016-01-25 06:38:20', 703, 284, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1406, '2015-08-30 00:00:00', 31, '2016-01-25 06:38:20', 703, 284, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1407, '2015-08-31 00:00:00', 31, '2016-01-25 06:38:20', 704, 284, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1408, '2015-09-01 00:00:00', 31, '2016-01-25 06:38:20', 1, 285, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1409, '2015-09-02 00:00:00', 31, '2016-01-25 06:38:20', 705, 285, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1410, '2015-09-03 00:00:00', 31, '2016-01-25 06:38:20', 705, 285, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1411, '2015-09-04 00:00:00', 31, '2016-01-25 06:38:20', 706, 285, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1412, '2015-09-05 00:00:00', 31, '2016-01-25 06:38:20', 706, 285, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1413, '2015-09-06 00:00:00', 31, '2016-01-25 06:38:20', 707, 286, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1414, '2015-09-07 00:00:00', 31, '2016-01-25 06:38:20', 707, 1, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1415, '2015-09-08 00:00:00', 31, '2016-01-25 06:38:20', 708, 1, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1416, '2015-09-09 00:00:00', 31, '2016-01-25 06:38:20', 1, 1, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1417, '2015-09-10 00:00:00', 31, '2016-01-25 06:38:20', 1, 2, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1418, '2015-09-11 00:00:00', 31, '2016-01-25 06:38:20', 709, 287, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1419, '2015-09-12 00:00:00', 31, '2016-01-25 06:38:20', 710, 287, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1420, '2015-09-13 00:00:00', 31, '2016-01-25 06:38:20', 710, 287, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1421, '2015-09-14 00:00:00', 31, '2016-01-25 06:38:20', 711, 287, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1422, '2015-09-15 00:00:00', 31, '2016-01-25 06:38:20', 711, 287, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1423, '2015-09-16 00:00:00', 31, '2016-01-25 06:38:20', 712, 288, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1424, '2015-09-17 00:00:00', 31, '2016-01-25 06:38:20', 712, 288, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1425, '2015-09-18 00:00:00', 32, '2016-01-25 06:38:20', 713, 288, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1426, '2015-09-19 00:00:00', 32, '2016-01-25 06:38:20', 713, 288, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1427, '2015-09-20 00:00:00', 32, '2016-01-25 06:38:20', 714, 288, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1428, '2015-09-21 00:00:00', 32, '2016-01-25 06:38:20', 714, 289, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1429, '2015-09-22 00:00:00', 32, '2016-01-25 06:38:20', 715, 289, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1430, '2015-09-23 00:00:00', 32, '2016-01-25 06:38:20', 715, 289, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1431, '2015-09-24 00:00:00', 32, '2016-01-25 06:38:20', 716, 1, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1432, '2015-09-25 00:00:00', 32, '2016-01-25 06:38:20', 716, 289, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1433, '2015-09-26 00:00:00', 32, '2016-01-25 06:38:20', 717, 290, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1434, '2015-09-27 00:00:00', 32, '2016-01-25 06:38:20', 717, 290, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1435, '2015-09-28 00:00:00', 32, '2016-01-25 06:38:20', 718, 290, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1436, '2015-09-29 00:00:00', 32, '2016-01-25 06:38:20', 718, 1, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1437, '2015-09-30 00:00:00', 32, '2016-01-25 06:38:20', 719, 290, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1438, '2015-10-01 00:00:00', 32, '2016-01-25 06:38:20', 719, 291, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1439, '2015-10-02 00:00:00', 32, '2016-01-25 06:38:20', 720, 291, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1440, '2015-10-03 00:00:00', 32, '2016-01-25 06:38:20', 720, 291, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1441, '2015-10-04 00:00:00', 32, '2016-01-25 06:38:20', 721, 291, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1442, '2015-10-05 00:00:00', 32, '2016-01-25 06:38:20', 721, 291, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1443, '2015-10-06 00:00:00', 32, '2016-01-25 06:38:20', 722, 292, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1444, '2015-10-07 00:00:00', 32, '2016-01-25 06:38:20', 722, 292, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1445, '2015-10-08 00:00:00', 32, '2016-01-25 06:38:20', 1, 292, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1446, '2015-10-09 00:00:00', 32, '2016-01-25 06:38:20', 723, 292, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1447, '2015-10-10 00:00:00', 32, '2016-01-25 06:38:20', 724, 292, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1448, '2015-10-11 00:00:00', 32, '2016-01-25 06:38:20', 724, 293, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1449, '2015-10-12 00:00:00', 32, '2016-01-25 06:38:20', 725, 293, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1450, '2015-10-13 00:00:00', 32, '2016-01-25 06:38:20', 725, 293, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1451, '2015-10-14 00:00:00', 32, '2016-01-25 06:38:20', 726, 4, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1452, '2015-10-15 00:00:00', 32, '2016-01-25 06:38:20', 726, 293, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1453, '2015-10-16 00:00:00', 32, '2016-01-25 06:38:20', 727, 294, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1454, '2015-10-17 00:00:00', 32, '2016-01-25 06:38:20', 727, 294, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1455, '2015-10-18 00:00:00', 32, '2016-01-25 06:38:20', 728, 294, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1456, '2015-10-19 00:00:00', 32, '2016-01-25 06:38:20', 728, 294, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1457, '2015-10-20 00:00:00', 32, '2016-01-25 06:38:20', 729, 294, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1458, '2015-10-21 00:00:00', 32, '2016-01-25 06:38:20', 729, 295, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1459, '2015-10-22 00:00:00', 32, '2016-01-25 06:38:20', 730, 1, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1460, '2015-10-23 00:00:00', 32, '2016-01-25 06:38:20', 730, 295, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1461, '2015-10-24 00:00:00', 32, '2016-01-25 06:38:20', 731, 295, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1462, '2015-10-25 00:00:00', 32, '2016-01-25 06:38:20', 731, 295, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1463, '2015-10-26 00:00:00', 32, '2016-01-25 06:38:20', 732, 296, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1464, '2015-10-27 00:00:00', 32, '2016-01-25 06:38:20', 732, 296, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1465, '2015-10-28 00:00:00', 32, '2016-01-25 06:38:20', 733, 296, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1466, '2015-10-29 00:00:00', 32, '2016-01-25 06:38:20', 2, 3, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1467, '2015-10-30 00:00:00', 32, '2016-01-25 06:38:20', 734, 296, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1468, '2015-10-31 00:00:00', 32, '2016-01-25 06:38:20', 734, 297, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1469, '2015-11-01 00:00:00', 32, '2016-01-25 06:38:20', 735, 297, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1470, '2015-11-02 00:00:00', 32, '2016-01-25 06:38:20', 735, 297, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1471, '2015-11-03 00:00:00', 32, '2016-01-25 06:38:20', 1, 297, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1472, '2015-11-04 00:00:00', 32, '2016-01-25 06:38:20', 736, 1, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1473, '2015-11-05 00:00:00', 32, '2016-01-25 06:38:20', 737, 298, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1474, '2015-11-06 00:00:00', 32, '2016-01-25 06:38:20', 737, 298, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1475, '2015-11-07 00:00:00', 33, '2016-01-25 06:38:20', 738, 298, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1476, '2015-11-08 00:00:00', 33, '2016-01-25 06:38:20', 738, 298, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1477, '2015-11-09 00:00:00', 33, '2016-01-25 06:38:20', 1, 298, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1478, '2015-11-10 00:00:00', 33, '2016-01-25 06:38:20', 739, 299, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1479, '2015-11-11 00:00:00', 33, '2016-01-25 06:38:20', 740, 299, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1480, '2015-11-12 00:00:00', 33, '2016-01-25 06:38:20', 740, 299, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1481, '2015-11-13 00:00:00', 33, '2016-01-25 06:38:20', 741, 299, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1482, '2015-11-14 00:00:00', 33, '2016-01-25 06:38:20', 741, 299, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1483, '2015-11-15 00:00:00', 33, '2016-01-25 06:38:20', 742, 300, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1484, '2015-11-16 00:00:00', 33, '2016-01-25 06:38:20', 742, 300, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1485, '2015-11-17 00:00:00', 33, '2016-01-25 06:38:20', 743, 300, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1486, '2015-11-18 00:00:00', 33, '2016-01-25 06:38:20', 743, 300, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1487, '2015-11-19 00:00:00', 33, '2016-01-25 06:38:20', 744, 300, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1488, '2015-11-20 00:00:00', 33, '2016-01-25 06:38:20', 744, 301, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1489, '2015-11-21 00:00:00', 33, '2016-01-25 06:38:20', 745, 301, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1490, '2015-11-22 00:00:00', 33, '2016-01-25 06:38:20', 745, 301, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1491, '2015-11-23 00:00:00', 33, '2016-01-25 06:38:20', 746, 301, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1492, '2015-11-24 00:00:00', 33, '2016-01-25 06:38:20', 746, 301, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1493, '2015-11-25 00:00:00', 33, '2016-01-25 06:38:20', 747, 302, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1494, '2015-11-26 00:00:00', 33, '2016-01-25 06:38:20', 747, 302, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1495, '2015-11-27 00:00:00', 33, '2016-01-25 06:38:20', 748, 302, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1496, '2015-11-28 00:00:00', 33, '2016-01-25 06:38:20', 748, 302, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1497, '2015-11-29 00:00:00', 33, '2016-01-25 06:38:20', 749, 302, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1498, '2015-11-30 00:00:00', 33, '2016-01-25 06:38:20', 749, 303, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1499, '2015-12-01 00:00:00', 33, '2016-01-25 06:38:20', 750, 303, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1500, '2015-12-02 00:00:00', 33, '2016-01-25 06:38:20', 750, 303, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1501, '2015-12-03 00:00:00', 33, '2016-01-25 06:38:20', 751, 303, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1502, '2015-12-04 00:00:00', 33, '2016-01-25 06:38:20', 751, 303, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1503, '2015-12-05 00:00:00', 33, '2016-01-25 06:38:20', 752, 304, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1504, '2015-12-06 00:00:00', 33, '2016-01-25 06:38:20', 752, 304, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1505, '2015-12-07 00:00:00', 33, '2016-01-25 06:38:20', 753, 304, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1506, '2015-12-08 00:00:00', 33, '2016-01-25 06:38:20', 753, 304, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1507, '2015-12-09 00:00:00', 33, '2016-01-25 06:38:20', 754, 304, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1508, '2015-12-10 00:00:00', 33, '2016-01-25 06:38:20', 754, 305, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1509, '2015-12-11 00:00:00', 33, '2016-01-25 06:38:20', 755, 305, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1510, '2015-12-12 00:00:00', 33, '2016-01-25 06:38:20', 755, 305, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1511, '2015-12-13 00:00:00', 33, '2016-01-25 06:38:20', 756, 305, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1512, '2015-12-14 00:00:00', 33, '2016-01-25 06:38:20', 756, 305, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1513, '2015-12-15 00:00:00', 33, '2016-01-25 06:38:20', 757, 306, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1514, '2015-12-16 00:00:00', 33, '2016-01-25 06:38:20', 757, 306, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1515, '2015-12-17 00:00:00', 33, '2016-01-25 06:38:20', 758, 306, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1516, '2015-12-18 00:00:00', 33, '2016-01-25 06:38:20', 758, 306, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1517, '2015-12-19 00:00:00', 33, '2016-01-25 06:38:20', 759, 306, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1518, '2015-12-20 00:00:00', 33, '2016-01-25 06:38:20', 759, 307, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1519, '2015-12-21 00:00:00', 33, '2016-01-25 06:38:20', 760, 307, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1520, '2015-12-22 00:00:00', 33, '2016-01-25 06:38:20', 760, 307, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1521, '2015-12-23 00:00:00', 33, '2016-01-25 06:38:20', 761, 307, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1522, '2015-12-24 00:00:00', 33, '2016-01-25 06:38:20', 761, 307, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1523, '2015-12-25 00:00:00', 33, '2016-01-25 06:38:20', 762, 308, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1524, '2015-12-26 00:00:00', 33, '2016-01-25 06:38:20', 762, 308, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1525, '2015-12-27 00:00:00', 34, '2016-01-25 06:38:20', 763, 308, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1526, '2015-12-28 00:00:00', 34, '2016-01-25 06:38:20', 763, 308, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1527, '2015-12-29 00:00:00', 34, '2016-01-25 06:38:20', 764, 308, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1528, '2015-12-30 00:00:00', 34, '2016-01-25 06:38:20', 764, 309, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1529, '2015-12-31 00:00:00', 34, '2016-01-25 06:38:20', 765, 309, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1554, '2016-01-01 00:00:00', 34, '2016-02-02 08:58:31', 777, 314, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1555, '2016-01-02 00:00:00', 34, '2016-02-02 08:58:31', 778, 314, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1556, '2016-01-03 00:00:00', 34, '2016-02-02 08:58:31', 778, 314, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1557, '2016-01-04 00:00:00', 34, '2016-02-02 08:58:31', 779, 314, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1558, '2016-01-05 00:00:00', 34, '2016-02-02 08:58:31', 779, 315, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1559, '2016-01-06 00:00:00', 34, '2016-02-02 08:58:31', 780, 315, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1560, '2016-01-07 00:00:00', 34, '2016-02-02 08:58:31', 780, 315, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1561, '2016-01-08 00:00:00', 34, '2016-02-02 08:58:31', 781, 315, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1562, '2016-01-09 00:00:00', 34, '2016-02-02 08:58:31', 781, 315, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1563, '2016-01-10 00:00:00', 34, '2016-02-02 08:58:31', 782, 316, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1564, '2016-01-11 00:00:00', 34, '2016-02-02 08:58:31', 782, 316, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1565, '2016-01-12 00:00:00', 34, '2016-02-02 08:58:31', 783, 316, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1566, '2016-01-13 00:00:00', 34, '2016-02-02 08:58:31', 783, 316, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1567, '2016-01-14 00:00:00', 34, '2016-02-02 08:58:31', 784, 316, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1568, '2016-01-15 00:00:00', 34, '2016-02-02 08:58:31', 784, 317, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1569, '2016-01-16 00:00:00', 34, '2016-02-02 08:58:31', 785, 317, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1570, '2016-01-17 00:00:00', 34, '2016-02-02 08:58:31', 785, 317, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1571, '2016-01-18 00:00:00', 34, '2016-02-02 08:58:31', 786, 317, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1572, '2016-01-19 00:00:00', 34, '2016-02-02 08:58:31', 786, 317, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1573, '2016-01-20 00:00:00', 2, '2016-02-02 08:58:31', 787, 318, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1574, '2016-01-21 00:00:00', 2, '2016-02-02 08:58:31', 787, 318, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1575, '2016-01-22 00:00:00', 1, '2016-02-02 08:58:31', 788, 318, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1576, '2016-01-23 00:00:00', 35, '2016-02-02 08:58:31', 788, 318, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1577, '2016-01-24 00:00:00', 35, '2016-02-02 08:58:31', 789, 318, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1578, '2016-01-25 00:00:00', 1, '2016-02-02 08:58:31', 789, 319, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1579, '2016-01-26 00:00:00', 1, '2016-02-02 08:58:31', 790, 319, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1580, '2016-01-27 00:00:00', 2, '2016-02-02 08:58:31', 790, 319, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1581, '2016-01-28 00:00:00', 2, '2016-02-02 08:58:31', 791, 319, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1582, '2016-01-29 00:00:00', 2, '2016-02-02 08:58:31', 791, 319, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1583, '2016-01-30 00:00:00', 4, '2016-02-02 08:58:31', 2, 2, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1584, '2016-01-31 00:00:00', 35, '2016-02-02 08:58:31', 792, 320, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1586, '2016-02-01 00:00:00', 4, '2016-02-25 10:54:34', 793, 3, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1587, '2016-02-02 00:00:00', 2, '2016-02-25 10:54:34', 794, 1, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1588, '2016-02-03 00:00:00', 1, '2016-02-25 10:54:34', 794, 4, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1589, '2016-02-04 00:00:00', 35, '2016-02-25 10:54:34', 795, 321, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1590, '2016-02-05 00:00:00', 35, '2016-02-25 10:54:34', 795, 321, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1591, '2016-02-06 00:00:00', 35, '2016-02-25 10:54:34', 796, 321, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1592, '2016-02-07 00:00:00', 35, '2016-02-25 10:54:34', 796, 321, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1593, '2016-02-08 00:00:00', 35, '2016-02-25 10:54:34', 797, 322, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1594, '2016-02-09 00:00:00', 35, '2016-02-25 10:54:34', 797, 322, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1595, '2016-02-10 00:00:00', 35, '2016-02-25 10:54:34', 798, 322, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1596, '2016-02-11 00:00:00', 35, '2016-02-25 10:54:34', 798, 322, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1597, '2016-02-12 00:00:00', 35, '2016-02-25 10:54:34', 799, 322, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1598, '2016-02-13 00:00:00', 35, '2016-02-25 10:54:34', 799, 323, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1599, '2016-02-14 00:00:00', 35, '2016-02-25 10:54:34', 800, 323, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1600, '2016-02-15 00:00:00', 35, '2016-02-25 10:54:34', 800, 323, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1601, '2016-02-16 00:00:00', 35, '2016-02-25 10:54:34', 801, 323, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1602, '2016-02-17 00:00:00', 35, '2016-02-25 10:54:34', 801, 323, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1603, '2016-02-18 00:00:00', 23, '2016-02-25 10:54:34', 802, 324, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1604, '2016-02-19 00:00:00', 2, '2016-02-25 10:54:34', 802, 324, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1605, '2016-02-20 00:00:00', 56, '2016-02-25 10:54:34', 803, 324, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1606, '2016-02-21 00:00:00', 35, '2016-02-25 10:54:34', 803, 324, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1607, '2016-02-22 00:00:00', 35, '2016-02-25 10:54:34', 804, 324, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1608, '2016-02-23 00:00:00', 35, '2016-02-25 10:54:34', 804, 325, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1609, '2016-02-24 00:00:00', 1, '2016-02-25 10:54:34', 805, 3, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1610, '2017-07-06 00:00:00', 0, '2017-11-03 14:03:48', 0, 0, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1611, '2017-07-07 00:00:00', 0, '2017-11-03 14:03:48', 0, 0, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1612, '2017-07-08 00:00:00', 0, '2017-11-03 14:03:48', 0, 0, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1613, '2017-07-09 00:00:00', 0, '2017-11-03 14:03:48', 0, 0, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1614, '2017-07-10 00:00:00', 0, '2017-11-03 14:03:48', 0, 0, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1615, '2017-07-11 00:00:00', 0, '2017-11-03 14:03:48', 0, 0, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1616, '2017-07-12 00:00:00', 0, '2017-11-03 14:03:48', 0, 0, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1617, '2017-07-13 00:00:00', 0, '2017-11-03 14:03:48', 0, 0, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1618, '2017-07-14 00:00:00', 0, '2017-11-03 14:03:48', 0, 0, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1619, '2017-07-15 00:00:00', 0, '2017-11-03 14:03:48', 0, 0, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1620, '2017-07-16 00:00:00', 0, '2017-11-03 14:03:48', 0, 0, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1621, '2017-07-17 00:00:00', 0, '2017-11-03 14:03:48', 0, 0, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1622, '2017-07-18 00:00:00', 0, '2017-11-03 14:03:48', 0, 0, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1623, '2017-07-19 00:00:00', 0, '2017-11-03 14:03:48', 0, 0, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1624, '2017-07-20 00:00:00', 0, '2017-11-03 14:03:48', 0, 0, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1625, '2017-07-21 00:00:00', 0, '2017-11-03 14:03:48', 0, 0, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1626, '2017-07-22 00:00:00', 0, '2017-11-03 14:03:48', 0, 0, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1627, '2017-07-23 00:00:00', 0, '2017-11-03 14:03:48', 0, 0, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1628, '2017-07-24 00:00:00', 0, '2017-11-03 14:03:48', 0, 0, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1629, '2017-07-25 00:00:00', 0, '2017-11-03 14:03:48', 0, 0, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1630, '2017-07-26 00:00:00', 0, '2017-11-03 14:03:48', 0, 0, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1631, '2017-07-27 00:00:00', 0, '2017-11-03 14:03:48', 0, 0, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1632, '2017-07-28 00:00:00', 0, '2017-11-03 14:03:48', 0, 0, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1633, '2017-07-29 00:00:00', 0, '2017-11-03 14:03:48', 0, 0, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1634, '2017-07-30 00:00:00', 0, '2017-11-03 14:03:48', 0, 0, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1635, '2017-07-31 00:00:00', 0, '2017-11-03 14:03:48', 0, 0, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1636, '2017-08-01 00:00:00', 0, '2017-11-03 14:03:48', 0, 0, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1637, '2017-08-02 00:00:00', 0, '2017-11-03 14:03:48', 0, 0, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1638, '2017-08-03 00:00:00', 0, '2017-11-03 14:03:48', 0, 0, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1639, '2017-08-04 00:00:00', 0, '2017-11-03 14:03:48', 0, 0, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1640, '2017-08-05 00:00:00', 0, '2017-11-03 14:03:48', 0, 0, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1641, '2017-08-06 00:00:00', 0, '2017-11-03 14:03:49', 0, 0, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1642, '2017-08-07 00:00:00', 0, '2017-11-03 14:03:49', 0, 0, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1643, '2017-08-08 00:00:00', 0, '2017-11-03 14:03:49', 0, 0, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1644, '2017-08-09 00:00:00', 0, '2017-11-03 14:03:49', 0, 0, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1645, '2017-08-10 00:00:00', 0, '2017-11-03 14:03:49', 0, 0, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1646, '2017-08-11 00:00:00', 0, '2017-11-03 14:03:49', 0, 0, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1647, '2017-08-12 00:00:00', 0, '2017-11-03 14:03:49', 0, 0, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1648, '2017-08-13 00:00:00', 0, '2017-11-03 14:03:49', 0, 0, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1649, '2017-08-14 00:00:00', 0, '2017-11-03 14:03:49', 0, 0, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1650, '2017-08-15 00:00:00', 0, '2017-11-03 14:03:49', 0, 0, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1651, '2017-08-16 00:00:00', 0, '2017-11-03 14:03:49', 0, 0, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1652, '2017-08-17 00:00:00', 0, '2017-11-03 14:03:49', 0, 0, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1653, '2017-08-18 00:00:00', 0, '2017-11-03 14:03:49', 0, 0, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1654, '2017-08-19 00:00:00', 0, '2017-11-03 14:03:49', 0, 0, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1655, '2017-08-20 00:00:00', 0, '2017-11-03 14:03:49', 0, 0, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1656, '2017-08-21 00:00:00', 0, '2017-11-03 14:03:49', 0, 0, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1657, '2017-08-22 00:00:00', 0, '2017-11-03 14:03:49', 0, 0, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1658, '2017-08-23 00:00:00', 0, '2017-11-03 14:03:49', 0, 0, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1659, '2017-08-24 00:00:00', 0, '2017-11-03 14:03:49', 0, 0, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1660, '2017-08-25 00:00:00', 0, '2017-11-03 14:03:49', 0, 0, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1661, '2017-08-26 00:00:00', 0, '2017-11-03 14:03:49', 0, 0, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1662, '2017-08-27 00:00:00', 0, '2017-11-03 14:03:49', 0, 0, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1663, '2017-08-28 00:00:00', 0, '2017-11-03 14:03:49', 0, 0, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1664, '2017-08-29 00:00:00', 0, '2017-11-03 14:03:49', 0, 0, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1665, '2017-08-30 00:00:00', 0, '2017-11-03 14:03:49', 0, 0, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1666, '2017-08-31 00:00:00', 0, '2017-11-03 14:03:49', 0, 0, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1667, '2017-09-01 00:00:00', 0, '2017-11-03 14:03:49', 0, 0, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1668, '2017-09-02 00:00:00', 0, '2017-11-03 14:03:49', 0, 0, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1669, '2017-09-03 00:00:00', 0, '2017-11-03 14:03:49', 0, 0, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1670, '2017-09-04 00:00:00', 0, '2017-11-03 14:03:49', 0, 0, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1671, '2017-09-05 00:00:00', 0, '2017-11-03 14:03:49', 0, 0, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1672, '2017-09-06 00:00:00', 0, '2017-11-03 14:03:49', 0, 0, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1673, '2017-09-07 00:00:00', 0, '2017-11-03 14:03:49', 0, 0, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1674, '2017-09-08 00:00:00', 0, '2017-11-03 14:03:49', 0, 0, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1675, '2017-09-09 00:00:00', 0, '2017-11-03 14:03:49', 0, 0, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1676, '2017-09-10 00:00:00', 0, '2017-11-03 14:03:49', 0, 0, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1677, '2017-09-11 00:00:00', 0, '2017-11-03 14:03:49', 0, 0, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1678, '2017-09-12 00:00:00', 0, '2017-11-03 14:03:49', 0, 0, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1679, '2017-09-13 00:00:00', 0, '2017-11-03 14:03:49', 0, 0, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1680, '2017-09-14 00:00:00', 0, '2017-11-03 14:03:49', 0, 0, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1681, '2017-09-15 00:00:00', 0, '2017-11-03 14:03:49', 0, 0, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1682, '2017-09-16 00:00:00', 0, '2017-11-03 14:03:49', 0, 0, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1683, '2017-09-17 00:00:00', 0, '2017-11-03 14:03:49', 0, 0, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1684, '2017-09-18 00:00:00', 0, '2017-11-03 14:03:49', 0, 0, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1685, '2017-09-19 00:00:00', 0, '2017-11-03 14:03:49', 0, 0, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1686, '2017-09-20 00:00:00', 0, '2017-11-03 14:03:49', 0, 0, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1687, '2017-09-21 00:00:00', 0, '2017-11-03 14:03:49', 0, 0, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1688, '2017-09-22 00:00:00', 0, '2017-11-03 14:03:49', 0, 0, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1689, '2017-09-23 00:00:00', 0, '2017-11-03 14:03:49', 0, 0, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1690, '2017-09-24 00:00:00', 0, '2017-11-03 14:03:49', 0, 0, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1691, '2017-09-25 00:00:00', 0, '2017-11-03 14:03:49', 0, 0, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1692, '2017-09-26 00:00:00', 0, '2017-11-03 14:03:49', 0, 0, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1693, '2017-09-27 00:00:00', 0, '2017-11-03 14:03:49', 0, 0, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1694, '2017-09-28 00:00:00', 0, '2017-11-03 14:03:49', 0, 0, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1695, '2017-09-29 00:00:00', 0, '2017-11-03 14:03:49', 0, 0, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1696, '2017-09-30 00:00:00', 0, '2017-11-03 14:03:49', 0, 0, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1697, '2017-10-01 00:00:00', 0, '2017-11-03 14:03:49', 0, 0, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1698, '2017-10-02 00:00:00', 0, '2017-11-03 14:03:49', 0, 0, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1699, '2017-10-03 00:00:00', 0, '2017-11-03 14:03:49', 0, 0, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1700, '2017-10-04 00:00:00', 0, '2017-11-03 14:03:49', 0, 0, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1701, '2017-10-05 00:00:00', 0, '2017-11-03 14:03:49', 0, 0, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1702, '2017-10-06 00:00:00', 0, '2017-11-03 14:03:49', 0, 0, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1703, '2017-10-07 00:00:00', 0, '2017-11-03 14:03:49', 0, 0, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1704, '2017-10-08 00:00:00', 0, '2017-11-03 14:03:49', 0, 0, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1705, '2017-10-09 00:00:00', 0, '2017-11-03 14:03:49', 0, 0, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1706, '2017-10-10 00:00:00', 0, '2017-11-03 14:03:49', 0, 0, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1707, '2017-10-11 00:00:00', 0, '2017-11-03 14:03:49', 0, 0, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1708, '2017-10-12 00:00:00', 0, '2017-11-03 14:03:49', 0, 0, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1709, '2017-10-13 00:00:00', 0, '2017-11-03 14:03:49', 0, 0, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1710, '2017-10-14 00:00:00', 0, '2017-11-03 14:03:49', 0, 0, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1711, '2017-10-15 00:00:00', 0, '2017-11-03 14:03:49', 0, 0, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1712, '2017-10-16 00:00:00', 0, '2017-11-03 14:03:49', 0, 0, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1713, '2017-10-17 00:00:00', 0, '2017-11-03 14:03:49', 0, 0, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1714, '2017-10-18 00:00:00', 0, '2017-11-03 14:03:49', 0, 0, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1715, '2017-10-19 00:00:00', 0, '2017-11-03 14:03:49', 0, 0, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1716, '2017-10-20 00:00:00', 0, '2017-11-03 14:03:49', 0, 0, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1717, '2017-10-21 00:00:00', 0, '2017-11-03 14:03:49', 0, 0, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1718, '2017-10-22 00:00:00', 0, '2017-11-03 14:03:49', 0, 0, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1719, '2017-10-23 00:00:00', 0, '2017-11-03 14:03:49', 0, 0, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1720, '2017-10-24 00:00:00', 0, '2017-11-03 14:03:49', 0, 0, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1721, '2017-10-25 00:00:00', 0, '2017-11-03 14:03:49', 0, 0, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1722, '2017-10-26 00:00:00', 0, '2017-11-03 14:03:49', 0, 0, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1723, '2017-10-27 00:00:00', 0, '2017-11-03 14:03:49', 0, 0, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1724, '2017-10-28 00:00:00', 0, '2017-11-03 14:03:49', 0, 0, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1725, '2017-10-29 00:00:00', 0, '2017-11-03 14:03:49', 0, 0, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1726, '2017-10-30 00:00:00', 0, '2017-11-03 14:03:49', 0, 0, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1727, '2017-10-31 00:00:00', 0, '2017-11-03 14:03:49', 0, 0, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1728, '2017-11-01 00:00:00', 0, '2017-11-03 14:03:49', 0, 0, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1729, '2017-11-02 00:00:00', 0, '2017-11-03 14:03:49', 0, 0, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1730, '2017-11-10 00:00:00', 0, '2017-11-11 00:09:57', 0, 0, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1731, '2017-11-11 00:00:00', 0, '2017-11-12 00:09:55', 0, 0, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1732, '2017-11-12 00:00:00', 0, '2017-11-13 00:09:53', 0, 0, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1733, '2017-11-22 00:00:00', 0, '2017-11-30 10:45:16', 0, 0, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1734, '2017-11-23 00:00:00', 0, '2017-11-30 10:45:16', 0, 0, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1735, '2017-11-24 00:00:00', 0, '2017-11-30 10:45:16', 0, 0, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1736, '2017-11-25 00:00:00', 0, '2017-11-30 10:45:16', 0, 0, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1737, '2017-11-26 00:00:00', 0, '2017-11-30 10:45:16', 0, 0, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1738, '2017-11-27 00:00:00', 0, '2017-11-30 10:45:16', 0, 0, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1739, '2017-11-28 00:00:00', 0, '2017-11-30 10:45:16', 0, 0, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1740, '2017-11-29 00:00:00', 0, '2017-11-30 10:45:16', 0, 0, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1741, '2017-11-30 00:00:00', 0, '2017-12-01 00:09:58', 0, 0, 16, 14);
INSERT INTO `edu_statistics_day` VALUES (1742, '2018-01-03 00:00:00', 0, '2018-01-04 08:50:57', 0, 0, 17, 15);
INSERT INTO `edu_statistics_day` VALUES (1743, '2018-01-04 00:00:00', 0, '2018-01-05 01:59:42', 0, 0, 17, 15);
INSERT INTO `edu_statistics_day` VALUES (1744, '2018-01-05 00:00:00', 0, '2018-01-06 00:10:13', 0, 0, 17, 15);
INSERT INTO `edu_statistics_day` VALUES (1745, '2018-01-06 00:00:00', 0, '2018-01-07 00:10:11', 0, 0, 17, 15);
INSERT INTO `edu_statistics_day` VALUES (1746, '2018-01-07 00:00:00', 0, '2018-01-08 00:10:10', 0, 0, 17, 15);
INSERT INTO `edu_statistics_day` VALUES (1747, '2018-01-08 00:00:00', 1, '2018-01-09 00:10:08', 0, 1, 17, 15);
INSERT INTO `edu_statistics_day` VALUES (1748, '2021-07-15 00:00:00', 0, '2021-07-16 08:30:19', 0, 0, 20, 16);
INSERT INTO `edu_statistics_day` VALUES (1749, '2021-07-16 00:00:00', 0, '2021-07-17 00:10:00', 0, 0, 20, 16);

-- ----------------------------
-- Table structure for edu_teacher
-- ----------------------------
DROP TABLE IF EXISTS `edu_teacher`;
CREATE TABLE `edu_teacher`  (
  `ID` int unsigned NOT NULL COMMENT '教师ID',
  `NAME` varchar(12) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' COMMENT '教师名称',
  `EDUCATION` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' COMMENT '教师资历,一句话说明老师',
  `CAREER` text CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '教师简介',
  `IS_STAR` tinyint(1) NOT NULL DEFAULT 0 COMMENT '头衔 1高级讲师2首席讲师',
  `PIC_PATH` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' COMMENT '图片路径',
  `STATUS` tinyint(0) NOT NULL DEFAULT 0 COMMENT '状态:0正常1删除',
  `CREATE_TIME` datetime(0) NULL DEFAULT NULL COMMENT '创建时间',
  `UPDATE_TIME` datetime(0) NULL DEFAULT NULL COMMENT '更新时间',
  `SUBJECT_ID` int(0) NULL DEFAULT 0 COMMENT '专业ID',
  `SORT` int(0) NULL DEFAULT 0 COMMENT '排序',
  PRIMARY KEY (`ID`) USING BTREE,
  INDEX `NAME`(`NAME`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 84 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '讲师' ROW_FORMAT = Compact;

-- ----------------------------
-- Records of edu_teacher
-- ----------------------------
INSERT INTO `edu_teacher` VALUES (73, '邱天十', '重庆邮电大学附属精神病院10号病人', '性格热情开朗,待人友好,为人诚实谦虚。工作勤奋,认真负责,能吃苦耐劳,尽职 尽责,有耐心。具有亲和力,平易近人,善于与人沟通', 1, '/images/upload/teacher/20190524/1558688315031.jpg', 0, '2015-03-30 17:15:57', '2019-05-24 16:58:36', 218, 0);
INSERT INTO `edu_teacher` VALUES (74, '邱天九', '重庆邮电大学附属精神病院9号病人', '中国科学院数学与系统科学研究院应用数学专业博士，研究方向为数字图像处理，中国工业与应用数学学会会员。参与全国教育科学“十五”规划重点课题“信息化进程中的教育技术发展研究”的子课题“基与课程改革的资源开发与应用”，以及全国“十五”科研规划全国重点项目“掌上型信息技术产品在教学中的运用和开发研究”的子课题“用技术学数学”。', 2, '/images/upload/teacher/20190524/1558689386614.jpg', 0, '2015-03-30 18:28:26', '2019-05-24 17:16:55', 210, 0);
INSERT INTO `edu_teacher` VALUES (75, '邱天八', '重庆邮电大学附属精神病院8号病人', '中教一级职称。讲课极具亲和力。', 1, '/images/upload/teacher/20150915/1442297969808.jpg', 1, '2015-03-31 09:20:46', '2015-09-15 14:19:30', 202, 0);
INSERT INTO `edu_teacher` VALUES (76, '邱天七', '重庆邮电大学附属精神病院7号病人', '政治学博士、管理学博士后，北京师范大学马克思主义学院副教授。多年来总结出了一套行之有效的应试技巧与答题方法，针对性和实用性极强，能帮助考生在轻松中应考，在激励的竞争中取得高分，脱颖而出。', 1, '/images/upload/teacher/20190524/1558689424823.jpg', 0, '2015-04-03 14:13:51', '2019-05-24 17:17:06', 202, 0);
INSERT INTO `edu_teacher` VALUES (77, '邱天六', '重庆邮电大学附属精神病院6号病人', '北京大学数学科学学院2008级本科生，2012年第八届学生五四奖章获得者，在数学领域取得多项国际国内奖项，学术研究成绩突出。曾被两次评为北京大学三好学生、一次评为北京大学三好标兵，获得过北京大学国家奖学金、北京大学廖凯原奖学金、北京大学星光国际一等奖学金、北京大学明德新生奖学金等。', 1, '/images/upload/teacher/20150915/1442297987091.jpg', 1, '2015-04-03 14:15:36', '2015-09-15 14:19:50', 224, 0);
INSERT INTO `edu_teacher` VALUES (78, '邱天五', '重庆邮电大学附属精神病院5号病人', '曾参与北京市及全国多项数学活动的命题和组织工作，多次带领北京队参加高中、初中、小学的各项数学竞赛，均取得优异成绩。教学活而新，能够调动学生的学习兴趣并擅长对学生进行思维点拨，对学生学习习惯的养成和非智力因素培养有独到之处，是一位深受学生喜爱的老师。', 1, '/images/upload/teacher/20150915/1442297999141.jpg', 1, '2015-04-03 14:19:28', '2015-09-15 14:20:00', 224, 0);
INSERT INTO `edu_teacher` VALUES (80, '邱天四', '重庆邮电大学附属精神病院4号病人', '因为过度用脑，胡乱联系，对某些事情的想法，普遍存在偏激、打破砂锅问到底、古怪的特点，是别人和自己以前正常时，没有出现过的，从而认为自己“很能处理事情”、“很有想法”。', 2, '/images/upload/teacher/20190524/1558688302446.jpg', 0, '2015-04-03 14:21:03', '2019-05-24 16:58:24', 221, 8);
INSERT INTO `edu_teacher` VALUES (81, '邱天三', '重庆邮电大学附属精神病院709病房3号病人', '因为睡眠和过劳，而偶尔心悸、心动过速，却怀疑发生严重的心脏病。导致极大地影响工作、生活和学习，长时间刺激之下，导致精神病症状。', 1, '/images/upload/teacher/20190524/1558688248324.jpg', 0, '2015-04-03 14:23:06', '2019-05-24 16:57:31', 209, 9);
INSERT INTO `edu_teacher` VALUES (82, '邱天二', '重庆邮电大学附属精神病院709病房2号病人', '经常有长期努力做某事的习惯、总不当地想某些事情的习惯，会不可思议地导致认为自己处理此事的能力大增。\r\n通过想法的扩散（迁移和泛化），会认为自己在其它一些涉及到生老病死、国家大事的事情方面，也很有能力。', 1, '/images/upload/teacher/20190524/1558688273387.jpg', 0, '2015-04-03 14:23:33', '2019-05-24 16:58:14', 204, 10);
INSERT INTO `edu_teacher` VALUES (83, '邱天一', '重庆邮电大学附属精神病院709病房1号病人', '709最具危险性的精神病患者，具备一定的编程能力，有幻听、幻视、幻触等感知障碍，行为特别的奇怪，比如经常自己和自己说话，或者与根本不存在的人对骂，甚至总怀疑有人要迫害自己，有被害妄想症；如果精神病严重时，智力也会出现障碍，两眼无神，变得痴呆，记忆力减退，思维错乱', 1, '/images/upload/teacher/20190524/1558688258329.jpg', 0, '2015-04-03 14:32:19', '2019-05-24 16:57:40', 224, 20);

-- ----------------------------
-- Table structure for edu_trxorder_detail
-- ----------------------------
DROP TABLE IF EXISTS `edu_trxorder_detail`;
CREATE TABLE `edu_trxorder_detail`  (
  `id` int unsigned NOT NULL,
  `user_id` int(0) NOT NULL COMMENT '用户id',
  `course_id` int unsigned NOT NULL COMMENT '相关联的课程id/套餐id/会员商品 id（前台快照）',
  `trxorder_id` int(0) NOT NULL DEFAULT 0 COMMENT '交易订单id',
  `membertype` tinyint(0) NULL DEFAULT 0 COMMENT '会员观看类型（前台快照）',
  `losetype` int(0) NOT NULL DEFAULT 0 COMMENT '有效期类型（前台快照）',
  `lose_abs_time` datetime(0) NULL DEFAULT NULL COMMENT '订单过期时间段（前台快照）',
  `lose_time` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '订单过期时间点（前台快照）',
  `beginTime` datetime(0) NULL DEFAULT NULL COMMENT '商品开始时间',
  `auth_time` datetime(0) NOT NULL COMMENT '商品过期时间',
  `create_time` datetime(0) NOT NULL COMMENT '下单时间',
  `pay_time` datetime(0) NULL DEFAULT NULL COMMENT '支付成功时间',
  `source_price` decimal(10, 2) NOT NULL DEFAULT 0.00 COMMENT '原价格（前台快照）',
  `coupon_price` decimal(10, 2) NOT NULL DEFAULT 0.00 COMMENT '优惠价格',
  `current_price` decimal(10, 2) NOT NULL DEFAULT 0.00 COMMENT '销售价格（前台快照）',
  `course_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' COMMENT '课程名称（前台goods快照）',
  `auth_status` char(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' COMMENT '课程状态（init 未支付，success 成功，refund 退款，closed，losed,cancel 删除,delete(个人删除课程)）',
  `request_id` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' COMMENT '订单请求号',
  `description` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' COMMENT '描述',
  `version` int unsigned NOT NULL COMMENT '乐观锁版本号',
  `last_update_time` datetime(0) NOT NULL COMMENT '最后更新时间',
  `remind_status` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT 'init' COMMENT '过期是否提醒 init 未提醒 already 已提醒',
  `del_status` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `trxorderType` char(15) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '流水类型（COURSE课程、MEMBER会员 ACCOUNT充值）',
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `user_id`(`user_id`) USING BTREE,
  INDEX `trxorder_id`(`trxorder_id`) USING BTREE,
  INDEX `idx_request_id`(`request_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 144 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '流水表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of edu_trxorder_detail
-- ----------------------------
INSERT INTO `edu_trxorder_detail` VALUES (1, 7, 82, 1, NULL, 1, NULL, '90', '2017-06-20 15:31:43', '2017-09-18 23:59:59', '2017-06-20 15:31:43', '2017-06-20 15:31:43', 0.01, 0.00, 0.01, '直播-企业人力资源管理师三级教程全集', 'SUCCESS', '720170620153143279', '', 2, '2017-06-20 15:31:44', 'init', NULL, 'COURSE');
INSERT INTO `edu_trxorder_detail` VALUES (2, 7, 90, 2, NULL, 1, NULL, '321', '2017-06-20 15:32:16', '2018-05-07 23:59:59', '2017-06-20 15:32:16', '2017-06-20 15:32:16', 0.01, 0.00, 0.01, '直播-机电工程管理与实务', 'SUCCESS', '720170620153216366', '', 2, '2017-06-20 15:32:17', 'init', NULL, 'COURSE');
INSERT INTO `edu_trxorder_detail` VALUES (3, 7, 159, 3, NULL, 1, NULL, '365', '2017-06-20 15:35:34', '2018-06-20 23:59:59', '2017-06-20 15:35:34', '2017-06-20 15:35:34', 0.00, 0.00, 0.10, '基础心理学技能与咨询', 'SUCCESS', '720170620153534302', '', 2, '2017-06-20 15:35:37', 'init', NULL, 'COURSE');
INSERT INTO `edu_trxorder_detail` VALUES (4, 7, 159, 4, NULL, 1, NULL, '365', NULL, '2018-06-20 16:25:16', '2017-06-20 16:25:16', '2017-06-20 16:25:16', 0.00, 0.00, 0.10, '基础心理学技能与咨询', 'SUCCESS', '720170620162516881', '', 1, '2017-06-20 16:25:16', 'init', NULL, 'COURSE');
INSERT INTO `edu_trxorder_detail` VALUES (5, 7, 9, 5, NULL, 1, NULL, '1', '2017-06-20 19:09:47', '2017-07-20 23:59:59', '2017-06-20 19:09:47', '2017-06-20 19:09:47', 0.01, 0.00, 0.01, '黄金会员一个月', 'SUCCESS', '720170620190947650', '', 2, '2017-06-20 19:09:48', 'init', NULL, 'MEMBER');
INSERT INTO `edu_trxorder_detail` VALUES (6, 1394, 37, 6, NULL, 1, NULL, '90', NULL, '2017-09-20 10:00:41', '2017-06-22 10:00:41', NULL, 168.00, 0.00, 88.00, '技术开发套餐', 'INIT', '139420170622100041471', '', 1, '2017-06-22 10:00:41', 'init', NULL, 'COURSE');
INSERT INTO `edu_trxorder_detail` VALUES (7, 1394, 37, 7, NULL, 1, NULL, '90', NULL, '2017-09-20 10:00:50', '2017-06-22 10:01:10', NULL, 168.00, 0.00, 88.00, '技术开发套餐', 'INIT', '139420170622100050602', '', 1, '2017-06-22 10:00:50', 'init', NULL, 'COURSE');
INSERT INTO `edu_trxorder_detail` VALUES (8, 1394, 37, 8, NULL, 1, NULL, '90', NULL, '2017-09-20 10:10:45', '2017-06-22 10:10:45', NULL, 168.00, 0.00, 88.00, '技术开发套餐', 'INIT', '139420170622101045510', '', 1, '2017-06-22 10:10:45', 'init', NULL, 'COURSE');
INSERT INTO `edu_trxorder_detail` VALUES (9, 1394, 37, 9, NULL, 1, NULL, '90', NULL, '2017-09-20 10:10:47', '2017-06-22 10:10:47', NULL, 168.00, 0.00, 88.00, '技术开发套餐', 'INIT', '139420170622101047501', '', 1, '2017-06-22 10:10:47', 'init', NULL, 'COURSE');
INSERT INTO `edu_trxorder_detail` VALUES (10, 1394, 37, 10, NULL, 1, NULL, '90', NULL, '2017-09-20 10:20:11', '2017-06-22 10:20:11', NULL, 168.00, 0.00, 88.00, '技术开发套餐', 'INIT', '139420170622102011441', '', 1, '2017-06-22 10:20:11', 'init', NULL, 'COURSE');
INSERT INTO `edu_trxorder_detail` VALUES (11, 1394, 66, 11, NULL, 1, NULL, '365', NULL, '2018-06-22 10:28:04', '2017-06-22 10:28:04', NULL, 0.01, 0.00, 0.01, '基础心理学', 'INIT', '139420170622102804689', '', 1, '2017-06-22 10:28:04', 'init', NULL, 'COURSE');
INSERT INTO `edu_trxorder_detail` VALUES (12, 1394, 37, 12, NULL, 1, NULL, '90', NULL, '2017-09-20 10:34:39', '2017-06-22 10:34:39', NULL, 168.00, 0.00, 88.00, '技术开发套餐', 'INIT', '139420170622103439669', '', 1, '2017-06-22 10:34:39', 'init', NULL, 'COURSE');
INSERT INTO `edu_trxorder_detail` VALUES (13, 1394, 66, 13, NULL, 1, NULL, '365', NULL, '2018-06-22 10:36:05', '2017-06-22 10:36:05', NULL, 0.01, 0.00, 0.01, '基础心理学', 'INIT', '139420170622103605668', '', 1, '2017-06-22 10:36:05', 'init', NULL, 'COURSE');
INSERT INTO `edu_trxorder_detail` VALUES (14, 7, 48, 14, NULL, 1, NULL, '365', '2017-06-22 10:39:44', '2018-06-22 23:59:59', '2017-06-22 10:39:43', '2017-06-22 10:39:44', 0.01, 0.00, 0.01, '企业人力资源管理师一级押题串讲学习班', 'SUCCESS', '720170622103943647', '', 2, '2017-06-22 10:39:46', 'init', NULL, 'COURSE');
INSERT INTO `edu_trxorder_detail` VALUES (15, 1394, 66, 15, NULL, 1, NULL, '365', NULL, '2018-06-22 10:44:37', '2017-06-22 10:44:37', NULL, 0.01, 0.00, 0.01, '基础心理学', 'INIT', '139420170622104437113', '', 1, '2017-06-22 10:44:37', 'init', NULL, 'COURSE');
INSERT INTO `edu_trxorder_detail` VALUES (16, 1394, 66, 16, NULL, 1, NULL, '365', NULL, '2018-06-22 11:16:14', '2017-06-22 11:16:14', NULL, 0.01, 0.00, 0.01, '基础心理学', 'INIT', '139420170622111614480', '', 1, '2017-06-22 11:16:14', 'init', NULL, 'COURSE');
INSERT INTO `edu_trxorder_detail` VALUES (17, 1394, 66, 17, NULL, 1, NULL, '365', NULL, '2018-06-22 11:17:08', '2017-06-22 11:17:08', NULL, 0.01, 0.00, 0.01, '基础心理学', 'INIT', '139420170622111708143', '', 1, '2017-06-22 11:17:08', 'init', NULL, 'COURSE');
INSERT INTO `edu_trxorder_detail` VALUES (18, 1394, 66, 18, NULL, 1, NULL, '365', NULL, '2018-06-22 11:17:18', '2017-06-22 11:17:18', NULL, 0.01, 0.00, 0.01, '基础心理学', 'INIT', '139420170622111718284', '', 1, '2017-06-22 11:17:18', 'init', NULL, 'COURSE');
INSERT INTO `edu_trxorder_detail` VALUES (19, 1394, 66, 19, NULL, 1, NULL, '365', NULL, '2018-06-22 11:23:24', '2017-06-22 11:23:24', NULL, 0.01, 0.00, 0.01, '基础心理学', 'INIT', '139420170622112324167', '', 1, '2017-06-22 11:23:24', 'init', NULL, 'COURSE');
INSERT INTO `edu_trxorder_detail` VALUES (20, 1394, 66, 23, NULL, 1, NULL, '365', NULL, '2018-06-22 11:23:27', '2017-06-22 11:23:28', NULL, 0.01, 0.00, 0.01, '基础心理学', 'INIT', '139420170622112327392', '', 1, '2017-06-22 11:23:27', 'init', NULL, 'COURSE');
INSERT INTO `edu_trxorder_detail` VALUES (21, 1394, 66, 22, NULL, 1, NULL, '365', NULL, '2018-06-22 11:23:27', '2017-06-22 11:23:28', NULL, 0.01, 0.00, 0.01, '基础心理学', 'INIT', '139420170622112327361', '', 1, '2017-06-22 11:23:27', 'init', NULL, 'COURSE');
INSERT INTO `edu_trxorder_detail` VALUES (22, 1394, 66, 20, NULL, 1, NULL, '365', NULL, '2018-06-22 11:23:27', '2017-06-22 11:23:28', NULL, 0.01, 0.00, 0.01, '基础心理学', 'INIT', '139420170622112327377', '', 1, '2017-06-22 11:23:27', 'init', NULL, 'COURSE');
INSERT INTO `edu_trxorder_detail` VALUES (23, 1394, 66, 21, NULL, 1, NULL, '365', NULL, '2018-06-22 11:23:27', '2017-06-22 11:23:28', NULL, 0.01, 0.00, 0.01, '基础心理学', 'INIT', '139420170622112327377', '', 1, '2017-06-22 11:23:27', 'init', NULL, 'COURSE');
INSERT INTO `edu_trxorder_detail` VALUES (24, 1394, 66, 24, NULL, 1, NULL, '365', NULL, '2018-06-22 11:23:31', '2017-06-22 11:23:31', NULL, 0.01, 0.00, 0.01, '基础心理学', 'INIT', '139420170622112331531', '', 1, '2017-06-22 11:23:31', 'init', NULL, 'COURSE');
INSERT INTO `edu_trxorder_detail` VALUES (25, 1394, 37, 25, NULL, 1, NULL, '90', NULL, '2017-09-20 11:41:17', '2017-06-22 11:41:17', NULL, 168.00, 0.00, 88.00, '技术开发套餐', 'INIT', '139420170622114117685', '', 1, '2017-06-22 11:41:17', 'init', NULL, 'COURSE');
INSERT INTO `edu_trxorder_detail` VALUES (26, 9, 39, 26, NULL, 1, NULL, '365', NULL, '2018-06-22 12:48:58', '2017-06-22 12:48:58', NULL, 0.01, 0.00, 0.01, '会计基础视频教程全套', 'INIT', '920170622124858882', '', 1, '2017-06-22 12:48:58', 'init', NULL, 'COURSE');
INSERT INTO `edu_trxorder_detail` VALUES (27, 9, 39, 27, NULL, 1, NULL, '365', NULL, '2018-06-22 13:01:41', '2017-06-22 13:01:41', NULL, 0.01, 0.00, 0.01, '会计基础视频教程全套', 'INIT', '920170622130141201', '', 1, '2017-06-22 13:01:41', 'init', NULL, 'COURSE');
INSERT INTO `edu_trxorder_detail` VALUES (28, 9, 46, 28, NULL, 1, NULL, '365', NULL, '2018-06-22 13:54:52', '2017-06-22 13:54:52', NULL, 0.01, 0.00, 0.01, '企业人力资源管理师二级押题串讲学习班', 'INIT', '920170622135452500', '', 1, '2017-06-22 13:54:52', 'init', NULL, 'COURSE');
INSERT INTO `edu_trxorder_detail` VALUES (29, 9, 46, 29, NULL, 1, NULL, '365', NULL, '2018-06-22 13:56:00', '2017-06-22 13:56:00', NULL, 0.01, 0.00, 0.01, '企业人力资源管理师二级押题串讲学习班', 'INIT', '920170622135600290', '', 1, '2017-06-22 13:56:00', 'init', NULL, 'COURSE');
INSERT INTO `edu_trxorder_detail` VALUES (30, 9, 46, 30, NULL, 1, NULL, '365', NULL, '2018-06-22 13:58:21', '2017-06-22 13:58:21', NULL, 0.01, 0.00, 0.01, '企业人力资源管理师二级押题串讲学习班', 'INIT', '920170622135821032', '', 1, '2017-06-22 13:58:21', 'init', NULL, 'COURSE');
INSERT INTO `edu_trxorder_detail` VALUES (31, 9, 46, 31, NULL, 1, NULL, '365', NULL, '2018-06-22 13:59:04', '2017-06-22 13:59:04', NULL, 0.01, 0.00, 0.01, '企业人力资源管理师二级押题串讲学习班', 'INIT', '920170622135904259', '', 1, '2017-06-22 13:59:04', 'init', NULL, 'COURSE');
INSERT INTO `edu_trxorder_detail` VALUES (32, 9, 46, 32, NULL, 1, NULL, '365', NULL, '2018-06-22 13:59:50', '2017-06-22 13:59:50', NULL, 0.01, 0.00, 0.01, '企业人力资源管理师二级押题串讲学习班', 'INIT', '920170622135950894', '', 1, '2017-06-22 13:59:50', 'init', NULL, 'COURSE');
INSERT INTO `edu_trxorder_detail` VALUES (33, 1394, 66, 33, NULL, 1, NULL, '365', NULL, '2018-06-22 14:36:22', '2017-06-22 14:36:23', NULL, 0.01, 0.00, 0.01, '基础心理学', 'INIT', '139420170622143622864', '', 1, '2017-06-22 14:36:22', 'init', NULL, 'COURSE');
INSERT INTO `edu_trxorder_detail` VALUES (34, 9, 46, 34, NULL, 1, NULL, '365', NULL, '2018-06-22 14:38:15', '2017-06-22 14:38:15', NULL, 0.01, 0.00, 0.01, '企业人力资源管理师二级押题串讲学习班', 'INIT', '920170622143815677', '', 1, '2017-06-22 14:38:15', 'init', NULL, 'COURSE');
INSERT INTO `edu_trxorder_detail` VALUES (35, 1394, 66, 35, NULL, 1, NULL, '365', NULL, '2018-06-22 14:40:27', '2017-06-22 14:40:27', NULL, 0.01, 0.00, 0.01, '基础心理学', 'INIT', '139420170622144027801', '', 1, '2017-06-22 14:40:27', 'init', NULL, 'COURSE');
INSERT INTO `edu_trxorder_detail` VALUES (36, 1394, 66, 36, NULL, 1, NULL, '365', NULL, '2018-06-22 14:52:12', '2017-06-22 14:52:12', NULL, 0.01, 0.00, 0.01, '基础心理学', 'INIT', '139420170622145212167', '', 1, '2017-06-22 14:52:12', 'init', NULL, 'COURSE');
INSERT INTO `edu_trxorder_detail` VALUES (37, 7, 118, 37, NULL, 1, NULL, '365', '2017-06-23 15:01:58', '2018-06-23 15:01:34', '2017-06-23 15:01:34', '2017-06-23 15:01:58', 38.00, 0.00, 18.00, '小学英语', 'SUCCESS', '720170623150134180', '', 1, '2017-06-23 15:01:34', 'init', NULL, 'COURSE');
INSERT INTO `edu_trxorder_detail` VALUES (38, 9, 18, 38, NULL, 1, NULL, '3', NULL, '2017-09-27 09:30:20', '2017-06-27 09:30:20', NULL, 270.00, 0.00, 270.00, '钻石会员三个月', 'INIT', '920170627093020288', '', 1, '2017-06-27 09:30:20', 'init', NULL, 'MEMBER');
INSERT INTO `edu_trxorder_detail` VALUES (39, 7, 37, 39, NULL, 1, NULL, '90', NULL, '2017-09-25 14:31:43', '2017-06-27 14:31:43', NULL, 168.00, 0.00, 88.00, '技术开发套餐', 'INIT', '720170627143143532', '', 1, '2017-06-27 14:31:43', 'init', NULL, 'COURSE');
INSERT INTO `edu_trxorder_detail` VALUES (40, 7, 37, 40, NULL, 1, NULL, '90', NULL, '2017-09-25 18:25:30', '2017-06-27 18:25:30', NULL, 168.00, 0.00, 88.00, '技术开发套餐', 'INIT', '720170627182530288', '', 1, '2017-06-27 18:25:30', 'init', NULL, 'COURSE');
INSERT INTO `edu_trxorder_detail` VALUES (41, 7, 37, 41, NULL, 1, NULL, '90', NULL, '2017-09-26 11:31:38', '2017-06-28 11:31:39', NULL, 168.00, 0.00, 88.00, '技术开发套餐', 'INIT', '720170628113138970', '', 1, '2017-06-28 11:31:38', 'init', NULL, 'COURSE');
INSERT INTO `edu_trxorder_detail` VALUES (42, 7, 37, 42, NULL, 1, NULL, '90', NULL, '2017-09-26 14:17:32', '2017-06-28 14:17:32', NULL, 168.00, 0.00, 88.00, '技术开发套餐', 'INIT', '720170628141732228', '', 1, '2017-06-28 14:17:32', 'init', NULL, 'COURSE');
INSERT INTO `edu_trxorder_detail` VALUES (43, 7, 37, 43, NULL, 1, NULL, '90', NULL, '2017-09-26 14:53:59', '2017-06-28 14:53:59', NULL, 168.00, 0.00, 88.00, '技术开发套餐', 'INIT', '720170628145359055', '', 1, '2017-06-28 14:53:59', 'init', NULL, 'COURSE');
INSERT INTO `edu_trxorder_detail` VALUES (44, 7, 37, 44, NULL, 1, NULL, '90', NULL, '2017-09-26 14:56:20', '2017-06-28 14:56:20', NULL, 168.00, 0.00, 88.00, '技术开发套餐', 'INIT', '720170628145620779', '', 1, '2017-06-28 14:56:20', 'init', NULL, 'COURSE');
INSERT INTO `edu_trxorder_detail` VALUES (45, 7, 37, 45, NULL, 1, NULL, '90', NULL, '2017-09-27 15:41:44', '2017-06-29 15:41:44', NULL, 168.00, 0.00, 88.00, '技术开发套餐', 'INIT', '720170629154144758', '', 1, '2017-06-29 15:41:44', 'init', NULL, 'COURSE');
INSERT INTO `edu_trxorder_detail` VALUES (46, 7, 37, 46, NULL, 1, NULL, '90', NULL, '2017-09-27 15:45:42', '2017-06-29 15:45:42', NULL, 168.00, 0.00, 88.00, '技术开发套餐', 'INIT', '720170629154542712', '', 1, '2017-06-29 15:45:42', 'init', NULL, 'COURSE');
INSERT INTO `edu_trxorder_detail` VALUES (47, 1417, 146, 47, NULL, 1, NULL, '365', NULL, '2018-06-29 16:44:31', '2017-06-29 16:44:31', NULL, 0.00, 0.00, 0.10, '作文写作（展示）', 'INIT', '141720170629164431379', '', 1, '2017-06-29 16:44:31', 'init', NULL, 'COURSE');
INSERT INTO `edu_trxorder_detail` VALUES (48, 7, 37, 48, NULL, 1, NULL, '90', NULL, '2017-09-27 17:06:10', '2017-06-29 17:06:10', NULL, 168.00, 0.00, 88.00, '技术开发套餐', 'INIT', '720170629170610054', '', 1, '2017-06-29 17:06:10', 'init', NULL, 'COURSE');
INSERT INTO `edu_trxorder_detail` VALUES (49, 7, 146, 49, NULL, 1, NULL, '365', '2017-06-29 17:41:16', '2018-06-29 23:59:59', '2017-06-29 17:41:16', '2017-06-29 17:41:16', 0.00, 0.00, 0.10, '作文写作（展示）', 'SUCCESS', '720170629174116584', '', 2, '2017-06-29 17:41:20', 'init', NULL, 'COURSE');
INSERT INTO `edu_trxorder_detail` VALUES (50, 7, 46, 50, NULL, 1, NULL, '365', '2017-06-29 17:44:28', '2018-06-29 23:59:59', '2017-06-29 17:44:28', '2017-06-29 17:44:28', 0.01, 0.00, 0.01, '企业人力资源管理师二级押题串讲学习班', 'SUCCESS', '720170629174428192', '', 2, '2017-06-29 17:44:31', 'init', NULL, 'COURSE');
INSERT INTO `edu_trxorder_detail` VALUES (51, 7, 59, 51, NULL, 1, NULL, '365', '2017-06-29 17:44:55', '2018-06-29 23:59:59', '2017-06-29 17:44:55', '2017-06-29 17:44:55', 0.01, 0.00, 0.01, '高中教师资格证—笔试全程班', 'SUCCESS', '720170629174455263', '', 2, '2017-06-29 17:44:58', 'init', NULL, 'COURSE');
INSERT INTO `edu_trxorder_detail` VALUES (52, 7, 66, 52, NULL, 1, NULL, '365', '2017-06-29 17:45:24', '2018-06-29 23:59:59', '2017-06-29 17:45:24', '2017-06-29 17:45:24', 0.01, 0.00, 0.01, '基础心理学', 'SUCCESS', '720170629174524392', '', 2, '2017-06-29 17:45:28', 'init', NULL, 'COURSE');
INSERT INTO `edu_trxorder_detail` VALUES (53, 7, 44, 53, NULL, 1, NULL, '365', '2017-06-29 17:45:51', '2018-06-29 23:59:59', '2017-06-29 17:45:51', '2017-06-29 17:45:51', 0.01, 0.00, 0.01, '企业人力资源管理师二级视频教程全集', 'SUCCESS', '720170629174551205', '', 2, '2017-06-29 17:45:54', 'init', NULL, 'COURSE');
INSERT INTO `edu_trxorder_detail` VALUES (54, 7, 51, 54, NULL, 1, NULL, '365', '2017-06-29 17:48:48', '2018-06-29 23:59:59', '2017-06-29 17:48:48', '2017-06-29 17:48:48', 0.01, 0.00, 0.01, '幼儿资格证—综合素质学习', 'SUCCESS', '720170629174848270', '', 2, '2017-06-29 17:48:51', 'init', NULL, 'COURSE');
INSERT INTO `edu_trxorder_detail` VALUES (55, 1417, 0, 55, NULL, 0, NULL, '', NULL, '2017-06-29 17:52:35', '2017-06-29 17:52:35', NULL, 12.00, 0.00, 12.00, '', 'INIT', '141720170629175235281', '', 1, '2017-06-29 17:52:35', 'init', NULL, 'ACCOUNT');
INSERT INTO `edu_trxorder_detail` VALUES (56, 1417, 0, 56, NULL, 0, NULL, '', NULL, '2017-06-29 17:52:47', '2017-06-29 17:52:47', NULL, 12.00, 0.00, 12.00, '', 'INIT', '141720170629175247286', '', 1, '2017-06-29 17:52:47', 'init', NULL, 'ACCOUNT');
INSERT INTO `edu_trxorder_detail` VALUES (57, 1417, 0, 57, NULL, 0, NULL, '', NULL, '2017-06-30 09:21:47', '2017-06-30 09:21:47', NULL, 12.00, 0.00, 12.00, '', 'INIT', '141720170630092147628', '', 1, '2017-06-30 09:21:47', 'init', NULL, 'ACCOUNT');
INSERT INTO `edu_trxorder_detail` VALUES (58, 1417, 0, 58, NULL, 0, NULL, '', NULL, '2017-06-30 09:22:59', '2017-06-30 09:22:59', NULL, 12.00, 0.00, 12.00, '', 'INIT', '141720170630092259523', '', 1, '2017-06-30 09:22:59', 'init', NULL, 'ACCOUNT');
INSERT INTO `edu_trxorder_detail` VALUES (59, 1417, 0, 59, NULL, 0, NULL, '', NULL, '2017-06-30 09:52:55', '2017-06-30 09:52:55', NULL, 12.00, 0.00, 12.00, '', 'INIT', '141720170630095255573', '', 1, '2017-06-30 09:52:55', 'init', NULL, 'ACCOUNT');
INSERT INTO `edu_trxorder_detail` VALUES (60, 1417, 0, 60, NULL, 0, NULL, '', NULL, '2017-06-30 09:56:33', '2017-06-30 09:56:33', NULL, 12.00, 0.00, 12.00, '', 'INIT', '141720170630095633819', '', 1, '2017-06-30 09:56:33', 'init', NULL, 'ACCOUNT');
INSERT INTO `edu_trxorder_detail` VALUES (61, 1417, 0, 61, NULL, 0, NULL, '', NULL, '2017-06-30 09:57:20', '2017-06-30 09:57:20', NULL, 12.00, 0.00, 12.00, '', 'INIT', '141720170630095720883', '', 1, '2017-06-30 09:57:20', 'init', NULL, 'ACCOUNT');
INSERT INTO `edu_trxorder_detail` VALUES (62, 7, 0, 62, NULL, 0, NULL, '', NULL, '2017-06-30 11:20:07', '2017-06-30 11:20:07', NULL, 12.00, 0.00, 12.00, '', 'INIT', '720170630112007686', '', 1, '2017-06-30 11:20:07', 'init', NULL, 'ACCOUNT');
INSERT INTO `edu_trxorder_detail` VALUES (63, 7, 0, 63, NULL, 0, NULL, '', NULL, '2017-06-30 11:23:17', '2017-06-30 11:23:17', NULL, 12.00, 0.00, 12.00, '', 'INIT', '720170630112317041', '', 1, '2017-06-30 11:23:17', 'init', NULL, 'ACCOUNT');
INSERT INTO `edu_trxorder_detail` VALUES (64, 7, 0, 64, NULL, 0, NULL, '', NULL, '2017-06-30 11:24:25', '2017-06-30 11:24:25', NULL, 12.00, 0.00, 12.00, '', 'INIT', '720170630112425542', '', 1, '2017-06-30 11:24:25', 'init', NULL, 'ACCOUNT');
INSERT INTO `edu_trxorder_detail` VALUES (65, 7, 0, 65, NULL, 0, NULL, '', NULL, '2017-06-30 11:26:20', '2017-06-30 11:26:20', NULL, 12.00, 0.00, 12.00, '', 'INIT', '720170630112620414', '', 1, '2017-06-30 11:26:20', 'init', NULL, 'ACCOUNT');
INSERT INTO `edu_trxorder_detail` VALUES (66, 7, 0, 66, NULL, 0, NULL, '', NULL, '2017-06-30 15:13:46', '2017-06-30 15:13:46', NULL, 12.00, 0.00, 12.00, '', 'INIT', '720170630151346936', '', 1, '2017-06-30 15:13:46', 'init', NULL, 'ACCOUNT');
INSERT INTO `edu_trxorder_detail` VALUES (67, 7, 0, 67, NULL, 0, NULL, '', NULL, '2017-06-30 15:17:16', '2017-06-30 15:17:16', NULL, 12.00, 0.00, 12.00, '', 'INIT', '720170630151716114', '', 1, '2017-06-30 15:17:16', 'init', NULL, 'ACCOUNT');
INSERT INTO `edu_trxorder_detail` VALUES (68, 7, 0, 68, NULL, 0, NULL, '', NULL, '2017-06-30 15:18:12', '2017-06-30 15:18:12', NULL, 12.00, 0.00, 12.00, '', 'INIT', '720170630151812212', '', 1, '2017-06-30 15:18:12', 'init', NULL, 'ACCOUNT');
INSERT INTO `edu_trxorder_detail` VALUES (69, 7, 0, 69, NULL, 0, NULL, '', NULL, '2017-06-30 15:28:38', '2017-06-30 15:28:38', NULL, 12.00, 0.00, 12.00, '', 'INIT', '720170630152838782', '', 1, '2017-06-30 15:28:38', 'init', NULL, 'ACCOUNT');
INSERT INTO `edu_trxorder_detail` VALUES (70, 7, 0, 70, NULL, 0, NULL, '', NULL, '2017-06-30 15:29:28', '2017-06-30 15:29:28', NULL, 12.00, 0.00, 12.00, '', 'INIT', '720170630152928309', '', 1, '2017-06-30 15:29:28', 'init', NULL, 'ACCOUNT');
INSERT INTO `edu_trxorder_detail` VALUES (71, 7, 0, 71, NULL, 0, NULL, '', NULL, '2017-06-30 15:30:38', '2017-06-30 15:30:38', NULL, 12.00, 0.00, 12.00, '', 'INIT', '720170630153038181', '', 1, '2017-06-30 15:30:38', 'init', NULL, 'ACCOUNT');
INSERT INTO `edu_trxorder_detail` VALUES (72, 7, 0, 72, NULL, 0, NULL, '', NULL, '2017-06-30 15:44:21', '2017-06-30 15:44:21', NULL, 12.00, 0.00, 12.00, '', 'INIT', '720170630154421864', '', 1, '2017-06-30 15:44:21', 'init', NULL, 'ACCOUNT');
INSERT INTO `edu_trxorder_detail` VALUES (73, 7, 0, 73, NULL, 0, NULL, '', NULL, '2017-06-30 15:48:50', '2017-06-30 15:48:50', NULL, 12.00, 0.00, 12.00, '', 'INIT', '720170630154850324', '', 1, '2017-06-30 15:48:50', 'init', NULL, 'ACCOUNT');
INSERT INTO `edu_trxorder_detail` VALUES (74, 7, 0, 74, NULL, 0, NULL, '', NULL, '2017-06-30 15:50:37', '2017-06-30 15:50:37', NULL, 12.00, 0.00, 12.00, '', 'INIT', '720170630155037451', '', 1, '2017-06-30 15:50:37', 'init', NULL, 'ACCOUNT');
INSERT INTO `edu_trxorder_detail` VALUES (75, 7, 0, 75, NULL, 0, NULL, '', NULL, '2017-06-30 17:25:56', '2017-06-30 17:25:56', NULL, 12.00, 0.00, 12.00, '', 'INIT', '720170630172556132', '', 1, '2017-06-30 17:25:56', 'init', NULL, 'ACCOUNT');
INSERT INTO `edu_trxorder_detail` VALUES (76, 7, 0, 76, NULL, 0, NULL, '', NULL, '2017-06-30 17:26:17', '2017-06-30 17:26:17', NULL, 12.00, 0.00, 12.00, '', 'INIT', '720170630172614816', '', 1, '2017-06-30 17:26:14', 'init', NULL, 'ACCOUNT');
INSERT INTO `edu_trxorder_detail` VALUES (77, 1419, 0, 77, NULL, 0, NULL, '', NULL, '2017-06-30 17:36:29', '2017-06-30 17:36:29', NULL, 12.00, 0.00, 12.00, '', 'INIT', '141920170630173629212', '', 1, '2017-06-30 17:36:29', 'init', NULL, 'ACCOUNT');
INSERT INTO `edu_trxorder_detail` VALUES (78, 1419, 0, 78, NULL, 0, NULL, '', NULL, '2017-06-30 17:37:32', '2017-06-30 17:37:32', NULL, 12.00, 0.00, 12.00, '', 'INIT', '141920170630173732679', '', 1, '2017-06-30 17:37:32', 'init', NULL, 'ACCOUNT');
INSERT INTO `edu_trxorder_detail` VALUES (79, 1419, 0, 79, NULL, 0, NULL, '', NULL, '2017-06-30 17:41:17', '2017-06-30 17:41:17', NULL, 12.00, 0.00, 12.00, '', 'INIT', '141920170630174117957', '', 1, '2017-06-30 17:41:17', 'init', NULL, 'ACCOUNT');
INSERT INTO `edu_trxorder_detail` VALUES (80, 1419, 0, 80, NULL, 0, NULL, '', NULL, '2017-06-30 17:48:42', '2017-06-30 17:48:42', NULL, 12.00, 0.00, 12.00, '', 'INIT', '141920170630174842214', '', 1, '2017-06-30 17:48:42', 'init', NULL, 'ACCOUNT');
INSERT INTO `edu_trxorder_detail` VALUES (81, 1419, 0, 81, NULL, 0, NULL, '', NULL, '2017-06-30 17:50:42', '2017-06-30 17:50:42', NULL, 12.00, 0.00, 12.00, '', 'INIT', '141920170630175042494', '', 1, '2017-06-30 17:50:42', 'init', NULL, 'ACCOUNT');
INSERT INTO `edu_trxorder_detail` VALUES (82, 1419, 0, 82, NULL, 0, NULL, '', NULL, '2017-06-30 18:00:47', '2017-06-30 18:00:47', NULL, 12.00, 0.00, 12.00, '', 'INIT', '141920170630180047695', '', 1, '2017-06-30 18:00:47', 'init', NULL, 'ACCOUNT');
INSERT INTO `edu_trxorder_detail` VALUES (83, 1419, 0, 83, NULL, 0, NULL, '', NULL, '2017-06-30 18:01:05', '2017-06-30 18:01:05', NULL, 12.00, 0.00, 12.00, '', 'INIT', '141920170630180105904', '', 1, '2017-06-30 18:01:05', 'init', NULL, 'ACCOUNT');
INSERT INTO `edu_trxorder_detail` VALUES (84, 1419, 0, 84, NULL, 0, NULL, '', NULL, '2017-06-30 18:02:28', '2017-06-30 18:02:28', NULL, 12.00, 0.00, 12.00, '', 'INIT', '141920170630180228871', '', 1, '2017-06-30 18:02:28', 'init', NULL, 'ACCOUNT');
INSERT INTO `edu_trxorder_detail` VALUES (85, 1419, 0, 85, NULL, 0, NULL, '', NULL, '2017-06-30 18:03:13', '2017-06-30 18:03:13', NULL, 12.00, 0.00, 12.00, '', 'INIT', '141920170630180313525', '', 1, '2017-06-30 18:03:13', 'init', NULL, 'ACCOUNT');
INSERT INTO `edu_trxorder_detail` VALUES (86, 9, 37, 86, NULL, 1, NULL, '90', NULL, '2017-09-29 16:28:37', '2017-07-01 16:28:37', NULL, 168.00, 0.00, 88.00, '技术开发套餐', 'INIT', '920170701162837545', '', 1, '2017-07-01 16:28:37', 'init', NULL, 'COURSE');
INSERT INTO `edu_trxorder_detail` VALUES (87, 9, 169, 86, NULL, 1, NULL, '365', NULL, '2018-07-01 16:28:37', '2017-07-01 16:28:37', NULL, 0.00, 0.00, 0.01, '面授 11', 'INIT', '920170701162837545', '', 1, '2017-07-01 16:28:37', 'init', NULL, 'COURSE');
INSERT INTO `edu_trxorder_detail` VALUES (88, 9, 169, 87, NULL, 1, NULL, '365', '2017-07-01 16:30:50', '2018-07-01 16:30:12', '2017-07-01 16:30:13', '2017-07-01 16:30:50', 0.00, 0.00, 0.01, '面授 11', 'SUCCESS', '920170701163012988', '', 1, '2017-07-01 16:30:12', 'init', NULL, 'COURSE');
INSERT INTO `edu_trxorder_detail` VALUES (89, 9, 169, 88, NULL, 1, NULL, '365', NULL, '2018-07-01 16:38:47', '2017-07-01 16:38:47', NULL, 0.00, 0.00, 0.01, '面授 11', 'INIT', '920170701163847504', '', 1, '2017-07-01 16:38:47', 'init', NULL, 'COURSE');
INSERT INTO `edu_trxorder_detail` VALUES (90, 1407, 0, 89, NULL, 0, NULL, '', NULL, '2017-07-04 10:31:49', '2017-07-04 10:31:49', NULL, 12.00, 0.00, 12.00, '', 'INIT', '140720170704103149962', '', 1, '2017-07-04 10:31:49', 'init', NULL, 'ACCOUNT');
INSERT INTO `edu_trxorder_detail` VALUES (91, 1407, 0, 90, NULL, 0, NULL, '', NULL, '2017-07-04 10:32:04', '2017-07-04 10:32:04', NULL, 12.00, 0.00, 12.00, '', 'INIT', '140720170704103204200', '', 1, '2017-07-04 10:32:04', 'init', NULL, 'ACCOUNT');
INSERT INTO `edu_trxorder_detail` VALUES (92, 1407, 0, 91, NULL, 0, NULL, '', NULL, '2017-07-04 10:32:13', '2017-07-04 10:32:13', NULL, 12.00, 0.00, 12.00, '', 'INIT', '140720170704103213265', '', 1, '2017-07-04 10:32:13', 'init', NULL, 'ACCOUNT');
INSERT INTO `edu_trxorder_detail` VALUES (93, 7, 0, 92, NULL, 0, NULL, '', NULL, '2017-07-04 10:36:06', '2017-07-04 10:36:06', NULL, 12.00, 0.00, 12.00, '', 'INIT', '720170704103606885', '', 1, '2017-07-04 10:36:06', 'init', NULL, 'ACCOUNT');
INSERT INTO `edu_trxorder_detail` VALUES (94, 7, 0, 93, NULL, 0, NULL, '', '2017-07-04 15:31:39', '2017-07-04 15:31:39', '2017-07-04 15:16:45', '2017-07-04 15:31:39', 12.00, 0.00, 12.00, '', 'SUCCESS', '720170704151645750', '', 2, '2017-07-04 15:31:44', 'init', NULL, 'ACCOUNT');
INSERT INTO `edu_trxorder_detail` VALUES (95, 5, 39, 94, NULL, 1, NULL, '365', NULL, '2018-07-04 15:32:55', '2017-07-04 15:32:55', NULL, 0.01, 0.00, 0.01, '会计基础视频教程全套', 'INIT', '520170704153255566', '', 1, '2017-07-04 15:32:55', 'init', NULL, 'COURSE');
INSERT INTO `edu_trxorder_detail` VALUES (96, 7, 0, 95, NULL, 0, NULL, '', '2017-07-04 15:38:05', '2017-07-04 15:38:05', '2017-07-04 15:38:02', '2017-07-04 15:38:05', 12.00, 0.00, 12.00, '', 'SUCCESS', '720170704153802563', '', 2, '2017-07-04 15:38:10', 'init', NULL, 'ACCOUNT');
INSERT INTO `edu_trxorder_detail` VALUES (97, 5, 39, 96, NULL, 1, NULL, '365', NULL, '2018-07-04 15:46:13', '2017-07-04 15:46:13', NULL, 0.01, 0.00, 0.01, '会计基础视频教程全套', 'INIT', '520170704154613887', '', 1, '2017-07-04 15:46:13', 'init', NULL, 'COURSE');
INSERT INTO `edu_trxorder_detail` VALUES (98, 7, 0, 97, NULL, 0, NULL, '', '2017-07-04 15:58:42', '2017-07-04 15:58:42', '2017-07-04 15:58:39', '2017-07-04 15:58:42', 12.00, 0.00, 12.00, '', 'SUCCESS', '720170704155839623', '', 2, '2017-07-04 15:58:47', 'init', NULL, 'ACCOUNT');
INSERT INTO `edu_trxorder_detail` VALUES (99, 7, 0, 98, NULL, 0, NULL, '', NULL, '2017-07-04 16:18:07', '2017-07-04 16:18:07', NULL, 12.00, 0.00, 12.00, '', 'INIT', '720170704161807065', '', 1, '2017-07-04 16:18:07', 'init', NULL, 'ACCOUNT');
INSERT INTO `edu_trxorder_detail` VALUES (100, 5, 39, 99, NULL, 1, NULL, '365', NULL, '2018-07-04 17:06:03', '2017-07-04 17:06:03', NULL, 0.01, 0.00, 0.01, '会计基础视频教程全套', 'INIT', '520170704170603639', '', 1, '2017-07-04 17:06:03', 'init', NULL, 'COURSE');
INSERT INTO `edu_trxorder_detail` VALUES (101, 7, 131, 100, NULL, 1, NULL, '30', '2017-07-11 11:52:42', '2017-08-10 11:52:42', '2017-07-11 11:52:42', '2017-07-11 11:52:42', 16.00, 0.00, 0.00, '高中历史', 'SUCCESS', '720170711115242515', '', 1, '2017-07-11 11:52:42', 'init', NULL, 'COURSE');
INSERT INTO `edu_trxorder_detail` VALUES (102, 7, 132, 101, NULL, 1, NULL, '900', '2017-07-11 11:58:23', '2019-12-28 11:58:23', '2017-07-11 11:58:23', '2017-07-11 11:58:23', 600.00, 0.00, 0.00, '高中生物学习方法与经验总结', 'SUCCESS', '720170711115823071', '', 1, '2017-07-11 11:58:23', 'init', NULL, 'COURSE');
INSERT INTO `edu_trxorder_detail` VALUES (103, 7, 133, 102, NULL, 1, NULL, '90', '2017-07-11 12:02:04', '2017-10-09 12:02:04', '2017-07-11 12:02:18', '2017-07-11 12:02:04', 3.00, 0.00, 0.00, '高中零基础怎样学好音乐', 'SUCCESS', '720170711120206436', '', 1, '2017-07-11 12:02:04', 'init', NULL, 'COURSE');
INSERT INTO `edu_trxorder_detail` VALUES (104, 6, 131, 103, NULL, 1, NULL, '30', '2017-07-11 18:15:32', '2017-08-10 18:15:32', '2017-07-11 18:15:32', '2017-07-11 18:15:32', 16.00, 0.00, 0.00, '高中历史', 'SUCCESS', '620170711181532327', '', 1, '2017-07-11 18:15:32', 'init', NULL, 'COURSE');
INSERT INTO `edu_trxorder_detail` VALUES (105, 5, 133, 104, NULL, 1, NULL, '90', '2017-07-11 18:16:35', '2017-10-09 18:16:35', '2017-07-11 18:16:35', '2017-07-11 18:16:35', 3.00, 0.00, 0.00, '高中零基础怎样学好音乐', 'SUCCESS', '520170711181635580', '', 1, '2017-07-11 18:16:35', 'init', NULL, 'COURSE');
INSERT INTO `edu_trxorder_detail` VALUES (106, 7, 134, 105, NULL, 1, NULL, '400', '2017-07-11 18:18:55', '2018-08-15 18:18:55', '2017-07-11 18:18:55', '2017-07-11 18:18:55', 160.00, 0.00, 0.00, '高考文综：最实用的文综答题技巧', 'SUCCESS', '720170711181855023', '', 1, '2017-07-11 18:18:55', 'init', NULL, 'COURSE');
INSERT INTO `edu_trxorder_detail` VALUES (107, 6, 134, 106, NULL, 1, NULL, '400', '2017-07-11 18:20:14', '2018-08-15 18:20:14', '2017-07-11 18:20:14', '2017-07-11 18:20:14', 160.00, 0.00, 0.00, '高考文综：最实用的文综答题技巧', 'SUCCESS', '620170711182014225', '', 1, '2017-07-11 18:20:14', 'init', NULL, 'COURSE');
INSERT INTO `edu_trxorder_detail` VALUES (108, 5, 134, 107, NULL, 1, NULL, '400', '2017-07-11 18:25:08', '2018-08-15 18:25:08', '2017-07-11 18:27:28', '2017-07-11 18:25:08', 160.00, 0.00, 0.00, '高考文综：最实用的文综答题技巧', 'SUCCESS', '520170711182510133', '', 1, '2017-07-11 18:25:08', 'init', NULL, 'COURSE');
INSERT INTO `edu_trxorder_detail` VALUES (109, 7, 135, 108, NULL, 1, NULL, '360', '2017-07-11 18:36:29', '2018-07-06 18:36:29', '2017-07-11 18:36:29', '2017-07-11 18:36:29', 80.00, 0.00, 0.00, '理综卷做题技巧', 'SUCCESS', '720170711183629178', '', 1, '2017-07-11 18:36:29', 'init', NULL, 'COURSE');
INSERT INTO `edu_trxorder_detail` VALUES (110, 6, 135, 109, NULL, 1, NULL, '360', '2017-07-11 18:39:49', '2018-07-06 18:39:49', '2017-07-11 18:39:49', '2017-07-11 18:39:49', 80.00, 0.00, 0.00, '理综卷做题技巧', 'SUCCESS', '620170711183949395', '', 1, '2017-07-11 18:39:49', 'init', NULL, 'COURSE');
INSERT INTO `edu_trxorder_detail` VALUES (111, 5, 135, 110, NULL, 1, NULL, '360', '2017-07-11 18:40:24', '2018-07-06 18:40:24', '2017-07-11 18:40:24', '2017-07-11 18:40:24', 80.00, 0.00, 0.00, '理综卷做题技巧', 'SUCCESS', '520170711184024013', '', 1, '2017-07-11 18:40:24', 'init', NULL, 'COURSE');
INSERT INTO `edu_trxorder_detail` VALUES (112, 6, 146, 111, NULL, 1, NULL, '365', '2017-07-11 18:44:15', '2018-07-11 18:44:15', '2017-07-11 18:44:15', '2017-07-11 18:44:15', 0.10, 0.00, 0.00, '作文写作（展示）', 'SUCCESS', '620170711184415533', '', 1, '2017-07-11 18:44:15', 'init', NULL, 'COURSE');
INSERT INTO `edu_trxorder_detail` VALUES (113, 5, 146, 112, NULL, 1, NULL, '365', '2017-07-11 18:49:53', '2018-07-11 18:49:53', '2017-07-11 18:49:53', '2017-07-11 18:49:53', 0.10, 0.00, 0.00, '作文写作（展示）', 'SUCCESS', '520170711184953613', '', 1, '2017-07-11 18:49:53', 'init', NULL, 'COURSE');
INSERT INTO `edu_trxorder_detail` VALUES (114, 7, 129, 113, NULL, 1, NULL, '365', '2017-07-11 18:51:56', '2018-07-11 18:51:56', '2017-07-11 18:51:56', '2017-07-11 18:51:56', 30.00, 0.00, 0.00, '高中物理知识点总结', 'SUCCESS', '720170711185156518', '', 1, '2017-07-11 18:51:56', 'init', NULL, 'COURSE');
INSERT INTO `edu_trxorder_detail` VALUES (115, 6, 129, 114, NULL, 1, NULL, '365', '2017-07-11 18:52:08', '2018-07-11 18:52:08', '2017-07-11 18:52:08', '2017-07-11 18:52:08', 30.00, 0.00, 0.00, '高中物理知识点总结', 'SUCCESS', '620170711185208369', '', 1, '2017-07-11 18:52:08', 'init', NULL, 'COURSE');
INSERT INTO `edu_trxorder_detail` VALUES (116, 5, 129, 115, NULL, 1, NULL, '365', '2017-07-11 18:52:14', '2018-07-11 18:52:14', '2017-07-11 18:52:14', '2017-07-11 18:52:14', 30.00, 0.00, 0.00, '高中物理知识点总结', 'SUCCESS', '520170711185214807', '', 1, '2017-07-11 18:52:14', 'init', NULL, 'COURSE');
INSERT INTO `edu_trxorder_detail` VALUES (117, 7, 52, 116, NULL, 1, NULL, '90', '2017-07-12 10:37:34', '2017-10-10 10:37:20', '2017-07-12 10:37:20', '2017-07-12 10:37:34', 0.01, 0.00, 0.01, '幼儿资格证—保教知识与能力', 'SUCCESS', '720170712103720728', '', 1, '2017-07-12 10:37:20', 'init', NULL, 'COURSE');
INSERT INTO `edu_trxorder_detail` VALUES (118, 7, 57, 117, NULL, 1, NULL, '90', '2017-07-12 10:41:18', '2017-10-10 10:41:11', '2017-07-12 10:41:11', '2017-07-12 10:41:18', 0.01, 0.00, 0.01, '初中教师资格证—综合素质', 'SUCCESS', '720170712104111891', '', 1, '2017-07-12 10:41:11', 'init', NULL, 'COURSE');
INSERT INTO `edu_trxorder_detail` VALUES (119, 7, 119, 118, NULL, 1, NULL, '365', NULL, '2018-07-12 13:21:40', '2017-07-12 13:21:40', NULL, 80.00, 0.00, 60.00, '小学奥数', 'INIT', '720170712132140121', '', 1, '2017-07-12 13:21:40', 'init', NULL, 'COURSE');
INSERT INTO `edu_trxorder_detail` VALUES (120, 1436, 66, 119, NULL, 1, NULL, '365', '2017-07-14 18:43:01', '2018-07-14 18:42:54', '2017-07-14 18:42:54', '2017-07-14 18:43:01', 0.01, 0.00, 0.01, '基础心理学', 'SUCCESS', '143620170714184254831', '', 1, '2017-07-14 18:42:54', 'init', NULL, 'COURSE');
INSERT INTO `edu_trxorder_detail` VALUES (121, 7, 170, 120, NULL, 0, '2017-08-29 15:57:24', '365', '2017-08-04 16:00:47', '2017-08-29 15:57:24', '2017-08-04 16:00:30', '2017-08-04 16:00:47', 1.00, 0.00, 1.00, '算术', 'SUCCESS', '720170804160030285', '', 1, '2017-08-04 16:00:30', 'init', NULL, 'COURSE');
INSERT INTO `edu_trxorder_detail` VALUES (122, 1436, 170, 121, NULL, 0, '2017-08-29 15:57:24', '', '2017-08-09 16:20:44', '2017-08-29 15:57:24', '2017-08-09 16:20:36', '2017-08-09 16:20:44', 1.00, 0.00, 1.00, '算术', 'SUCCESS', '143620170809162036270', '', 1, '2017-08-09 16:20:36', 'init', NULL, 'COURSE');
INSERT INTO `edu_trxorder_detail` VALUES (123, 1438, 170, 122, NULL, 0, '2017-08-29 15:57:24', '', '2017-08-09 16:23:03', '2017-08-29 15:57:24', '2017-08-09 16:22:48', '2017-08-09 16:23:03', 1.00, 0.00, 1.00, '算术', 'SUCCESS', '143820170809162248349', '', 1, '2017-08-09 16:22:48', 'init', NULL, 'COURSE');
INSERT INTO `edu_trxorder_detail` VALUES (124, 1440, 170, 123, NULL, 1, NULL, '365', '2017-09-30 14:12:24', '2018-09-30 14:12:24', '2017-09-30 14:12:24', '2017-09-30 14:12:24', 1.00, 0.00, 0.00, '算术', 'REFUND', '144020170930141224360', '', 1, '2017-09-30 15:16:03', 'init', NULL, 'COURSE');
INSERT INTO `edu_trxorder_detail` VALUES (125, 1441, 43, 124, NULL, 1, NULL, '365', '2017-10-09 19:22:40', '2018-10-09 19:22:20', '2017-10-09 19:22:20', '2017-10-09 19:22:40', 0.01, 0.00, 0.01, '企业人力资源管理师一级视频教程全集', 'SUCCESS', '144120171009192219983', '', 1, '2017-10-09 19:22:20', 'init', NULL, 'COURSE');
INSERT INTO `edu_trxorder_detail` VALUES (126, 1441, 50, 125, NULL, 1, NULL, '365', NULL, '2018-10-09 20:07:34', '2017-10-09 20:07:34', NULL, 0.01, 0.00, 0.01, '企业人力资源管理师三级押题串讲学习班', 'INIT', '144120171009200734237', '', 1, '2017-10-09 20:07:34', 'init', NULL, 'COURSE');
INSERT INTO `edu_trxorder_detail` VALUES (127, 1442, 170, 126, NULL, 1, NULL, '365', '2017-10-18 11:28:22', '2018-10-18 11:28:22', '2017-10-18 11:28:22', '2017-10-18 11:28:22', 1.00, 0.00, 0.00, '算术', 'SUCCESS', '144220171018112822033', '', 1, '2017-10-18 11:28:22', 'init', NULL, 'COURSE');
INSERT INTO `edu_trxorder_detail` VALUES (128, 1412, 170, 127, NULL, 1, NULL, '365', '2017-10-18 11:29:39', '2018-10-18 11:29:39', '2017-10-18 11:29:39', '2017-10-18 11:29:39', 1.00, 0.00, 0.00, '算术', 'SUCCESS', '141220171018112938771', '', 1, '2017-10-18 11:29:39', 'init', NULL, 'COURSE');
INSERT INTO `edu_trxorder_detail` VALUES (129, 1410, 170, 128, NULL, 1, NULL, '365', '2017-10-18 11:29:53', '2018-10-18 11:29:53', '2017-10-18 11:29:53', '2017-10-18 11:29:53', 1.00, 0.00, 0.00, '算术', 'SUCCESS', '141020171018112953214', '', 1, '2017-10-18 11:29:53', 'init', NULL, 'COURSE');
INSERT INTO `edu_trxorder_detail` VALUES (130, 1442, 148, 129, NULL, 1, NULL, '365', '2017-10-18 13:45:02', '2018-10-18 13:45:02', '2017-10-18 13:45:02', '2017-10-18 13:45:02', 0.00, 0.00, 0.00, '中国历史（展示）', 'SUCCESS', '144220171018134501994', '', 1, '2017-10-18 13:45:02', 'init', NULL, 'COURSE');
INSERT INTO `edu_trxorder_detail` VALUES (131, 1442, 50, 130, NULL, 1, NULL, '365', NULL, '2018-10-18 13:47:35', '2017-10-18 13:47:35', NULL, 0.01, 0.00, 0.01, '企业人力资源管理师三级押题串讲学习班', 'INIT', '144220171018134734563', '', 1, '2017-10-18 13:47:35', 'init', NULL, 'COURSE');
INSERT INTO `edu_trxorder_detail` VALUES (132, 1442, 43, 131, NULL, 1, NULL, '365', '2017-10-18 13:51:03', '2018-10-18 13:51:03', '2017-10-18 13:51:03', '2017-10-18 13:51:03', 0.01, 0.00, 0.00, '企业人力资源管理师一级视频教程全集', 'SUCCESS', '144220171018135102834', '', 1, '2017-10-18 13:51:03', 'init', NULL, 'COURSE');
INSERT INTO `edu_trxorder_detail` VALUES (133, 1442, 99, 132, NULL, 1, NULL, '20', '2017-10-18 13:58:00', '2017-11-07 13:58:00', '2017-10-18 13:58:00', '2017-10-18 13:58:00', 0.00, 0.00, 0.00, '绘画基础', 'SUCCESS', '144220171018135800392', '', 1, '2017-10-18 13:58:00', 'init', NULL, 'COURSE');
INSERT INTO `edu_trxorder_detail` VALUES (134, 7, 148, 133, NULL, 1, NULL, '365', '2017-10-19 10:28:13', '2018-10-19 10:28:13', '2017-10-19 10:28:13', '2017-10-19 10:28:13', 0.00, 0.00, 0.00, '中国历史（展示）', 'SUCCESS', '720171019102813066', '', 1, '2017-10-19 10:28:13', 'init', NULL, 'COURSE');
INSERT INTO `edu_trxorder_detail` VALUES (135, 1436, 148, 134, NULL, 1, NULL, '365', '2017-10-19 11:06:45', '2018-10-19 11:06:45', '2017-10-19 11:06:45', '2017-10-19 11:06:45', 0.00, 0.00, 0.00, '中国历史（展示）', 'SUCCESS', '143620171019110645009', '', 1, '2017-10-19 11:06:45', 'init', NULL, 'COURSE');
INSERT INTO `edu_trxorder_detail` VALUES (136, 1436, 171, 135, NULL, 1, NULL, '365', '2017-10-19 14:23:02', '2018-10-19 14:23:02', '2017-10-19 14:23:02', '2017-10-19 14:23:02', 0.00, 0.00, 0.00, '0元课', 'SUCCESS', '143620171019142302245', '', 1, '2017-10-19 14:23:02', 'init', NULL, 'COURSE');
INSERT INTO `edu_trxorder_detail` VALUES (137, 1452, 148, 136, NULL, 1, NULL, '365', '2017-10-23 10:24:14', '2018-10-23 10:24:14', '2017-10-23 10:24:14', '2017-10-23 10:24:14', 0.00, 0.00, 0.00, '中国历史（展示）', 'SUCCESS', '145220171023102413789', '', 1, '2017-10-23 10:24:14', 'init', NULL, 'COURSE');
INSERT INTO `edu_trxorder_detail` VALUES (138, 1452, 99, 137, NULL, 1, NULL, '20', '2017-10-26 09:50:55', '2017-11-15 09:50:55', '2017-10-26 09:50:55', '2017-10-26 09:50:55', 0.00, 0.00, 0.00, '绘画基础', 'SUCCESS', '145220171026095055088', '', 1, '2017-10-26 09:50:55', 'init', NULL, 'COURSE');
INSERT INTO `edu_trxorder_detail` VALUES (139, 1441, 148, 138, NULL, 0, '2017-12-31 10:30:57', '', '2017-11-22 20:44:06', '2017-12-31 10:30:57', '2017-11-22 20:44:06', '2017-11-22 20:44:06', 0.00, 0.00, 0.00, '中国历史（展示）', 'SUCCESS', '144120171122204405650', '', 1, '2017-11-22 20:44:06', 'init', NULL, 'COURSE');
INSERT INTO `edu_trxorder_detail` VALUES (140, 1440, 148, 139, NULL, 0, '2017-12-31 10:30:57', '', '2017-11-30 10:53:58', '2017-12-31 10:30:57', '2017-11-30 10:53:58', '2017-11-30 10:53:58', 0.00, 0.00, 0.00, '中国历史（展示）', 'SUCCESS', '144020171130105358394', '', 1, '2017-11-30 10:53:58', 'init', NULL, 'COURSE');
INSERT INTO `edu_trxorder_detail` VALUES (141, 1456, 173, 140, NULL, 1, NULL, '365', '2017-12-20 14:38:30', '2018-12-20 14:38:30', '2017-12-20 14:38:30', '2017-12-20 14:38:30', 5.00, 0.00, 0.00, 'pp', 'SUCCESS', '145620171220143830398', '', 1, '2017-12-20 14:38:30', 'init', NULL, 'COURSE');
INSERT INTO `edu_trxorder_detail` VALUES (142, 1456, 172, 141, NULL, 1, NULL, '365', '2017-12-20 14:38:33', '2018-12-20 14:38:33', '2017-12-20 14:38:33', '2017-12-20 14:38:33', 5.00, 0.00, 0.00, 'kk', 'SUCCESS', '145620171220143832959', '', 1, '2017-12-20 14:38:33', 'init', NULL, 'COURSE');
INSERT INTO `edu_trxorder_detail` VALUES (143, 1456, 46, 142, NULL, 1, NULL, '365', NULL, '2018-12-20 14:41:56', '2017-12-20 14:41:56', NULL, 0.01, 0.00, 0.01, '企业人力资源管理师二级押题串讲学习班', 'INIT', '145620171220144156209', '', 1, '2017-12-20 14:41:56', 'init', NULL, 'COURSE');

-- ----------------------------
-- Table structure for edu_user
-- ----------------------------
DROP TABLE IF EXISTS `edu_user`;
CREATE TABLE `edu_user`  (
  `USER_ID` int(0) NOT NULL AUTO_INCREMENT COMMENT '学员ID',
  `MOBILE` varchar(11) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '手机号',
  `EMAIL` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '邮箱号',
  `PASSWORD` varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '密码',
  `USER_NAME` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '用户名',
  `SHOW_NAME` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '显示名 （昵称）',
  `SEX` tinyint(1) NULL DEFAULT 0 COMMENT '性别  1男  2女',
  `AGE` tinyint(0) NULL DEFAULT 0 COMMENT '年龄',
  `CREATE_TIME` timestamp(0) NULL DEFAULT NULL COMMENT '注册时间',
  `IS_AVALIBLE` tinyint(1) NULL DEFAULT 1 COMMENT '是否可用 1正常  2冻结',
  `PIC_IMG` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '用户头像',
  `BANNER_URL` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '个人中心用户背景图片',
  `MSG_NUM` int(0) NULL DEFAULT 0 COMMENT '站内信未读消息数',
  `SYS_MSG_NUM` int(0) NULL DEFAULT 0,
  `LAST_SYSTEM_TIME` datetime(0) NULL COMMENT '上传统计系统消息时间',
  PRIMARY KEY (`USER_ID`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 72 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '学员表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of edu_user
-- ----------------------------
INSERT INTO `edu_user` VALUES (1, '18911893513', 'lmx193@163.com', '96e79218965eb72c92a549dd5a330112', NULL, NULL, 0, 0, '2015-05-15 01:20:52', 1, NULL, NULL, 0, 0, '2018-01-02 16:10:06');
INSERT INTO `edu_user` VALUES (2, '13661164223', 'lmx193@162.com', '96e79218965eb72c92a549dd5a330112', NULL, NULL, 0, 0, '2015-05-15 01:24:41', 1, NULL, NULL, 0, 1, NULL);
INSERT INTO `edu_user` VALUES (3, '13661164224', 'lmx1943@163.com', '96e79218965eb72c92a549dd5a330112', '小星星', '小少爷', 1, 24, '2015-05-15 01:26:41', 1, '/images/upload/customer/20150910/1441866820099.jpg', NULL, 0, 1, NULL);
INSERT INTO `edu_user` VALUES (4, '18911893512', 'lmingxing@qq.com', '96e79218965eb72c92a549dd5a330112', NULL, NULL, 0, 0, '2015-05-15 02:41:11', 1, NULL, NULL, 0, 1, NULL);
INSERT INTO `edu_user` VALUES (5, '13661164225', 'limingxing@qq.com', '96e79218965eb72c92a549dd5a330112', NULL, NULL, 0, 0, '2015-05-15 02:42:34', 1, NULL, '/images/upload/image/20150512/1431402426251.jpg', 0, 1, NULL);
INSERT INTO `edu_user` VALUES (6, '18201604788', '916033995@qq.com', '8ed2638c342f2878cbb86b44395124c0', 'lucky', 'goddess', 1, 17, '2015-05-22 06:28:42', 1, '/images/upload/customer/20150910/1441527777887.jpg', NULL, 0, 0, '2016-03-21 11:50:09');
INSERT INTO `edu_user` VALUES (7, '13161090129', 'serivce@qq.com', '96e79218965eb72c92a549dd5a330112', 'BestStudy', '卓越教育', 1, 10, '2015-05-25 09:55:48', 1, '/images/upload/customer/20181010/1539158167742.jpg', NULL, 0, 0, '2018-09-28 16:29:18');
INSERT INTO `edu_user` VALUES (8, '13300009999', '23@test.com', '3d186804534370c3c817db0563f0e461', NULL, NULL, 0, 0, '2015-08-09 18:15:25', 1, '/images/upload/customer/20150512/6818.jpg', NULL, 0, 1, '0000-00-00 00:00:00');
INSERT INTO `edu_user` VALUES (9, '15612348458', '9162321458@qq.com', '96e79218965eb72c92a549dd5a330112', NULL, NULL, 0, 0, '2015-09-01 16:21:54', 1, NULL, NULL, 0, 1, '2015-09-01 16:21:54');
INSERT INTO `edu_user` VALUES (10, '15940037813', 'exmail@qq.com', '96e79218965eb72c92a549dd5a330112', NULL, NULL, 0, 0, '2015-09-09 15:35:12', 1, NULL, NULL, 0, 0, '2015-09-09 16:38:28');
INSERT INTO `edu_user` VALUES (11, '13161090128', '609682727@qq.com', '96e79218965eb72c92a549dd5a330112', NULL, NULL, 0, 0, '2015-09-10 09:39:14', 1, NULL, NULL, 0, 1, '2015-09-10 09:39:14');
INSERT INTO `edu_user` VALUES (12, '13161090120', '6096827271@qq.com', '96e79218965eb72c92a549dd5a330112', NULL, NULL, 0, 0, '2015-10-08 09:27:22', 1, NULL, NULL, 0, 1, '2015-10-08 09:27:22');
INSERT INTO `edu_user` VALUES (13, '13113131313', 'test@test.com', '96e79218965eb72c92a549dd5a330112', NULL, NULL, 0, 0, '2015-10-29 14:55:41', 1, NULL, NULL, 0, 1, '2015-10-29 14:55:41');
INSERT INTO `edu_user` VALUES (14, '13113132313', 'test@test1.com', '96e79218965eb72c92a549dd5a330112', NULL, NULL, 0, 0, '2015-10-29 18:41:04', 1, NULL, NULL, 0, 1, '2015-10-29 18:41:04');
INSERT INTO `edu_user` VALUES (15, '13664878797', 'qwer@qq.com', '96e79218965eb72c92a549dd5a330112', NULL, NULL, 0, 0, '2015-11-03 18:46:18', 1, NULL, NULL, 0, 1, '2015-11-03 18:46:18');
INSERT INTO `edu_user` VALUES (16, '13512121212', 'demo@zxy.com', '96e79218965eb72c92a549dd5a330112', NULL, NULL, 0, 0, '2015-11-09 15:33:38', 1, NULL, NULL, 0, 1, '2015-11-09 15:33:38');
INSERT INTO `edu_user` VALUES (66, '13520191388', 'qwe@qwe.com', '96e79218965eb72c92a549dd5a330112', NULL, NULL, 0, 0, '2016-01-30 17:50:13', 0, NULL, NULL, 0, 0, '2016-01-30 17:50:13');
INSERT INTO `edu_user` VALUES (67, '13520191382', 'qwe1@qwe.com', '96e79218965eb72c92a549dd5a330112', NULL, NULL, 0, 0, '2016-01-30 17:50:13', 0, NULL, NULL, 0, 0, '2016-01-30 17:50:13');
INSERT INTO `edu_user` VALUES (68, '13269059290', '3235995536@qq.com', '96e79218965eb72c92a549dd5a330112', NULL, NULL, 0, 0, '2017-12-05 15:17:44', 1, NULL, NULL, 0, 0, '2017-12-05 16:32:35');
INSERT INTO `edu_user` VALUES (69, '15994177023', '15994177023@163.com', 'e10adc3949ba59abbe56e057f20f883e', NULL, NULL, 0, 0, '2018-05-22 11:34:27', 1, NULL, NULL, 0, 0, '2018-05-22 11:38:41');
INSERT INTO `edu_user` VALUES (70, '15235985041', '16634306807@163.com', '56fe941fcd99f9de8d45d5ad2bab880a', '马浩哲', '小马', 1, 10, '2018-09-28 13:55:39', 1, NULL, NULL, 0, 0, '2018-09-28 13:56:44');
INSERT INTO `edu_user` VALUES (71, '15235874623', '1523598631@163.com', 'd78ff0ef526543e2174540afdfea0154', NULL, NULL, 0, 0, '2018-09-28 16:46:10', 1, NULL, NULL, 0, 1, '2018-09-28 16:46:10');

-- ----------------------------
-- Table structure for edu_user_login_log
-- ----------------------------
DROP TABLE IF EXISTS `edu_user_login_log`;
CREATE TABLE `edu_user_login_log`  (
  `LOG_ID` int(0) NOT NULL AUTO_INCREMENT,
  `LOGIN_TIME` timestamp(0) NULL DEFAULT NULL COMMENT '登录时间',
  `IP` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '登录IP',
  `USER_ID` int(0) NULL DEFAULT 0 COMMENT '用户ID',
  `OS_NAME` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '操作系统',
  `USER_AGENT` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '浏览器',
  PRIMARY KEY (`LOG_ID`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 35 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of edu_user_login_log
-- ----------------------------
INSERT INTO `edu_user_login_log` VALUES (1, '2016-07-12 13:46:01', '192.168.1.28', 7, 'windows', 'firefox 4');
INSERT INTO `edu_user_login_log` VALUES (2, '2016-11-17 20:38:21', '10.1.2.32', 7, 'windows', 'firefox');
INSERT INTO `edu_user_login_log` VALUES (3, '2017-11-17 18:57:25', '10.1.2.27', 7, 'windows', 'chrome');
INSERT INTO `edu_user_login_log` VALUES (4, '2017-11-17 20:09:06', '10.1.2.27', 7, 'windows', 'chrome');
INSERT INTO `edu_user_login_log` VALUES (5, '2017-11-17 20:27:11', '10.1.2.27', 7, 'windows', 'chrome');
INSERT INTO `edu_user_login_log` VALUES (6, '2017-11-17 20:30:40', '10.1.2.27', 7, 'windows', 'chrome');
INSERT INTO `edu_user_login_log` VALUES (7, '2017-11-17 20:37:03', '10.1.2.27', 7, 'windows', 'firefox 4');
INSERT INTO `edu_user_login_log` VALUES (8, '2017-11-17 20:40:51', '10.1.2.27', 7, 'windows', 'firefox 4');
INSERT INTO `edu_user_login_log` VALUES (9, '2017-11-17 20:47:05', '10.1.2.27', 7, 'windows', 'firefox 4');
INSERT INTO `edu_user_login_log` VALUES (10, '2017-11-17 20:51:49', '10.1.2.27', 7, 'windows', 'chrome');
INSERT INTO `edu_user_login_log` VALUES (11, '2017-12-05 15:19:11', '10.1.2.225', 68, 'windows 7', 'chrome');
INSERT INTO `edu_user_login_log` VALUES (12, '2018-01-02 16:00:58', '10.1.2.217', 1, 'windows 7', 'chrome');
INSERT INTO `edu_user_login_log` VALUES (13, '2018-01-08 14:11:16', '10.1.2.217', 1, 'windows 7', 'chrome');
INSERT INTO `edu_user_login_log` VALUES (14, '2018-03-27 09:25:09', '10.1.2.182', 7, 'windows', 'chrome');
INSERT INTO `edu_user_login_log` VALUES (15, '2018-04-05 15:00:34', '192.168.1.52', 7, 'windows', 'chrome');
INSERT INTO `edu_user_login_log` VALUES (16, '2018-04-16 13:47:37', '192.168.1.87', 7, 'windows', 'chrome');
INSERT INTO `edu_user_login_log` VALUES (17, '2018-04-16 14:04:27', '192.168.1.87', 7, 'windows', 'chrome');
INSERT INTO `edu_user_login_log` VALUES (18, '2018-04-16 18:21:53', '192.168.1.87', 7, 'windows', 'chrome');
INSERT INTO `edu_user_login_log` VALUES (19, '2018-04-16 18:21:55', '192.168.1.87', 7, 'windows', 'chrome');
INSERT INTO `edu_user_login_log` VALUES (20, '2018-04-16 18:29:19', '192.168.1.87', 7, 'windows', 'chrome');
INSERT INTO `edu_user_login_log` VALUES (21, '2018-04-16 18:37:24', '192.168.1.87', 7, 'windows', 'chrome');
INSERT INTO `edu_user_login_log` VALUES (22, '2018-05-22 11:38:26', '192.168.1.67', 69, 'windows 7', 'chrome');
INSERT INTO `edu_user_login_log` VALUES (23, '2018-05-22 11:38:38', '192.168.1.67', 69, 'windows 7', 'chrome');
INSERT INTO `edu_user_login_log` VALUES (24, '2018-09-03 08:47:46', '192.168.78.1', 7, 'windows', 'chrome');
INSERT INTO `edu_user_login_log` VALUES (25, '2018-09-05 10:15:28', '192.168.1.57', 7, 'android', 'chrome');
INSERT INTO `edu_user_login_log` VALUES (26, '2018-09-28 13:05:41', '192.168.1.124', 7, 'windows', 'chrome');
INSERT INTO `edu_user_login_log` VALUES (27, '2018-09-28 13:55:59', '192.168.1.124', 70, 'windows', 'chrome');
INSERT INTO `edu_user_login_log` VALUES (28, '2018-09-28 14:25:51', '192.168.1.124', 70, 'windows', 'chrome');
INSERT INTO `edu_user_login_log` VALUES (29, '2018-09-28 15:23:20', '192.168.1.124', 70, 'windows', 'chrome');
INSERT INTO `edu_user_login_log` VALUES (30, '2018-09-28 16:13:58', '192.168.1.124', 7, 'windows', 'chrome');
INSERT INTO `edu_user_login_log` VALUES (31, '2018-09-28 16:53:42', '192.168.1.124', 70, 'windows', 'chrome');
INSERT INTO `edu_user_login_log` VALUES (32, '2018-10-10 15:55:43', '169.254.47.69', 7, 'windows', 'chrome');
INSERT INTO `edu_user_login_log` VALUES (33, '2018-10-10 17:55:40', '169.254.47.69', 7, 'windows', 'chrome');
INSERT INTO `edu_user_login_log` VALUES (34, '2018-10-23 09:21:06', '192.168.1.97', 7, 'windows', 'chrome');

-- ----------------------------
-- Table structure for edu_website_course
-- ----------------------------
DROP TABLE IF EXISTS `edu_website_course`;
CREATE TABLE `edu_website_course`  (
  `ID` int(0) NOT NULL AUTO_INCREMENT,
  `NAME` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' COMMENT '推荐模块名称',
  `LINK` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' COMMENT '点击更多链接',
  `DESCRIPTION` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' COMMENT '说明',
  `COURSENUM` int(0) NULL DEFAULT 0 COMMENT '推荐课程限制数量',
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 32 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '网站课程推荐分类' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of edu_website_course
-- ----------------------------
INSERT INTO `edu_website_course` VALUES (2, '首页-为你推荐课程', '/front/showcoulist', '首页-推荐课程（第一屏，导航图下面的位置）', 6);

-- ----------------------------
-- Table structure for edu_website_course_detail
-- ----------------------------
DROP TABLE IF EXISTS `edu_website_course_detail`;
CREATE TABLE `edu_website_course_detail`  (
  `ID` int(0) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `RECOMMEND_ID` int(0) NULL DEFAULT 0 COMMENT '推荐分类的id',
  `COURSE_ID` int(0) NULL DEFAULT 0 COMMENT '课程id',
  `ORDER_NUM` int(0) NULL DEFAULT 0 COMMENT '课程显示排序',
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 66 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '推荐课程表' ROW_FORMAT = Fixed;

-- ----------------------------
-- Records of edu_website_course_detail
-- ----------------------------
INSERT INTO `edu_website_course_detail` VALUES (59, 2, 14, 0);
INSERT INTO `edu_website_course_detail` VALUES (60, 2, 15, 0);
INSERT INTO `edu_website_course_detail` VALUES (61, 2, 16, 0);
INSERT INTO `edu_website_course_detail` VALUES (65, 2, 27, 0);
INSERT INTO `edu_website_course_detail` VALUES (64, 2, 19, 0);

-- ----------------------------
-- Table structure for edu_website_ehcache
-- ----------------------------
DROP TABLE IF EXISTS `edu_website_ehcache`;
CREATE TABLE `edu_website_ehcache`  (
  `id` int(0) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `ehcache_key` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' COMMENT 'ehcache key',
  `ehcache_desc` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' COMMENT '描述',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 45 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of edu_website_ehcache
-- ----------------------------
INSERT INTO `edu_website_ehcache` VALUES (38, 'INDEX_TEACHER_RECOMMEND', '前台首页 网校名师 缓存 ');
INSERT INTO `edu_website_ehcache` VALUES (39, 'ARTICLE_GOOD_RECOMMEND', '文章  好文推荐 缓存 ');
INSERT INTO `edu_website_ehcache` VALUES (40, 'QUESTIONS_HOT_RECOMMEND', '问答  热门问答推荐 缓存');
INSERT INTO `edu_website_ehcache` VALUES (41, 'WEB_STATISTICS', '网站统计');
INSERT INTO `edu_website_ehcache` VALUES (42, 'WEB_STATISTICS_THIRTY', '网站最近30条活跃统计');
INSERT INTO `edu_website_ehcache` VALUES (43, 'WEB_COUNT', '后台统计');
INSERT INTO `edu_website_ehcache` VALUES (44, 'HELP_CENTER', '帮助页面左侧菜单');

-- ----------------------------
-- Table structure for edu_website_images
-- ----------------------------
DROP TABLE IF EXISTS `edu_website_images`;
CREATE TABLE `edu_website_images`  (
  `IMAGE_ID` int(0) NOT NULL AUTO_INCREMENT,
  `IMAGE_URL` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' COMMENT '图片地址',
  `LINK_ADDRESS` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '图链接地址',
  `TITLE` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '图标题',
  `TYPE_ID` int(0) NULL DEFAULT 0 COMMENT '图片类型',
  `SERIES_NUMBER` int(0) NULL DEFAULT 0 COMMENT '序列号',
  `PREVIEW_URL` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '略缩图片地址',
  `COLOR` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' COMMENT '背景色',
  `describe` varchar(600) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' COMMENT '图片描述',
  PRIMARY KEY (`IMAGE_ID`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 321 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = 'banner图管理' ROW_FORMAT = Compact;

-- ----------------------------
-- Records of edu_website_images
-- ----------------------------
INSERT INTO `edu_website_images` VALUES (274, '/images/upload/image/20150915/1442313365861.jpg', '/front/showcoulist', '首页banner图片01', 1, 1, '/images/upload/image/20150915/1442313369401.jpg', '#', '');
INSERT INTO `edu_website_images` VALUES (284, '/images/upload/image/20150915/1442313573533.jpg', '/front/showcoulist', '首页banner图片02', 1, 2, '/images/upload/image/20150915/1442313577205.jpg', '#ef550f', '');
INSERT INTO `edu_website_images` VALUES (309, '/images/upload/image/20150908/1441801228269.png', 'http://127.0.0.1/', '底部微信二维码', 11, 0, '/images/upload/image/20150909/1441801233822.png', '', '底部微信二维码');
INSERT INTO `edu_website_images` VALUES (310, '/images/upload/image/20150908/1441801298938.png', '/', '底部微薄二维码', 11, 0, '/images/upload/image/20150909/1441801303288.png', '', '底部微薄二维码');
INSERT INTO `edu_website_images` VALUES (311, '/images/upload/image/20150908/1442225242188.jpg', '/', '文章列表', 12, 0, '', '', '文章列表右下角广告图');
INSERT INTO `edu_website_images` VALUES (316, '/images/upload/image/20151019/1445228515754.jpg', '/', '首页banner图', 16, 0, '/images/upload/image/20151019/1445228518051.jpg', '#009ed9', '首页banner图');
INSERT INTO `edu_website_images` VALUES (317, '/images/upload/image/20151019/1445228546398.jpg', '/', '首页banner', 16, 0, '/images/upload/image/20151019/1445228548787.jpg', '#17b3f0', '首页banner');
INSERT INTO `edu_website_images` VALUES (318, '/images/upload/image/20151019/1445228621692.jpg', '/', '首页banner', 17, 0, '/images/upload/image/20151019/1445228624814.jpg', '#68cb9b', '首页banner');
INSERT INTO `edu_website_images` VALUES (319, '/images/upload/image/20151019/1445228659207.jpg', '/', '首页banner', 17, 0, '/images/upload/image/20151019/1445228662019.jpg', '#70dca8', '首页banner');
INSERT INTO `edu_website_images` VALUES (320, '/images/upload/image/20171130/1512025070047.jpg', '11', '测试标题', 1, 1, '/images/upload/image/20171130/1512025072343.jpg', '', '测试描述');

-- ----------------------------
-- Table structure for edu_website_images_type
-- ----------------------------
DROP TABLE IF EXISTS `edu_website_images_type`;
CREATE TABLE `edu_website_images_type`  (
  `TYPE_ID` int(0) NOT NULL AUTO_INCREMENT COMMENT '类型ID',
  `TYPE_NAME` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '类型名',
  PRIMARY KEY (`TYPE_ID`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 19 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '图片类型表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of edu_website_images_type
-- ----------------------------
INSERT INTO `edu_website_images_type` VALUES (1, '首页Banner图片_orange');
INSERT INTO `edu_website_images_type` VALUES (11, '底部二维码');
INSERT INTO `edu_website_images_type` VALUES (12, '文章列表');
INSERT INTO `edu_website_images_type` VALUES (16, '首页Banner图片_blue');
INSERT INTO `edu_website_images_type` VALUES (17, '首页Banner图片_green');
INSERT INTO `edu_website_images_type` VALUES (18, '新建图片类型');

-- ----------------------------
-- Table structure for edu_website_navigate
-- ----------------------------
DROP TABLE IF EXISTS `edu_website_navigate`;
CREATE TABLE `edu_website_navigate`  (
  `ID` int unsigned NOT NULL COMMENT 'ID',
  `NAME` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' COMMENT '导航显示名称',
  `URL` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' COMMENT '导航显示位置',
  `NEWPAGE` tinyint(0) NOT NULL DEFAULT 0 COMMENT '是否在新页面打开0是1否',
  `TYPE` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' COMMENT '类型：INDEX首页、USER个人中心、FRIENDLINK尾部友链、TAB尾部标签',
  `ORDERNUM` int(0) NOT NULL DEFAULT 0 COMMENT '显示排序',
  `STATUS` tinyint(0) NOT NULL DEFAULT 0 COMMENT '0正常1冻结',
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 39 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '导航表' ROW_FORMAT = Compact;

-- ----------------------------
-- Records of edu_website_navigate
-- ----------------------------
INSERT INTO `edu_website_navigate` VALUES (1, '首页', '/', 1, 'INDEX', 100, 0);
INSERT INTO `edu_website_navigate` VALUES (2, '课程', '/front/showcoulist', 1, 'INDEX', 99, 0);
INSERT INTO `edu_website_navigate` VALUES (5, '名师', '/front/teacherlist', 1, 'INDEX', 96, 0);
INSERT INTO `edu_website_navigate` VALUES (7, '博客', '/front/articlelist', 1, 'INDEX', 95, 0);
INSERT INTO `edu_website_navigate` VALUES (14, '关于我们', '/front/helpCenter?id=193', 0, 'TAB', 100, 0);
INSERT INTO `edu_website_navigate` VALUES (16, '成功案例', '#', 0, 'TAB', 97, 0);
INSERT INTO `edu_website_navigate` VALUES (18, '联系我们', '/front/helpCenter?id=194', 0, 'TAB', 99, 0);
INSERT INTO `edu_website_navigate` VALUES (31, '卓越时代', 'http://www.qq.com', 0, 'FRIENDLINK', 0, 0);
INSERT INTO `edu_website_navigate` VALUES (37, '讨论区', '/questions/list', 1, 'INDEX', 0, 0);
INSERT INTO `edu_website_navigate` VALUES (38, '帮助中心', '/front/helpCenter', 0, 'TAB', 0, 0);

-- ----------------------------
-- Table structure for edu_website_profile
-- ----------------------------
DROP TABLE IF EXISTS `edu_website_profile`;
CREATE TABLE `edu_website_profile`  (
  `ID` int unsigned NOT NULL,
  `TYPE` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' COMMENT '类型',
  `DESCIPTION` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL COMMENT '内容JSON格式',
  `EXPLAIN` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' COMMENT '说明',
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 17 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of edu_website_profile
-- ----------------------------
INSERT INTO `edu_website_profile` VALUES (1, 'web', '{\"重邮实训项目\":\" 卓越教育团队开发\",\"keywords\":\"CQUPT   Best Study\",\"phone\":\"15213133800\",\"author\":\"CQUPT zcl qty\",\"description\":\"这是我们开发的网站\",\"company\":\"卓越在线教育软件\",\"title\":\"中国在线教育平台不知名品牌\",\"workTime\":\"9:00-18:00\",\"email\":\"1090093659@qq.com\"}', '基本信息的维护');
INSERT INTO `edu_website_profile` VALUES (13, 'qqVideo', '{\"SecretKey\":\"\",\"UserId\":\"33197041\",\"AccessKey\":\"\"}', 'qqVideo');
INSERT INTO `edu_website_profile` VALUES (6, 'letv', '{\"user_unique\":\"\",\"secret_key\":\"\"}', '乐视云');
INSERT INTO `edu_website_profile` VALUES (3, 'logo', '{\"url\":\"/images/upload/websiteLogo/20150820/logo.png\"}', 'logo');
INSERT INTO `edu_website_profile` VALUES (4, 'censusCode', '{\"censusCodeString\":\"\"}', '统计代码');
INSERT INTO `edu_website_profile` VALUES (5, 'online', '{\"onlineUrl\":\"http://127.0.0.1\",\"onlineImageUrl\":\"/images/upload/online/20171013/1507859537311.png\"}', '在线咨询');
INSERT INTO `edu_website_profile` VALUES (8, 'cc', '{\"ccappID\":\"\",\"ccappKEY\":\"\"}', 'CC视频配置');
INSERT INTO `edu_website_profile` VALUES (14, 'emailConfigure', '{\"SMTP\":\"smtp.exmail.qq.com\",\"password\":\"\",\"username\":\"\"}', '邮箱配置');
INSERT INTO `edu_website_profile` VALUES (15, 'ninetySixkoo', '{\"customerKey\":\"69U3J1195oG7069vZ9E0836U62s71o2c22yn2989wH04Wzr4n9850du033Kx\"}', '');
INSERT INTO `edu_website_profile` VALUES (16, 'ninetySixkoo', '{\"customerKey\":\"69U3J1195oG7069vZ9E0836U62s71o2c22yn2989wH04Wzr4n9850du033Kx\"}', 'ninetySixkoo');

-- ----------------------------
-- Table structure for sys_function
-- ----------------------------
DROP TABLE IF EXISTS `sys_function`;
CREATE TABLE `sys_function`  (
  `FUNCTION_ID` int(0) NOT NULL AUTO_INCREMENT COMMENT '权限ID',
  `PARENT_ID` int(0) NULL DEFAULT 0 COMMENT '权限父ID',
  `FUNCTION_NAME` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '权限名',
  `FUNCTION_URL` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '权限URL',
  `FUNCTION_TYPE` tinyint(1) NULL DEFAULT 0 COMMENT '权限类型 1菜单 2功能',
  `CREATE_TIME` timestamp(0) NULL DEFAULT NULL COMMENT '创建时间',
  `SORT` int(0) NULL DEFAULT 0 COMMENT '排序',
  `image_url` varchar(300) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '图标路径',
  PRIMARY KEY (`FUNCTION_ID`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 149 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '权限表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of sys_function
-- ----------------------------
INSERT INTO `sys_function` VALUES (18, 45, '权限树', '/admin/sysfunctioin/showfunctionztree', 1, '2015-03-17 21:46:16', 0, NULL);
INSERT INTO `sys_function` VALUES (19, 45, '角色管理', '/admin/sysrole/showroleList', 1, '2015-03-17 21:46:17', 0, NULL);
INSERT INTO `sys_function` VALUES (20, 18, '修改权限', '/admin/sysfunctioin/updatefunction', 2, '2015-03-17 21:47:21', 0, NULL);
INSERT INTO `sys_function` VALUES (21, 18, '添加权限', '/admin/sysfunctioin/addfunction', 2, '2015-03-17 21:47:23', 0, NULL);
INSERT INTO `sys_function` VALUES (22, 18, '拖拽权限', '/admin/sysfunctioin/updateparentid', 2, '2015-03-17 21:48:44', 0, NULL);
INSERT INTO `sys_function` VALUES (23, 18, '删除权限', '/admin/sysfunctioin/deletefunction', 2, '2015-03-17 21:50:30', 0, NULL);
INSERT INTO `sys_function` VALUES (24, 138, '用户管理', '', 1, '2015-03-17 21:50:30', 9, NULL);
INSERT INTO `sys_function` VALUES (25, 24, '用户列表', '/admin/sysuser/userlist', 1, '2015-03-17 21:50:30', 0, NULL);
INSERT INTO `sys_function` VALUES (26, 19, '保存角色权限', '/admin/sysrole/saveroelfunction/', 2, '2015-03-19 18:56:09', 0, NULL);
INSERT INTO `sys_function` VALUES (30, 138, '媒体广告图片', '', 1, '2015-03-23 01:40:44', 0, NULL);
INSERT INTO `sys_function` VALUES (31, 24, '添加用户', '/admin/sysuser/createuser', 2, '2015-03-23 01:46:17', 0, NULL);
INSERT INTO `sys_function` VALUES (32, 30, '广告图', '/admin/website/imagesPage', 1, '2015-03-23 01:41:47', 0, NULL);
INSERT INTO `sys_function` VALUES (33, 24, '修改用户密码', '/admin/sysuser/updatepwd/', 2, '2015-03-23 01:48:55', 0, NULL);
INSERT INTO `sys_function` VALUES (34, 24, '修改用户', '/admin/sysuser/updateuser', 2, '2015-03-23 01:48:55', 0, NULL);
INSERT INTO `sys_function` VALUES (35, 24, '禁用或启用用户', '/admin/sysuser/disableOrstart/', 2, '2015-03-23 01:50:14', 0, NULL);
INSERT INTO `sys_function` VALUES (36, 140, '课程管理', '', 1, '2015-03-23 17:58:20', 8, NULL);
INSERT INTO `sys_function` VALUES (37, 36, '专业管理', '/admin/subj/toSubjectList', 1, '2015-03-23 17:58:34', 0, NULL);
INSERT INTO `sys_function` VALUES (38, 36, '课程管理', '/admin/cou/list', 1, '2015-03-23 18:01:46', 0, NULL);
INSERT INTO `sys_function` VALUES (39, 36, '推荐课程', '/admin/detail/list', 1, '2015-03-23 18:03:00', 0, NULL);
INSERT INTO `sys_function` VALUES (40, 36, '推荐课程分类', '/admin/website/websiteCoursePage', 1, '2015-03-23 18:03:34', 0, NULL);
INSERT INTO `sys_function` VALUES (42, 141, '教师管理', '', 1, '2015-03-23 18:04:17', 0, NULL);
INSERT INTO `sys_function` VALUES (43, 42, '教师列表', '/admin/teacher/list', 1, '2015-03-23 18:04:37', 0, NULL);
INSERT INTO `sys_function` VALUES (44, 42, '添加讲师', '/admin/teacher/toadd', 1, '2015-03-23 18:05:18', 0, NULL);
INSERT INTO `sys_function` VALUES (45, 138, '系统管理', '', 1, '2015-03-23 19:47:53', 10, '');
INSERT INTO `sys_function` VALUES (46, 143, '文章资讯管理', '', 1, '2015-03-23 19:58:35', 7, NULL);
INSERT INTO `sys_function` VALUES (47, 46, '添加文章', '/admin/article/initcreate', 1, '2015-03-23 19:58:49', 0, NULL);
INSERT INTO `sys_function` VALUES (49, 82, '基本配置', '/admin/websiteProfile/find/web', 1, '2015-03-24 00:08:44', 0, NULL);
INSERT INTO `sys_function` VALUES (50, 46, '文章列表', '/admin/article/showlist', 1, '2015-03-24 00:30:48', 0, NULL);
INSERT INTO `sys_function` VALUES (51, 82, '导航管理', '/admin/website/navigates', 1, '2015-03-24 00:36:45', 0, NULL);
INSERT INTO `sys_function` VALUES (55, 50, '删除资讯', '/admin/article/publishOrDelete/2', 2, '2015-03-24 23:41:06', 0, NULL);
INSERT INTO `sys_function` VALUES (56, 50, '发布文章', '/admin/article/publishOrDelete/1', 2, '2015-03-24 23:41:09', 0, NULL);
INSERT INTO `sys_function` VALUES (57, 50, '修改并发布文章', '/admin/article/updatearticle/2', 2, '2015-03-24 23:41:10', 0, NULL);
INSERT INTO `sys_function` VALUES (58, 50, '修改文章', '/admin/article/updatearticle/1', 2, '2015-03-24 23:44:02', 0, NULL);
INSERT INTO `sys_function` VALUES (59, 47, '保存文章', '/admin/article/addarticle/1', 2, '2015-03-24 23:44:42', 0, NULL);
INSERT INTO `sys_function` VALUES (60, 47, '保存并发布文章', '/admin/article/addarticle/2', 2, '2015-03-24 23:44:44', 0, NULL);
INSERT INTO `sys_function` VALUES (61, 139, '学员管理', '', 1, '2015-03-26 01:31:10', 5, NULL);
INSERT INTO `sys_function` VALUES (62, 61, '学员列表', '/admin/user/getuserList', 1, '2015-03-26 01:31:28', 0, NULL);
INSERT INTO `sys_function` VALUES (68, 82, '在线咨询', '/admin/websiteProfile/online', 1, '2015-03-27 21:33:56', 0, NULL);
INSERT INTO `sys_function` VALUES (69, 37, '创建专业', '/admin/subj/createSubject', 2, '2015-03-29 19:47:32', 0, NULL);
INSERT INTO `sys_function` VALUES (70, 37, '修改专业父ID', '/admin/subj/updateparentid/', 2, '2015-03-29 19:47:32', 0, NULL);
INSERT INTO `sys_function` VALUES (71, 37, '修改专业名', '/admin/subj/updatesubjectName', 2, '2015-03-29 19:47:34', 0, NULL);
INSERT INTO `sys_function` VALUES (72, 37, '删除专业', '/admin/subj/deleteSubject/', 2, '2015-03-29 19:49:09', 0, NULL);
INSERT INTO `sys_function` VALUES (73, 38, '章节管理', '/admin/kpoint/list/', 2, '2015-03-31 18:13:35', 0, NULL);
INSERT INTO `sys_function` VALUES (74, 38, '修改课程', '/admin/cou/updateCourse', 2, '2015-03-31 18:14:27', 0, NULL);
INSERT INTO `sys_function` VALUES (75, 38, '上架或下架课程', '/admin/cou/avaliable/', 2, '2015-03-31 18:15:04', 0, NULL);
INSERT INTO `sys_function` VALUES (76, 73, '创建视频', '/admin/kpoint/addkpoint', 2, '2015-03-31 18:16:14', 0, NULL);
INSERT INTO `sys_function` VALUES (77, 73, '修改视频节点', '/admin/kpoint/updateKpoint', 2, '2015-03-31 18:16:52', 0, NULL);
INSERT INTO `sys_function` VALUES (78, 73, '删除视频节点', '/admin/kpoint/deletekpoint/', 2, '2015-03-31 18:17:20', 0, NULL);
INSERT INTO `sys_function` VALUES (79, 30, '图片类型', '/admin/imagetype/getlist', 1, '2015-04-01 02:25:06', 0, NULL);
INSERT INTO `sys_function` VALUES (80, 62, '修改学员密码', '/admin/user/updateUserPwd', 2, '2015-04-02 02:00:46', 0, NULL);
INSERT INTO `sys_function` VALUES (81, 62, '禁用或启用学员', '/admin/user/updateuserstate', 2, '2015-04-02 02:00:47', 0, NULL);
INSERT INTO `sys_function` VALUES (82, 138, '网站信息', '', 1, '2015-04-09 21:39:37', 0, NULL);
INSERT INTO `sys_function` VALUES (83, 43, '修改讲师', '/admin/teacher/update', 2, '2015-05-15 02:33:19', 0, NULL);
INSERT INTO `sys_function` VALUES (84, 43, '删除讲师', '/admin/teacher/delete/', 2, '2015-05-15 02:34:07', 0, NULL);
INSERT INTO `sys_function` VALUES (91, 142, '问答', '', 1, '2015-08-26 14:31:07', 0, NULL);
INSERT INTO `sys_function` VALUES (92, 91, '问答标签', '/admin/questions/toQuestionsTagList', 1, '2015-08-26 14:31:23', 0, NULL);
INSERT INTO `sys_function` VALUES (93, 91, '问答列表', '/admin/questions/list', 1, '2015-08-26 18:46:39', 0, NULL);
INSERT INTO `sys_function` VALUES (94, 91, '问答回复列表', '/admin/questionscomment/list', 1, '2015-08-27 09:44:43', 0, NULL);
INSERT INTO `sys_function` VALUES (95, 138, '系统消息', '', 1, '2015-08-29 18:33:06', 0, NULL);
INSERT INTO `sys_function` VALUES (96, 95, '全站系统消息', '/admin/user/letter/toSendSystemMessages', 1, '2015-08-29 18:33:20', 0, NULL);
INSERT INTO `sys_function` VALUES (97, 140, '评论管理', '', 1, '2015-08-31 09:11:44', 0, NULL);
INSERT INTO `sys_function` VALUES (98, 97, '评论列表', '/admin/comment/query', 1, '2015-08-31 09:12:18', 0, NULL);
INSERT INTO `sys_function` VALUES (99, 95, '批量发送', '/admin/user/letter/toSendSystemMessagesBatch', 1, '2015-08-31 18:18:18', 0, NULL);
INSERT INTO `sys_function` VALUES (100, 82, '前台主题色', '/admin/theme/toupdate', 1, '2015-09-22 14:25:32', 0, NULL);
INSERT INTO `sys_function` VALUES (107, 61, '批量开通学员', '/admin/user/toBatchOpen', 1, '2015-12-01 18:18:44', 0, NULL);
INSERT INTO `sys_function` VALUES (108, 138, '邮件管理', '', 1, '2016-01-14 16:35:19', 0, NULL);
INSERT INTO `sys_function` VALUES (109, 108, '发送邮件', '/admin/email/toEmailMsg', 1, '2016-01-14 16:35:43', 0, NULL);
INSERT INTO `sys_function` VALUES (110, 108, '邮件管理', '/admin/email/sendEmaillist', 1, '2016-01-14 16:39:24', 0, NULL);
INSERT INTO `sys_function` VALUES (111, 138, '帮助中心', '', 1, '2016-01-15 14:37:38', 0, NULL);
INSERT INTO `sys_function` VALUES (112, 111, '新建帮助页面', '/admin/helpMenu/doadd', 1, '2016-01-15 14:37:55', 0, NULL);
INSERT INTO `sys_function` VALUES (113, 111, '帮助菜单', '/admin/helpMenu/list', 1, '2016-01-15 14:38:58', 0, NULL);
INSERT INTO `sys_function` VALUES (114, 138, '短信管理', '', 1, '2016-01-16 14:35:16', 0, '');
INSERT INTO `sys_function` VALUES (115, 114, '发送短信', '/admin/mobile/toMsg', 1, '2016-01-16 14:36:39', 0, NULL);
INSERT INTO `sys_function` VALUES (116, 114, '短信管理', '/admin/mobile/sendMsglist', 1, '2016-01-16 14:38:52', 0, NULL);
INSERT INTO `sys_function` VALUES (117, 138, '缓存管理', '', 1, '2016-01-18 16:07:36', 0, NULL);
INSERT INTO `sys_function` VALUES (118, 117, '缓存管理', '/admin/ehcache/queryWebsiteEhcacheList', 1, '2016-01-18 16:08:33', 0, NULL);
INSERT INTO `sys_function` VALUES (126, 144, '统计', '', 1, '2016-02-26 09:56:38', 0, NULL);
INSERT INTO `sys_function` VALUES (129, 126, '学员登录数统计', '/admin/statisticsPage/login', 1, '2016-01-22 16:11:42', 0, NULL);
INSERT INTO `sys_function` VALUES (130, 126, '学员注册数统计', '/admin/statisticsPage/registered', 1, '2016-01-22 16:11:44', 0, NULL);
INSERT INTO `sys_function` VALUES (133, 126, '视频观看数统计', '/admin/statisticsPage/videoViewingNum', 1, '2016-01-22 16:13:26', 0, NULL);
INSERT INTO `sys_function` VALUES (134, 126, '生成统计', '/admin/jumpGenerationStatisticsPage', 1, '2016-01-22 16:13:27', 1, '');
INSERT INTO `sys_function` VALUES (135, 126, '每日学员数统计', '/admin/statisticsPage/dailyUserNumber', 1, '2016-01-25 11:42:09', 0, NULL);
INSERT INTO `sys_function` VALUES (136, 126, '每日课程数统计', '/admin/statisticsPage/dailyCourseNumber', 1, '2016-01-25 11:42:10', 0, NULL);
INSERT INTO `sys_function` VALUES (137, 95, '系统消息列表', '/admin/letter/systemmsglist', 1, '2016-02-27 17:44:00', 0, NULL);
INSERT INTO `sys_function` VALUES (138, 0, '系统', '', 1, '2016-06-21 11:08:36', 10, '/images/upload/function/20160621/1466478406868.png');
INSERT INTO `sys_function` VALUES (139, 0, '学员', '', 1, '2016-06-21 11:17:51', 9, '/images/upload/function/20160621/1466479106952.png');
INSERT INTO `sys_function` VALUES (140, 0, '课程', '', 1, '2016-06-21 11:18:47', 8, '/images/upload/function/20160621/1466479145000.png');
INSERT INTO `sys_function` VALUES (141, 0, '讲师', '', 1, '2016-06-21 11:26:14', 7, '/images/upload/function/20160621/1466479586813.png');
INSERT INTO `sys_function` VALUES (142, 0, '问答', '', 1, '2016-06-21 11:27:03', 6, '/images/upload/function/20160621/1466479648200.png');
INSERT INTO `sys_function` VALUES (143, 0, '资讯', '', 1, '2016-06-21 11:27:05', 5, '/images/upload/function/20160621/1466479668659.png');
INSERT INTO `sys_function` VALUES (144, 0, '统计', '', 1, '2016-06-21 11:28:09', 4, '/images/upload/function/20160621/1466479705185.png');
INSERT INTO `sys_function` VALUES (145, 61, '学时统计列表', '/admin/userstudy/getuserstudyList', 1, '2018-01-03 17:58:41', 0, '');
INSERT INTO `sys_function` VALUES (146, 0, '考试', '', 1, '2018-01-22 17:28:24', 0, '');
INSERT INTO `sys_function` VALUES (147, 146, '考试管理', '', 1, '2018-01-22 17:29:32', 0, '');
INSERT INTO `sys_function` VALUES (148, 147, '增加考试', '/admin/examination/toaddTest', 1, '2018-01-22 17:31:21', 0, '');

-- ----------------------------
-- Table structure for sys_login_log
-- ----------------------------
DROP TABLE IF EXISTS `sys_login_log`;
CREATE TABLE `sys_login_log`  (
  `LOG_ID` int(0) NOT NULL AUTO_INCREMENT,
  `LOGIN_TIME` timestamp(0) NULL DEFAULT NULL COMMENT '登录时间',
  `IP` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '登录IP',
  `USER_ID` int(0) NULL DEFAULT 0 COMMENT '用户ID',
  `OS_NAME` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '操作系统',
  `USER_AGENT` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '浏览器',
  PRIMARY KEY (`LOG_ID`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 108 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of sys_login_log
-- ----------------------------
INSERT INTO `sys_login_log` VALUES (1, '2021-07-17 10:07:42', '192.168.1.207', 1, 'windows10', 'firefox 4');
INSERT INTO `sys_login_log` VALUES (2, '2021-07-17 10:07:42', '192.168.1.207', 1, 'windows10', 'firefox 4');
INSERT INTO `sys_login_log` VALUES (3, '2021-07-17 10:07:42', '192.168.1.28', 1, 'windows10', 'firefox 4');
INSERT INTO `sys_login_log` VALUES (4, '2021-07-17 10:07:42', '192.168.1.28', 1, 'windows10', 'firefox 4');
INSERT INTO `sys_login_log` VALUES (5, '2021-07-17 10:07:42', '10.1.1.50', 1, 'windows10', 'firefox 4');
INSERT INTO `sys_login_log` VALUES (6, '2021-07-17 10:07:42', '10.1.1.50', 1, 'windows10', 'chrome');
INSERT INTO `sys_login_log` VALUES (7, '2021-07-17 10:07:42', '10.1.1.50', 1, 'windows10', 'mozilla');
INSERT INTO `sys_login_log` VALUES (8, '2021-07-17 10:07:42', '10.1.1.151', 1, 'windows10', 'firefox 4');
INSERT INTO `sys_login_log` VALUES (9, '2021-07-17 10:07:42', '10.1.2.32', 1, 'windows10', 'firefox');
INSERT INTO `sys_login_log` VALUES (10, '2021-07-17 10:07:42', '10.1.2.59', 1, 'windows10', 'firefox 4');
INSERT INTO `sys_login_log` VALUES (11, '2021-07-17 10:07:42', '10.1.2.59', 1, 'windows10', 'firefox 4');
INSERT INTO `sys_login_log` VALUES (12, '2021-07-17 10:07:42', '10.1.2.59', 1, 'windows10', 'firefox 4');
INSERT INTO `sys_login_log` VALUES (13, '2021-07-17 10:07:42', '10.1.2.162', 1, 'windows10', 'firefox 4');
INSERT INTO `sys_login_log` VALUES (14, '2021-07-17 10:07:42', '10.1.2.27', 1, 'windows10', 'chrome');
INSERT INTO `sys_login_log` VALUES (15, '2021-07-17 10:07:42', '10.1.2.27', 1, 'windows10', 'chrome');
INSERT INTO `sys_login_log` VALUES (16, '2021-07-17 10:07:42', '10.1.2.27', 1, 'windows10', 'firefox 4');
INSERT INTO `sys_login_log` VALUES (17, '2021-07-17 10:07:42', '10.1.2.27', 1, 'windows10', 'firefox 4');
INSERT INTO `sys_login_log` VALUES (18, '2021-07-17 10:07:42', '10.1.2.27', 1, 'windows10', 'chrome');
INSERT INTO `sys_login_log` VALUES (19, '2021-07-17 10:07:42', '10.1.2.27', 1, 'windows10', 'chrome');
INSERT INTO `sys_login_log` VALUES (20, '2021-07-17 10:07:42', '10.1.2.27', 1, 'windows10', 'firefox 4');
INSERT INTO `sys_login_log` VALUES (21, '2021-07-17 10:07:42', '10.1.2.17', 1, 'windows10', 'chrome');
INSERT INTO `sys_login_log` VALUES (22, '2021-07-17 10:07:42', '10.1.2.17', 1, 'windows10', 'chrome');
INSERT INTO `sys_login_log` VALUES (23, '2021-07-17 10:07:42', '10.1.2.162', 1, 'windows10', 'firefox 4');
INSERT INTO `sys_login_log` VALUES (24, '2021-07-17 10:07:42', '10.1.2.27', 1, 'windows10', 'chrome');
INSERT INTO `sys_login_log` VALUES (25, '2021-07-17 10:07:42', '10.1.2.27', 1, 'windows10', 'chrome');
INSERT INTO `sys_login_log` VALUES (26, '2021-07-17 10:07:42', '10.1.2.27', 1, 'windows10', 'chrome');
INSERT INTO `sys_login_log` VALUES (27, '2021-07-17 10:07:42', '10.1.2.27', 1, 'windows10', 'chrome');
INSERT INTO `sys_login_log` VALUES (28, '2021-07-17 10:07:42', '10.1.2.27', 1, 'windows10', 'chrome');
INSERT INTO `sys_login_log` VALUES (29, '2021-07-17 10:07:42', '10.1.2.27', 1, 'windows10', 'chrome');
INSERT INTO `sys_login_log` VALUES (30, '2021-07-17 10:07:42', '10.1.2.27', 1, 'windows10', 'chrome');
INSERT INTO `sys_login_log` VALUES (31, '2021-07-17 10:07:42', '10.1.2.27', 1, 'windows10', 'chrome');
INSERT INTO `sys_login_log` VALUES (32, '2021-07-17 10:07:42', '10.1.2.27', 1, 'windows10', 'chrome');
INSERT INTO `sys_login_log` VALUES (33, '2021-07-17 10:07:42', '10.1.2.27', 1, 'windows10', 'chrome');
INSERT INTO `sys_login_log` VALUES (34, '2021-07-17 10:07:42', '10.1.2.27', 1, 'windows10', 'chrome');
INSERT INTO `sys_login_log` VALUES (35, '2021-07-17 10:07:42', '10.1.2.27', 1, 'windows10', 'chrome');
INSERT INTO `sys_login_log` VALUES (36, '2021-07-17 10:07:42', '10.1.2.27', 1, 'windows10', 'chrome');
INSERT INTO `sys_login_log` VALUES (37, '2021-07-17 10:07:42', '10.1.2.27', 1, 'windows10', 'chrome');
INSERT INTO `sys_login_log` VALUES (38, '2021-07-17 10:07:42', '10.1.2.162', 1, 'windows10', 'firefox 4');
INSERT INTO `sys_login_log` VALUES (39, '2021-07-17 10:07:42', '10.1.2.225', 1, 'windows10', 'chrome');
INSERT INTO `sys_login_log` VALUES (40, '2021-07-17 10:07:42', '10.1.2.225', 1, 'windows10', 'chrome');
INSERT INTO `sys_login_log` VALUES (41, '2021-07-17 10:07:42', '10.1.2.225', 1, 'windows10', 'chrome');
INSERT INTO `sys_login_log` VALUES (42, '2021-07-17 10:07:42', '10.1.2.225', 1, 'windows10', 'chrome');
INSERT INTO `sys_login_log` VALUES (43, '2021-07-17 10:07:42', '10.1.2.225', 1, 'windows10', 'chrome');
INSERT INTO `sys_login_log` VALUES (44, '2021-07-17 10:07:42', '10.1.2.225', 3, 'windows10', 'chrome');
INSERT INTO `sys_login_log` VALUES (45, '2021-07-17 10:07:42', '10.1.2.225', 1, 'windows10', 'chrome');
INSERT INTO `sys_login_log` VALUES (46, '2021-07-17 10:07:42', '10.1.2.225', 3, 'windows10', 'chrome');
INSERT INTO `sys_login_log` VALUES (47, '2021-07-17 10:07:42', '10.1.2.225', 1, 'windows10', 'chrome');
INSERT INTO `sys_login_log` VALUES (48, '2021-07-17 10:07:42', '10.1.2.225', 1, 'windows10', 'chrome');
INSERT INTO `sys_login_log` VALUES (49, '2021-07-17 10:07:42', '10.1.2.225', 1, 'windows10', 'chrome');
INSERT INTO `sys_login_log` VALUES (50, '2021-07-17 10:07:42', '10.1.2.225', 1, 'windows10', 'chrome');
INSERT INTO `sys_login_log` VALUES (51, '2021-07-17 10:07:42', '10.1.2.225', 1, 'windows10', 'chrome');
INSERT INTO `sys_login_log` VALUES (52, '2021-07-17 10:07:42', '10.1.2.225', 1, 'windows10', 'chrome');
INSERT INTO `sys_login_log` VALUES (53, '2021-07-17 10:07:42', '10.1.2.225', 1, 'windows10', 'chrome');
INSERT INTO `sys_login_log` VALUES (54, '2021-07-17 10:07:42', '10.1.2.225', 1, 'windows10', 'chrome');
INSERT INTO `sys_login_log` VALUES (55, '2021-07-17 10:07:42', '10.1.2.225', 1, 'windows10', 'chrome');
INSERT INTO `sys_login_log` VALUES (56, '2021-07-17 10:07:42', '10.1.2.225', 1, 'windows10', 'chrome');
INSERT INTO `sys_login_log` VALUES (57, '2021-07-17 10:07:42', '10.1.2.225', 1, 'windows10', 'chrome');
INSERT INTO `sys_login_log` VALUES (58, '2021-07-17 10:07:42', '10.1.2.225', 1, 'windows10', 'chrome');
INSERT INTO `sys_login_log` VALUES (59, '2021-07-17 10:07:42', '10.1.2.217', 1, 'windows10', 'chrome');
INSERT INTO `sys_login_log` VALUES (60, '2021-07-17 10:07:42', '10.1.2.217', 1, 'windows10', 'chrome');
INSERT INTO `sys_login_log` VALUES (61, '2021-07-17 10:07:42', '10.1.2.217', 1, 'windows10', 'chrome');
INSERT INTO `sys_login_log` VALUES (62, '2021-07-17 10:07:42', '10.1.2.217', 1, 'windows10', 'chrome');
INSERT INTO `sys_login_log` VALUES (63, '2021-07-17 10:07:42', '10.1.2.217', 1, 'windows10', 'chrome');
INSERT INTO `sys_login_log` VALUES (64, '2021-07-17 10:07:42', '10.1.2.217', 1, 'windows10', 'chrome');
INSERT INTO `sys_login_log` VALUES (65, '2021-07-17 10:07:42', '10.1.2.217', 1, 'windows10', 'chrome');
INSERT INTO `sys_login_log` VALUES (66, '2021-07-17 10:07:42', '10.1.2.217', 1, 'windows10', 'chrome');
INSERT INTO `sys_login_log` VALUES (67, '2021-07-17 10:07:42', '10.1.2.217', 1, 'windows10', 'chrome');
INSERT INTO `sys_login_log` VALUES (68, '2021-07-17 10:07:42', '10.1.2.217', 1, 'windows10', 'chrome');
INSERT INTO `sys_login_log` VALUES (69, '2021-07-17 10:07:42', '10.1.2.217', 1, 'windows10', 'chrome');
INSERT INTO `sys_login_log` VALUES (70, '2021-07-17 10:07:42', '10.1.2.217', 1, 'windows10', 'chrome');
INSERT INTO `sys_login_log` VALUES (71, '2021-07-17 10:07:42', '10.1.2.217', 1, 'windows10', 'chrome');
INSERT INTO `sys_login_log` VALUES (72, '2021-07-17 10:07:42', '10.1.2.217', 1, 'windows10', 'chrome');
INSERT INTO `sys_login_log` VALUES (73, '2021-07-17 10:07:42', '10.1.2.217', 1, 'windows10', 'chrome');
INSERT INTO `sys_login_log` VALUES (74, '2021-07-17 10:07:42', '10.1.2.217', 1, 'windows10', 'chrome');
INSERT INTO `sys_login_log` VALUES (75, '2021-07-17 10:07:42', '10.1.2.217', 1, 'windows10', 'chrome');
INSERT INTO `sys_login_log` VALUES (76, '2021-07-17 10:07:42', '10.1.2.217', 1, 'windows10', 'chrome');
INSERT INTO `sys_login_log` VALUES (77, '2021-07-17 10:07:42', '10.1.2.70', 1, 'windows10', 'chrome');
INSERT INTO `sys_login_log` VALUES (78, '2021-07-17 10:07:42', '10.1.2.70', 1, 'windows10', 'chrome');
INSERT INTO `sys_login_log` VALUES (79, '2021-07-17 10:07:42', '10.1.2.70', 1, 'windows10', 'chrome');
INSERT INTO `sys_login_log` VALUES (80, '2021-07-17 10:07:42', '10.1.2.70', 1, 'windows10', 'chrome');
INSERT INTO `sys_login_log` VALUES (81, '2021-07-17 10:07:42', '10.1.2.182', 1, 'windows10', 'chrome');
INSERT INTO `sys_login_log` VALUES (82, '2021-07-17 10:07:42', '192.168.1.52', 1, 'windows10', 'chrome');
INSERT INTO `sys_login_log` VALUES (83, '2021-07-17 10:07:42', '192.168.1.87', 1, 'windows10', 'chrome');
INSERT INTO `sys_login_log` VALUES (84, '2021-07-17 10:07:42', '192.168.1.87', 1, 'windows10', 'chrome');
INSERT INTO `sys_login_log` VALUES (85, '2021-07-17 10:07:42', '192.168.1.79', 1, 'windows10', 'chrome');
INSERT INTO `sys_login_log` VALUES (86, '2021-07-17 10:07:42', '192.168.1.63', 1, 'windows10', 'chrome');
INSERT INTO `sys_login_log` VALUES (87, '2021-07-17 10:07:42', '192.168.1.63', 1, 'windows10', 'chrome');
INSERT INTO `sys_login_log` VALUES (88, '2021-07-17 10:07:42', '192.168.78.1', 1, 'windows10', 'chrome');
INSERT INTO `sys_login_log` VALUES (89, '2021-07-17 10:07:42', '192.168.78.1', 1, 'windows10', 'chrome');
INSERT INTO `sys_login_log` VALUES (90, '2021-07-17 10:07:42', '192.168.78.1', 1, 'windows10', 'chrome');
INSERT INTO `sys_login_log` VALUES (91, '2021-07-17 10:07:42', '192.168.78.1', 1, 'windows10', 'chrome');
INSERT INTO `sys_login_log` VALUES (92, '2021-07-17 10:07:42', '192.168.1.77', 1, 'windows10', 'chrome');
INSERT INTO `sys_login_log` VALUES (93, '2021-07-17 10:07:42', '192.168.78.1', 1, 'windows10', 'chrome');
INSERT INTO `sys_login_log` VALUES (94, '2021-07-17 10:07:42', '192.168.1.124', 1, 'windows10', 'chrome');
INSERT INTO `sys_login_log` VALUES (95, '2021-07-17 10:07:42', '192.168.1.97', 1, 'windows10', 'chrome');
INSERT INTO `sys_login_log` VALUES (96, '2021-07-17 10:07:42', '192.168.1.114', 1, 'windows10', 'chrome');
INSERT INTO `sys_login_log` VALUES (97, '2021-07-17 10:07:42', '192.168.1.114', 1, 'windows10', 'chrome');
INSERT INTO `sys_login_log` VALUES (98, '2021-07-17 10:07:42', '192.168.1.251', 1, 'windows10', 'chrome');
INSERT INTO `sys_login_log` VALUES (99, '2021-07-17 10:07:42', '192.168.1.251', 1, 'windows10', 'chrome');
INSERT INTO `sys_login_log` VALUES (100, '2021-07-17 10:07:42', '192.168.1.251', 1, 'windows10', 'chrome');
INSERT INTO `sys_login_log` VALUES (101, '2021-07-17 10:07:42', '192.168.1.251', 1, 'windows10', 'chrome');
INSERT INTO `sys_login_log` VALUES (102, '2021-07-17 10:07:42', '192.168.1.251', 1, 'windows10', 'chrome');
INSERT INTO `sys_login_log` VALUES (103, '2021-07-17 10:07:42', '192.168.1.251', 1, 'windows10', 'chrome');
INSERT INTO `sys_login_log` VALUES (104, '2021-07-17 10:07:42', '192.168.1.251', 1, 'windows10', 'chrome');
INSERT INTO `sys_login_log` VALUES (105, '2021-07-17 10:07:42', '192.168.199.1', 1, 'windows10', 'chrome');
INSERT INTO `sys_login_log` VALUES (106, '2021-07-17 10:07:42', '192.168.1.51', 1, 'windows10', 'chrome');
INSERT INTO `sys_login_log` VALUES (107, '2021-07-17 10:07:42', '192.168.1.210', 1, 'windows10', 'chrome');

-- ----------------------------
-- Table structure for sys_role
-- ----------------------------
DROP TABLE IF EXISTS `sys_role`;
CREATE TABLE `sys_role`  (
  `ROLE_ID` int(0) NOT NULL AUTO_INCREMENT COMMENT '角色ID',
  `ROLE_NAME` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '角色名',
  `CREATE_TIME` timestamp(0) NULL DEFAULT NULL COMMENT '创建时间',
  PRIMARY KEY (`ROLE_ID`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 5 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '角色表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of sys_role
-- ----------------------------
INSERT INTO `sys_role` VALUES (1, '系统管理员', '2015-03-18 08:00:00');
INSERT INTO `sys_role` VALUES (2, '老师', '2015-03-18 17:53:32');
INSERT INTO `sys_role` VALUES (3, '普通管理员', '2015-03-18 18:13:16');
INSERT INTO `sys_role` VALUES (4, '销售', '2016-01-14 11:09:05');

-- ----------------------------
-- Table structure for sys_role_function
-- ----------------------------
DROP TABLE IF EXISTS `sys_role_function`;
CREATE TABLE `sys_role_function`  (
  `ROLE_ID` int(0) NULL DEFAULT 0 COMMENT '角色ID',
  `FUNCTION_ID` int(0) NULL DEFAULT 0 COMMENT '权限ID'
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '角色权限关联表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of sys_role_function
-- ----------------------------
INSERT INTO `sys_role_function` VALUES (8, 17);
INSERT INTO `sys_role_function` VALUES (8, 18);
INSERT INTO `sys_role_function` VALUES (8, 20);
INSERT INTO `sys_role_function` VALUES (8, 21);
INSERT INTO `sys_role_function` VALUES (3, 45);
INSERT INTO `sys_role_function` VALUES (3, 18);
INSERT INTO `sys_role_function` VALUES (3, 21);
INSERT INTO `sys_role_function` VALUES (3, 36);
INSERT INTO `sys_role_function` VALUES (3, 38);
INSERT INTO `sys_role_function` VALUES (3, 73);
INSERT INTO `sys_role_function` VALUES (3, 76);
INSERT INTO `sys_role_function` VALUES (3, 77);
INSERT INTO `sys_role_function` VALUES (3, 74);
INSERT INTO `sys_role_function` VALUES (3, 75);
INSERT INTO `sys_role_function` VALUES (3, 39);
INSERT INTO `sys_role_function` VALUES (3, 40);
INSERT INTO `sys_role_function` VALUES (3, 46);
INSERT INTO `sys_role_function` VALUES (3, 47);
INSERT INTO `sys_role_function` VALUES (3, 59);
INSERT INTO `sys_role_function` VALUES (3, 60);
INSERT INTO `sys_role_function` VALUES (3, 50);
INSERT INTO `sys_role_function` VALUES (3, 56);
INSERT INTO `sys_role_function` VALUES (3, 57);
INSERT INTO `sys_role_function` VALUES (3, 58);
INSERT INTO `sys_role_function` VALUES (4, 24);
INSERT INTO `sys_role_function` VALUES (4, 25);
INSERT INTO `sys_role_function` VALUES (4, 31);
INSERT INTO `sys_role_function` VALUES (4, 33);
INSERT INTO `sys_role_function` VALUES (4, 34);
INSERT INTO `sys_role_function` VALUES (4, 35);
INSERT INTO `sys_role_function` VALUES (4, 36);
INSERT INTO `sys_role_function` VALUES (4, 37);
INSERT INTO `sys_role_function` VALUES (4, 69);
INSERT INTO `sys_role_function` VALUES (4, 70);
INSERT INTO `sys_role_function` VALUES (4, 71);
INSERT INTO `sys_role_function` VALUES (4, 72);
INSERT INTO `sys_role_function` VALUES (4, 38);
INSERT INTO `sys_role_function` VALUES (4, 73);
INSERT INTO `sys_role_function` VALUES (4, 76);
INSERT INTO `sys_role_function` VALUES (4, 77);
INSERT INTO `sys_role_function` VALUES (4, 78);
INSERT INTO `sys_role_function` VALUES (4, 74);
INSERT INTO `sys_role_function` VALUES (4, 75);
INSERT INTO `sys_role_function` VALUES (4, 39);
INSERT INTO `sys_role_function` VALUES (4, 40);
INSERT INTO `sys_role_function` VALUES (4, 46);
INSERT INTO `sys_role_function` VALUES (4, 47);
INSERT INTO `sys_role_function` VALUES (4, 59);
INSERT INTO `sys_role_function` VALUES (4, 60);
INSERT INTO `sys_role_function` VALUES (4, 50);
INSERT INTO `sys_role_function` VALUES (4, 55);
INSERT INTO `sys_role_function` VALUES (4, 56);
INSERT INTO `sys_role_function` VALUES (4, 57);
INSERT INTO `sys_role_function` VALUES (4, 58);
INSERT INTO `sys_role_function` VALUES (4, 61);
INSERT INTO `sys_role_function` VALUES (4, 62);
INSERT INTO `sys_role_function` VALUES (4, 80);
INSERT INTO `sys_role_function` VALUES (4, 81);
INSERT INTO `sys_role_function` VALUES (4, 107);
INSERT INTO `sys_role_function` VALUES (4, 30);
INSERT INTO `sys_role_function` VALUES (4, 32);
INSERT INTO `sys_role_function` VALUES (4, 79);
INSERT INTO `sys_role_function` VALUES (4, 42);
INSERT INTO `sys_role_function` VALUES (4, 43);
INSERT INTO `sys_role_function` VALUES (4, 83);
INSERT INTO `sys_role_function` VALUES (4, 84);
INSERT INTO `sys_role_function` VALUES (4, 44);
INSERT INTO `sys_role_function` VALUES (4, 82);
INSERT INTO `sys_role_function` VALUES (4, 49);
INSERT INTO `sys_role_function` VALUES (4, 51);
INSERT INTO `sys_role_function` VALUES (4, 68);
INSERT INTO `sys_role_function` VALUES (4, 100);
INSERT INTO `sys_role_function` VALUES (4, 91);
INSERT INTO `sys_role_function` VALUES (4, 92);
INSERT INTO `sys_role_function` VALUES (4, 93);
INSERT INTO `sys_role_function` VALUES (4, 94);
INSERT INTO `sys_role_function` VALUES (4, 95);
INSERT INTO `sys_role_function` VALUES (4, 96);
INSERT INTO `sys_role_function` VALUES (4, 99);
INSERT INTO `sys_role_function` VALUES (4, 97);
INSERT INTO `sys_role_function` VALUES (4, 98);
INSERT INTO `sys_role_function` VALUES (4, 108);
INSERT INTO `sys_role_function` VALUES (4, 109);
INSERT INTO `sys_role_function` VALUES (4, 110);
INSERT INTO `sys_role_function` VALUES (4, 111);
INSERT INTO `sys_role_function` VALUES (4, 112);
INSERT INTO `sys_role_function` VALUES (4, 113);
INSERT INTO `sys_role_function` VALUES (4, 114);
INSERT INTO `sys_role_function` VALUES (4, 115);
INSERT INTO `sys_role_function` VALUES (4, 116);
INSERT INTO `sys_role_function` VALUES (4, 117);
INSERT INTO `sys_role_function` VALUES (4, 118);
INSERT INTO `sys_role_function` VALUES (4, 126);
INSERT INTO `sys_role_function` VALUES (4, 129);
INSERT INTO `sys_role_function` VALUES (4, 130);
INSERT INTO `sys_role_function` VALUES (4, 131);
INSERT INTO `sys_role_function` VALUES (4, 132);
INSERT INTO `sys_role_function` VALUES (4, 133);
INSERT INTO `sys_role_function` VALUES (4, 134);
INSERT INTO `sys_role_function` VALUES (4, 135);
INSERT INTO `sys_role_function` VALUES (4, 136);
INSERT INTO `sys_role_function` VALUES (2, 139);
INSERT INTO `sys_role_function` VALUES (2, 61);
INSERT INTO `sys_role_function` VALUES (2, 62);
INSERT INTO `sys_role_function` VALUES (2, 80);
INSERT INTO `sys_role_function` VALUES (2, 81);
INSERT INTO `sys_role_function` VALUES (2, 107);
INSERT INTO `sys_role_function` VALUES (2, 140);
INSERT INTO `sys_role_function` VALUES (2, 36);
INSERT INTO `sys_role_function` VALUES (2, 37);
INSERT INTO `sys_role_function` VALUES (2, 69);
INSERT INTO `sys_role_function` VALUES (2, 70);
INSERT INTO `sys_role_function` VALUES (2, 71);
INSERT INTO `sys_role_function` VALUES (2, 72);
INSERT INTO `sys_role_function` VALUES (2, 38);
INSERT INTO `sys_role_function` VALUES (2, 73);
INSERT INTO `sys_role_function` VALUES (2, 76);
INSERT INTO `sys_role_function` VALUES (2, 77);
INSERT INTO `sys_role_function` VALUES (2, 78);
INSERT INTO `sys_role_function` VALUES (2, 74);
INSERT INTO `sys_role_function` VALUES (2, 75);
INSERT INTO `sys_role_function` VALUES (2, 39);
INSERT INTO `sys_role_function` VALUES (2, 40);
INSERT INTO `sys_role_function` VALUES (2, 97);
INSERT INTO `sys_role_function` VALUES (2, 98);
INSERT INTO `sys_role_function` VALUES (2, 141);
INSERT INTO `sys_role_function` VALUES (2, 42);
INSERT INTO `sys_role_function` VALUES (2, 43);
INSERT INTO `sys_role_function` VALUES (2, 83);
INSERT INTO `sys_role_function` VALUES (2, 84);
INSERT INTO `sys_role_function` VALUES (2, 44);
INSERT INTO `sys_role_function` VALUES (1, 138);
INSERT INTO `sys_role_function` VALUES (1, 45);
INSERT INTO `sys_role_function` VALUES (1, 18);
INSERT INTO `sys_role_function` VALUES (1, 20);
INSERT INTO `sys_role_function` VALUES (1, 21);
INSERT INTO `sys_role_function` VALUES (1, 22);
INSERT INTO `sys_role_function` VALUES (1, 23);
INSERT INTO `sys_role_function` VALUES (1, 19);
INSERT INTO `sys_role_function` VALUES (1, 26);
INSERT INTO `sys_role_function` VALUES (1, 24);
INSERT INTO `sys_role_function` VALUES (1, 25);
INSERT INTO `sys_role_function` VALUES (1, 31);
INSERT INTO `sys_role_function` VALUES (1, 33);
INSERT INTO `sys_role_function` VALUES (1, 34);
INSERT INTO `sys_role_function` VALUES (1, 35);
INSERT INTO `sys_role_function` VALUES (1, 30);
INSERT INTO `sys_role_function` VALUES (1, 32);
INSERT INTO `sys_role_function` VALUES (1, 79);
INSERT INTO `sys_role_function` VALUES (1, 82);
INSERT INTO `sys_role_function` VALUES (1, 49);
INSERT INTO `sys_role_function` VALUES (1, 51);
INSERT INTO `sys_role_function` VALUES (1, 68);
INSERT INTO `sys_role_function` VALUES (1, 100);
INSERT INTO `sys_role_function` VALUES (1, 95);
INSERT INTO `sys_role_function` VALUES (1, 96);
INSERT INTO `sys_role_function` VALUES (1, 99);
INSERT INTO `sys_role_function` VALUES (1, 137);
INSERT INTO `sys_role_function` VALUES (1, 108);
INSERT INTO `sys_role_function` VALUES (1, 109);
INSERT INTO `sys_role_function` VALUES (1, 110);
INSERT INTO `sys_role_function` VALUES (1, 111);
INSERT INTO `sys_role_function` VALUES (1, 112);
INSERT INTO `sys_role_function` VALUES (1, 113);
INSERT INTO `sys_role_function` VALUES (1, 114);
INSERT INTO `sys_role_function` VALUES (1, 115);
INSERT INTO `sys_role_function` VALUES (1, 116);
INSERT INTO `sys_role_function` VALUES (1, 117);
INSERT INTO `sys_role_function` VALUES (1, 118);
INSERT INTO `sys_role_function` VALUES (1, 139);
INSERT INTO `sys_role_function` VALUES (1, 61);
INSERT INTO `sys_role_function` VALUES (1, 62);
INSERT INTO `sys_role_function` VALUES (1, 80);
INSERT INTO `sys_role_function` VALUES (1, 81);
INSERT INTO `sys_role_function` VALUES (1, 107);
INSERT INTO `sys_role_function` VALUES (1, 145);
INSERT INTO `sys_role_function` VALUES (1, 140);
INSERT INTO `sys_role_function` VALUES (1, 36);
INSERT INTO `sys_role_function` VALUES (1, 37);
INSERT INTO `sys_role_function` VALUES (1, 69);
INSERT INTO `sys_role_function` VALUES (1, 70);
INSERT INTO `sys_role_function` VALUES (1, 71);
INSERT INTO `sys_role_function` VALUES (1, 72);
INSERT INTO `sys_role_function` VALUES (1, 38);
INSERT INTO `sys_role_function` VALUES (1, 73);
INSERT INTO `sys_role_function` VALUES (1, 76);
INSERT INTO `sys_role_function` VALUES (1, 77);
INSERT INTO `sys_role_function` VALUES (1, 78);
INSERT INTO `sys_role_function` VALUES (1, 74);
INSERT INTO `sys_role_function` VALUES (1, 75);
INSERT INTO `sys_role_function` VALUES (1, 39);
INSERT INTO `sys_role_function` VALUES (1, 40);
INSERT INTO `sys_role_function` VALUES (1, 97);
INSERT INTO `sys_role_function` VALUES (1, 98);
INSERT INTO `sys_role_function` VALUES (1, 141);
INSERT INTO `sys_role_function` VALUES (1, 42);
INSERT INTO `sys_role_function` VALUES (1, 43);
INSERT INTO `sys_role_function` VALUES (1, 83);
INSERT INTO `sys_role_function` VALUES (1, 84);
INSERT INTO `sys_role_function` VALUES (1, 44);
INSERT INTO `sys_role_function` VALUES (1, 142);
INSERT INTO `sys_role_function` VALUES (1, 91);
INSERT INTO `sys_role_function` VALUES (1, 92);
INSERT INTO `sys_role_function` VALUES (1, 93);
INSERT INTO `sys_role_function` VALUES (1, 94);
INSERT INTO `sys_role_function` VALUES (1, 143);
INSERT INTO `sys_role_function` VALUES (1, 46);
INSERT INTO `sys_role_function` VALUES (1, 47);
INSERT INTO `sys_role_function` VALUES (1, 59);
INSERT INTO `sys_role_function` VALUES (1, 60);
INSERT INTO `sys_role_function` VALUES (1, 50);
INSERT INTO `sys_role_function` VALUES (1, 55);
INSERT INTO `sys_role_function` VALUES (1, 56);
INSERT INTO `sys_role_function` VALUES (1, 57);
INSERT INTO `sys_role_function` VALUES (1, 58);
INSERT INTO `sys_role_function` VALUES (1, 144);
INSERT INTO `sys_role_function` VALUES (1, 126);
INSERT INTO `sys_role_function` VALUES (1, 134);
INSERT INTO `sys_role_function` VALUES (1, 129);
INSERT INTO `sys_role_function` VALUES (1, 130);
INSERT INTO `sys_role_function` VALUES (1, 133);
INSERT INTO `sys_role_function` VALUES (1, 135);
INSERT INTO `sys_role_function` VALUES (1, 136);
INSERT INTO `sys_role_function` VALUES (1, 146);
INSERT INTO `sys_role_function` VALUES (1, 147);
INSERT INTO `sys_role_function` VALUES (1, 148);

-- ----------------------------
-- Table structure for sys_subject
-- ----------------------------
DROP TABLE IF EXISTS `sys_subject`;
CREATE TABLE `sys_subject`  (
  `SUBJECT_ID` int(0) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `SUBJECT_NAME` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' COMMENT '专业名称',
  `STATUS` tinyint(1) NOT NULL DEFAULT 0 COMMENT '状态 0:默认 1:删除',
  `CREATE_TIME` datetime(0) NULL DEFAULT NULL COMMENT '创建时间',
  `PARENT_ID` int(0) NULL DEFAULT 0 COMMENT '父ID',
  `sort` int(0) NULL DEFAULT 0 COMMENT '排序字段',
  PRIMARY KEY (`SUBJECT_ID`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 255 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '专业信息' ROW_FORMAT = Compact;

-- ----------------------------
-- Records of sys_subject
-- ----------------------------
INSERT INTO `sys_subject` VALUES (202, 'C++编程', 0, '2014-03-04 09:53:03', 0, 2);
INSERT INTO `sys_subject` VALUES (203, '职称英语', 0, '2014-03-04 09:53:24', 202, 6);
INSERT INTO `sys_subject` VALUES (204, '英语四级', 0, '2014-03-04 09:53:38', 202, 3);
INSERT INTO `sys_subject` VALUES (206, '英语六级', 0, '2014-03-04 09:54:10', 202, 7);
INSERT INTO `sys_subject` VALUES (208, 'Java程序设计', 0, '2014-06-15 23:33:33', 0, 0);
INSERT INTO `sys_subject` VALUES (209, '教师', 1, '2014-06-16 14:00:10', 208, 0);
INSERT INTO `sys_subject` VALUES (210, 'matlab', 0, '2014-06-26 09:37:33', 0, 0);
INSERT INTO `sys_subject` VALUES (211, '行测', 0, '2014-06-26 09:37:59', 210, 0);
INSERT INTO `sys_subject` VALUES (213, '面试', 0, '2014-06-26 09:38:21', 210, 0);
INSERT INTO `sys_subject` VALUES (214, '其他', 0, '2014-06-26 09:38:29', 210, 0);
INSERT INTO `sys_subject` VALUES (215, '幼儿', 1, '2014-06-26 09:39:36', 209, 0);
INSERT INTO `sys_subject` VALUES (216, '小学', 0, '2014-06-26 09:39:47', 208, 0);
INSERT INTO `sys_subject` VALUES (217, '初中', 0, '2014-06-26 09:39:55', 208, 5);
INSERT INTO `sys_subject` VALUES (218, '高中', 0, '2014-06-26 09:40:05', 208, 6);
INSERT INTO `sys_subject` VALUES (221, '移动开发', 0, '2014-06-26 09:41:21', 0, 0);
INSERT INTO `sys_subject` VALUES (222, '游戏开发', 0, '2014-06-26 09:41:32', 221, 0);
INSERT INTO `sys_subject` VALUES (223, 'python开发', 0, '2014-06-26 09:41:41', 0, 3);
INSERT INTO `sys_subject` VALUES (224, '数据库', 0, '2014-06-26 09:41:51', 0, 0);
INSERT INTO `sys_subject` VALUES (247, '其他', 1, '2015-09-10 10:32:19', 224, 0);
INSERT INTO `sys_subject` VALUES (248, '其他', 1, '2015-09-10 10:34:50', 247, 0);
INSERT INTO `sys_subject` VALUES (249, '其他', 1, '2015-09-10 10:34:56', 247, 0);
INSERT INTO `sys_subject` VALUES (250, 'window', 0, '2015-09-10 10:35:07', 224, 0);
INSERT INTO `sys_subject` VALUES (251, 'mysql', 0, '2015-09-10 10:35:56', 223, 0);
INSERT INTO `sys_subject` VALUES (252, '数据结构', 0, '2017-12-05 14:26:53', 0, 0);
INSERT INTO `sys_subject` VALUES (253, '其他', 0, '2017-12-05 14:26:58', 252, 0);
INSERT INTO `sys_subject` VALUES (254, '其他', 0, '2017-12-05 15:07:00', 0, 0);

-- ----------------------------
-- Table structure for sys_user
-- ----------------------------
DROP TABLE IF EXISTS `sys_user`;
CREATE TABLE `sys_user`  (
  `USER_ID` int(0) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `LOGIN_NAME` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' COMMENT '登录名',
  `LOGIN_PWD` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' COMMENT '登录密码',
  `USER_NAME` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '用户真实姓名名',
  `STATUS` tinyint(1) NULL DEFAULT 0 COMMENT '状态.0: 正常,1:冻结,2：删除',
  `LAST_LOGIN_TIME` timestamp(0) NULL DEFAULT NULL COMMENT '最后登录时间',
  `LAST_LOGIN_IP` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '最后登录IP',
  `CREATE_TIME` timestamp(0) NULL DEFAULT NULL COMMENT '创建时间',
  `EMAIL` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '邮件地址',
  `TEL` varchar(12) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '手机号码',
  `ROLE_ID` int(0) NULL DEFAULT 0 COMMENT '所属角色ID',
  PRIMARY KEY (`USER_ID`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 4 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '系统用户表' ROW_FORMAT = Compact;

-- ----------------------------
-- Records of sys_user
-- ----------------------------
INSERT INTO `sys_user` VALUES (1, 'admin', '96e79218965eb72c92a549dd5a330112', 'BestStudy教育', 0, '2021-07-17 17:49:39', '192.168.1.210', '2021-07-17 17:49:39', 'BestStudy@qq.com', '88888888888', 1);
INSERT INTO `sys_user` VALUES (2, 'qq', '96e79218965eb72c92a549dd5a330112', '卓越销售', 0, '2021-07-17 17:49:39', '192.168.1.85', '2021-07-17 17:49:39', 'BestStudy2@qq.com', '16888888888', 4);
INSERT INTO `sys_user` VALUES (3, 'Tester', 'e10adc3949ba59abbe56e057f20f883e', '测试员', 1, '2021-07-17 17:49:39', '10.1.2.225', '2021-07-17 17:49:39', '33333@qq.com', '13266666666', 2);

-- ----------------------------
-- Table structure for view_testing_average_ability_level2
-- ----------------------------
DROP TABLE IF EXISTS `view_testing_average_ability_level2`;
CREATE TABLE `view_testing_average_ability_level2`  (
  `planId` int(0) NULL DEFAULT NULL COMMENT '计划编号',
  `detailId` int(0) NULL DEFAULT NULL COMMENT '详情编号',
  `ability_id` int(11) UNSIGNED ZEROFILL NULL DEFAULT NULL,
  `score` decimal(12, 0) NOT NULL DEFAULT 0
) ENGINE = MyISAM AUTO_INCREMENT = 1 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Fixed;

SET FOREIGN_KEY_CHECKS = 1;
