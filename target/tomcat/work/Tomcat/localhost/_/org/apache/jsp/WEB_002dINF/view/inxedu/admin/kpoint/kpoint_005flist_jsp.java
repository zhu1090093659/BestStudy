/*
 * Generated by the Jasper component of Apache Tomcat
 * Version: Apache Tomcat/7.0.47
 * Generated at: 2021-07-15 06:29:42 UTC
 * Note: The last modified time of this file was set to
 *       the last modified time of the source file after
 *       generation to assist with modification tracking.
 */
package org.apache.jsp.WEB_002dINF.view.inxedu.admin.kpoint;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;
import com.inxedu.os.common.constants.CommonConstants;

public final class kpoint_005flist_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {


/**图片、CSS、js静态资源文件地址*/
	static String staticServer = CommonConstants.staticServer;
	/**上传服务用服务器地址，访问时用staticImage，数据库中不存储域名*/
	static String uploadServerUrl=CommonConstants.uploadImageServer;
	 /**页面显示图片的前缀路径*/
    static String staticImage=CommonConstants.staticImage;

	//内容编辑器上传图片路径
	static String keuploadSimpleUrl = uploadServerUrl+"/image/keupload?";
	//图片上传路径 
	static String uploadSimpleUrl = uploadServerUrl+"/image/gok4?";
	
  private static final javax.servlet.jsp.JspFactory _jspxFactory =
          javax.servlet.jsp.JspFactory.getDefaultFactory();

  private static java.util.Map<java.lang.String,java.lang.Long> _jspx_dependants;

  static {
    _jspx_dependants = new java.util.HashMap<java.lang.String,java.lang.Long>(1);
    _jspx_dependants.put("/base.jsp", Long.valueOf(1560741866000L));
  }

  private org.apache.jasper.runtime.TagHandlerPool _005fjspx_005ftagPool_005fc_005fset_0026_005fvar_005fvalue_005fnobody;

  private javax.el.ExpressionFactory _el_expressionfactory;
  private org.apache.tomcat.InstanceManager _jsp_instancemanager;

  public java.util.Map<java.lang.String,java.lang.Long> getDependants() {
    return _jspx_dependants;
  }

  public void _jspInit() {
    _005fjspx_005ftagPool_005fc_005fset_0026_005fvar_005fvalue_005fnobody = org.apache.jasper.runtime.TagHandlerPool.getTagHandlerPool(getServletConfig());
    _el_expressionfactory = _jspxFactory.getJspApplicationContext(getServletConfig().getServletContext()).getExpressionFactory();
    _jsp_instancemanager = org.apache.jasper.runtime.InstanceManagerFactory.getInstanceManager(getServletConfig());
  }

  public void _jspDestroy() {
    _005fjspx_005ftagPool_005fc_005fset_0026_005fvar_005fvalue_005fnobody.release();
  }

  public void _jspService(final javax.servlet.http.HttpServletRequest request, final javax.servlet.http.HttpServletResponse response)
        throws java.io.IOException, javax.servlet.ServletException {

    final javax.servlet.jsp.PageContext pageContext;
    javax.servlet.http.HttpSession session = null;
    final javax.servlet.ServletContext application;
    final javax.servlet.ServletConfig config;
    javax.servlet.jsp.JspWriter out = null;
    final java.lang.Object page = this;
    javax.servlet.jsp.JspWriter _jspx_out = null;
    javax.servlet.jsp.PageContext _jspx_page_context = null;


    try {
      response.setContentType("text/html; charset=UTF-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;

      //  c:set
      org.apache.taglibs.standard.tag.rt.core.SetTag _jspx_th_c_005fset_005f0 = (org.apache.taglibs.standard.tag.rt.core.SetTag) _005fjspx_005ftagPool_005fc_005fset_0026_005fvar_005fvalue_005fnobody.get(org.apache.taglibs.standard.tag.rt.core.SetTag.class);
      _jspx_th_c_005fset_005f0.setPageContext(_jspx_page_context);
      _jspx_th_c_005fset_005f0.setParent(null);
      // /base.jsp(21,0) name = var type = java.lang.String reqTime = false required = false fragment = false deferredValue = false expectedTypeName = null deferredMethod = false methodSignature = null
      _jspx_th_c_005fset_005f0.setVar("ctx");
      // /base.jsp(21,0) name = value type = javax.el.ValueExpression reqTime = true required = false fragment = false deferredValue = true expectedTypeName = java.lang.Object deferredMethod = false methodSignature = null
      _jspx_th_c_005fset_005f0.setValue(CommonConstants.contextPath);
      int _jspx_eval_c_005fset_005f0 = _jspx_th_c_005fset_005f0.doStartTag();
      if (_jspx_th_c_005fset_005f0.doEndTag() == javax.servlet.jsp.tagext.Tag.SKIP_PAGE) {
        _005fjspx_005ftagPool_005fc_005fset_0026_005fvar_005fvalue_005fnobody.reuse(_jspx_th_c_005fset_005f0);
        return;
      }
      _005fjspx_005ftagPool_005fc_005fset_0026_005fvar_005fvalue_005fnobody.reuse(_jspx_th_c_005fset_005f0);
      //  c:set
      org.apache.taglibs.standard.tag.rt.core.SetTag _jspx_th_c_005fset_005f1 = (org.apache.taglibs.standard.tag.rt.core.SetTag) _005fjspx_005ftagPool_005fc_005fset_0026_005fvar_005fvalue_005fnobody.get(org.apache.taglibs.standard.tag.rt.core.SetTag.class);
      _jspx_th_c_005fset_005f1.setPageContext(_jspx_page_context);
      _jspx_th_c_005fset_005f1.setParent(null);
      // /base.jsp(22,0) name = var type = java.lang.String reqTime = false required = false fragment = false deferredValue = false expectedTypeName = null deferredMethod = false methodSignature = null
      _jspx_th_c_005fset_005f1.setVar("ctximg");
      // /base.jsp(22,0) name = value type = javax.el.ValueExpression reqTime = true required = false fragment = false deferredValue = true expectedTypeName = java.lang.Object deferredMethod = false methodSignature = null
      _jspx_th_c_005fset_005f1.setValue(CommonConstants.staticServer);
      int _jspx_eval_c_005fset_005f1 = _jspx_th_c_005fset_005f1.doStartTag();
      if (_jspx_th_c_005fset_005f1.doEndTag() == javax.servlet.jsp.tagext.Tag.SKIP_PAGE) {
        _005fjspx_005ftagPool_005fc_005fset_0026_005fvar_005fvalue_005fnobody.reuse(_jspx_th_c_005fset_005f1);
        return;
      }
      _005fjspx_005ftagPool_005fc_005fset_0026_005fvar_005fvalue_005fnobody.reuse(_jspx_th_c_005fset_005f1);
      out.write("<!DOCTYPE html PUBLIC \"-//W3C//DTD HTML 4.01 Transitional//EN\" \"http://www.w3.org/TR/html4/loose.dtd\">\r\n");
      out.write("<html>\r\n");
      out.write("<head>\r\n");
      out.write("<title>课程节点</title>\r\n");
      out.write("<link type=\"text/css\" rel=\"stylesheet\" href=\"");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${ctx}", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null, false));
      out.write("/static/common/ztree/css/zTreeStyle.css\" />\r\n");
      out.write("<script type=\"text/javascript\" src=\"");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${ctx}", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null, false));
      out.write("/static/common/ztree/jquery.ztree.core-3.5.min.js\"></script>\r\n");
      out.write("<script type=\"text/javascript\" src=\"");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${ctx}", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null, false));
      out.write("/static/common/ztree/jquery.ztree.excheck-3.5.min.js\"></script>\r\n");
      out.write("<script type=\"text/javascript\" src=\"");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${ctx}", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null, false));
      out.write("/static/common/ztree/jquery.ztree.exedit-3.5.min.js\"></script>\r\n");
      out.write("\t<link rel=\"stylesheet\" type=\"text/css\" href=\"");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${ctx}", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null, false));
      out.write("/kindeditor/themes/default/default.css\" />\r\n");
      out.write("\t<script type=\"text/javascript\" src=\"");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${ctx}", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null, false));
      out.write("/kindeditor/kindeditor-all.js\"></script>\r\n");
      out.write("<script type=\"text/javascript\" src=\"");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${ctx}", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null, false));
      out.write("/static/admin/kpoint/kpoint.js\"></script>\r\n");
      out.write("<script type=\"text/javascript\" src=\"");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${ctx}", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null, false));
      out.write("/static/admin/teacher/select_teacher_list.js\"></script>\r\n");
      out.write("\r\n");
      out.write("<script type=\"text/javascript\" src=\"");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${ctx}", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null, false));
      out.write("/static/common/uploadify/ccswfobject.js\"></script>\r\n");
      out.write("\r\n");
      out.write("\t<script type=\"text/javascript\" src=\"");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${ctximg}", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null, false));
      out.write("/static/common/uploadify/swfobject.js\"></script>\r\n");
      out.write("\t<script type=\"text/javascript\" src=\"");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${ctximg}", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null, false));
      out.write("/static/common/uploadify/jquery.uploadify.v2.1.4.min.js\"></script>\r\n");
      out.write("<style type=\"text/css\">\r\n");
      out.write("#swfDiv embed {\r\n");
      out.write("\tposition: absolute;\r\n");
      out.write("\tz-index: 1;\r\n");
      out.write("}\r\n");
      out.write("#swfDiv{*position:absolute; z-index:2;}\r\n");
      out.write("</style>\r\n");
      out.write("<script type=\"text/javascript\">\r\n");
      out.write("\t\tvar ztree='");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${kpointList}", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null, false));
      out.write("';\r\n");
      out.write("\t\t$(function(){\r\n");
      out.write("\t\t\tshowKpointZtree(ztree);\r\n");
      out.write("\t\t\t//文本编辑框\r\n");
      out.write("\t\t\tinitKindEditor_addblog('content', 580, 350,'courseContxt','true');\r\n");
      out.write("\t\t});\r\n");
      out.write("\r\n");
      out.write("        //上传控件加载\r\n");
      out.write("        function uploadPicLoad(fileupload,showId,fileQueue){\r\n");
      out.write("            //$(\"#fileuploadUploader\").remove();\r\n");
      out.write("            $(\"#\"+fileupload).uploadify({\r\n");
      out.write("                'uploader' : '/static/common/uploadify/uploadify.swf', //上传控件的主体文件，flash控件  默认值='uploadify.swf'\r\n");
      out.write("                'script'  :'");
      out.print(uploadServerUrl);
      out.write("/video/uploadvideo',\r\n");
      out.write("                'scriptData':{\"fileType\":\"mp4\",\"param\":\"video\"},\r\n");
      out.write("                'queueID' : fileQueue, //文件队列ID\r\n");
      out.write("                'fileDataName' : 'uploadfile', //您的文件在上传服务器脚本阵列的名称\r\n");
      out.write("                'auto' : true, //选定文件后是否自动上传\r\n");
      out.write("                'multi' :false, //是否允许同时上传多文件\r\n");
      out.write("                'hideButton' : false,//上传按钮的隐藏\r\n");
      out.write("                'buttonText' : 'Browse',//默认按钮的名字\r\n");
      out.write("                'buttonImg' : '/static/common/uploadify/liulan.png',//使用图片按钮，设定图片的路径即可\r\n");
      out.write("                'width' : 105,\r\n");
      out.write("                'simUploadLimit' : 3,//多文件上传时，同时上传文件数目限制\r\n");
      out.write("                'sizeLimit' : 5120000000,//控制上传文件的大小\r\n");
      out.write("                'queueSizeLimit' : 3,//限制在一次队列中的次数（可选定几个文件）\r\n");
      out.write("                'fileDesc' : '支持格式:mp4.',//出现在上传对话框中的文件类型描述\r\n");
      out.write("                'fileExt' : '*.MP4;*.mp4;',//支持的格式，启用本项时需同时声明fileDesc\r\n");
      out.write("                'folder' : '/upload',//您想将文件保存到的路径\r\n");
      out.write("                'cancelImg' : '/static/common/uploadify/cancel.png',\r\n");
      out.write("                onSelect : function(event, queueID,fileObj) {\r\n");
      out.write("                    fileuploadIndex = 1;\r\n");
      out.write("                    $(\"#\"+fileQueue).html(\"\");\r\n");
      out.write("                    if (fileObj.size > 5120000000) {\r\n");
      out.write("                        alert('文件太大最大限制5120000kb');\r\n");
      out.write("                        return false;\r\n");
      out.write("                    }\r\n");
      out.write("                },\r\n");
      out.write("                onComplete : function(event,queueID, fileObj, response,data) {\r\n");
      out.write("                    var obj = eval('(' + response + ')');\r\n");
      out.write("                    $(\"#\"+showId).val(obj.url);\r\n");
      out.write("                    $(\"#\"+showId).show();\r\n");
      out.write("                },\r\n");
      out.write("                onError : function(event, queueID, fileObj,errorObj) {\r\n");
      out.write("                    $(\"#\"+fileQueue).html(\"<br/><font color='red'>\"+ fileObj.name + \"上传失败</font>\");\r\n");
      out.write("                }\r\n");
      out.write("            });\r\n");
      out.write("        }\r\n");
      out.write("\r\n");
      out.write("        /**\r\n");
      out.write("         * 音频上传控件加载\r\n");
      out.write("         * @param controlId\r\n");
      out.write("         * @param ids\r\n");
      out.write("         * @param errId\r\n");
      out.write("         */\r\n");
      out.write("        function uploadAudios(controlId,ids,errId){\r\n");
      out.write("            $(\"#\"+controlId).uploadify({\r\n");
      out.write("                'uploader' : baselocation+'/static/common/uploadify/uploadify.swf', //上传控件的主体文件，flash控件  默认值='uploadify.swf'\r\n");
      out.write("                'script'  :'");
      out.print(uploadServerUrl);
      out.write("/video/uploadaudio',\r\n");
      out.write("                'scriptData':{\"fileType\":\"mp3\",\"param\":\"audio\"},\r\n");
      out.write("                'queueID' : errId, //文件队列ID\r\n");
      out.write("                'fileDataName' : 'uploadfile', //您的文件在上传服务器脚本阵列的名称\r\n");
      out.write("                'auto' : true, //选定文件后是否自动上传\r\n");
      out.write("                'multi' :false, //是否允许同时上传多文件\r\n");
      out.write("                'hideButton' : false,//上传按钮的隐藏\r\n");
      out.write("                'buttonText' : 'Browse',//默认按钮的名字\r\n");
      out.write("                'buttonImg' : '/static/common/uploadify/liulan.png',//使用图片按钮，设定图片的路径即可\r\n");
      out.write("                'width' : 105,\r\n");
      out.write("                'simUploadLimit' : 3,//多文件上传时，同时上传文件数目限制\r\n");
      out.write("                'sizeLimit' : 51200000,//控制上传文件的大小\r\n");
      out.write("                'queueSizeLimit' : 3,//限制在一次队列中的次数（可选定几个文件）\r\n");
      out.write("                'fileDesc' : '支持格式:mp3',//出现在上传对话框中的文件类型描述\r\n");
      out.write("                'fileExt' : '*.mp3',//支持的格式，启用本项时需同时声明fileDesc\r\n");
      out.write("                'folder' : '/upload',//您想将文件保存到的路径\r\n");
      out.write("                'cancelImg' : '/static/common/uploadify/cancel.png',\r\n");
      out.write("                onSelect : function(event, queueID,fileObj) {\r\n");
      out.write("                    fileuploadIndex = 1;\r\n");
      out.write("                    $(\"#\"+errId).html(\"\");\r\n");
      out.write("                    if (fileObj.size > 51200000) {\r\n");
      out.write("                        alert(\"文件太大最大限制51200kb\");\r\n");
      out.write("                        return false;\r\n");
      out.write("                    }\r\n");
      out.write("                },\r\n");
      out.write("                onComplete : function(event,queueID, fileObj, response,data) {\r\n");
      out.write("                    alert(\"上传成功\");\r\n");
      out.write("                    var obj = eval('(' + response + ')');\r\n");
      out.write("                    $(\"#\"+ids).val(obj.url);\r\n");
      out.write("                    $(\"#\"+ids).show();\r\n");
      out.write("                },\r\n");
      out.write("                onError : function(event, queueID, fileObj,errorObj) {\r\n");
      out.write("                    $(\"#\"+errId).html(\"<br/><font color='red'>\"+ fileObj.name + \"上传失败</font>\");\r\n");
      out.write("                }\r\n");
      out.write("            });\r\n");
      out.write("        }\r\n");
      out.write("</script>\r\n");
      out.write("</head>\r\n");
      out.write("<body>\r\n");
      out.write("<div class=\"mt20\">\r\n");
      out.write("\t<table width=\"100%\" cellspacing=\"0\" cellpadding=\"0\" border=\"0\" class=\"commonTab01\">\r\n");
      out.write("\t\t<thead>\r\n");
      out.write("\t\t<tr>\r\n");
      out.write("\t\t\t<th colspan=\"2\" align=\"left\">\r\n");
      out.write("\t\t\t\t<span>");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${courseSellType}", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null, false));
      out.write("节点管理</span>\r\n");
      out.write("\t\t\t\t<font color=\"red\">*视频节点只支持二级</font>\r\n");
      out.write("\t\t\t</th>\r\n");
      out.write("\t\t</tr>\r\n");
      out.write("\t\t</thead>\r\n");
      out.write("\t\t<tbody>\r\n");
      out.write("\t\t<tr>\r\n");
      out.write("\t\t\t<td width=\"20%\">\r\n");
      out.write("\t\t\t\t<fieldset style=\"height: 662px;\">\r\n");
      out.write("\t\t\t\t\t<legend>\r\n");
      out.write("\t\t\t\t\t\t<span>");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${courseSellType}", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null, false));
      out.write("节点管理</span>\r\n");
      out.write("\t\t\t\t\t\t&gt;\r\n");
      out.write("\t\t\t\t\t\t<span>节点列表</span>\r\n");
      out.write("\t\t\t\t\t</legend>\r\n");
      out.write("\t\t\t\t\t<div class=\"mt20\">\r\n");
      out.write("\t\t\t\t\t\t<div class=\"commonWrap\">\r\n");
      out.write("\t\t\t\t\t\t\t<div id=\"kpointList\" class=\"ztree\"></div>\r\n");
      out.write("\t\t\t\t\t\t\t<a title=\"创建视频节点\" onclick=\"addaKpoint(");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${courseId}", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null, false));
      out.write(");\" class=\"button tooltip\" href=\"javascript:void(0)\">\r\n");
      out.write("\t\t\t\t\t\t\t\t<span></span>\r\n");
      out.write("\t\t\t\t\t\t\t\t创建视频节点\r\n");
      out.write("\t\t\t\t\t\t\t</a>\r\n");
      out.write("\t\t\t\t\t\t\t<a title=\"取消选中\" onclick=\"ztreeCancelSelectedNode();\" class=\"button tooltip\" href=\"javascript:void(0)\">\r\n");
      out.write("\t\t\t\t\t\t\t\t<span></span>\r\n");
      out.write("\t\t\t\t\t\t\t\t取消选中\r\n");
      out.write("\t\t\t\t\t\t\t</a>\r\n");
      out.write("\t\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t</fieldset>\r\n");
      out.write("\r\n");
      out.write("\t\t\t</td>\r\n");
      out.write("\t\t\t<td width=\"80%\"  >\r\n");
      out.write("\t\t\t\t<fieldset id=\"updateWin\" style=\"display: none; height: 662px;\">\r\n");
      out.write("\t\t\t\t\t<legend>\r\n");
      out.write("\t\t\t\t\t\t&gt;\r\n");
      out.write("\t\t\t\t\t\t<span>编辑节点</span>\r\n");
      out.write("\t\t\t\t\t</legend>\r\n");
      out.write("\t\t\t\t\t<div class=\"mt20\">\r\n");
      out.write("\t\t\t\t\t\t<div class=\"commonWrap\">\r\n");
      out.write("\t\t\t\t\t\t\t<form id=\"updateForm\">\r\n");
      out.write("\t\t\t\t\t\t\t\t<input type=\"hidden\" name=\"courseKpoint.kpointId\" />\r\n");
      out.write("\t\t\t\t\t\t\t\t<input type=\"hidden\" id=\"courseId\" />\r\n");
      out.write("\t\t\t\t\t\t\t\t<input type=\"hidden\" name=\"courseKpoint.atlas\" value=\"\" id=\"atlas\" />\r\n");
      out.write("\t\t\t\t\t\t\t\t<input type=\"hidden\" name=\"courseKpoint.atlasThumbnail\" value=\"\" id=\"atlasThumbnail\" />\r\n");
      out.write("\t\t\t\t\t\t\t\t<table style=\"line-height: 35px;\" width=\"100%\" cellspacing=\"0\" cellpadding=\"0\" border=\"0\" class=\"commonTab01\">\r\n");
      out.write("\t\t\t\t\t\t\t\t\t<tr>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t<td>节点名称:</td>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t<td style=\"text-align: left;\">\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t<input name=\"courseKpoint.name\" type=\"text\" />\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t</td>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t</tr>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t<tr>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t<td>节点类型:</td>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t<td style=\"text-align: left;\">\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t<select id=\"courseKpointKpointType\" name=\"courseKpoint.kpointType\" onchange=\"kpointTypeChange()\">\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t\t<option value=\"0\">目录</option>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t\t<option value=\"1\">章节</option>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t</select>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t</td>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t</tr>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t<tr style=\"display:none\" class=\"tr_all\">\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t<td>课件类型:</td>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t<td style=\"text-align: left;\">\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t<select id=\"fileType\" name=\"courseKpoint.fileType\" onchange=\"chooseFileType()\">\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t\t<option value=\"VIDEO\">视频</option>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t\t<option value=\"AUDIO\">音频</option>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t\t<option value=\"TXT\">文本</option>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t</select>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t</td>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t</tr>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t<tr style=\"display:none\" class=\"tr_all videoType\">\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t<td>视频类型:</td>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t<td style=\"text-align: left;\">\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t<select id=\"courseKpointVideoType\" name=\"courseKpoint.videoType\" >\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t\t<option value=\"\">--请选择--</option>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t\t<option value=\"CC\">CC视频</option>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t\t<option value=\"uploadVideo\">上传本地视频</option>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t\t<option value=\"IFRAME\">其他</option>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t</select>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t</td>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t</tr>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t<tr class=\" tr_fileType_control uploadVideo\" style=\"display: none;\">\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t<td>上传进度:</td>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t<td style=\"text-align: left;\">\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t<input type=\"file\" id=\"fileupload\" class=\"vam\"/>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t<font color=\"red vam ml10\">请上传mp4文件（<a target=\"_blank\" href=\"http://www.ckplayer.com/manual/12/66.htm\">边下边播文档</a>）</font>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t<div id=\"fileQueue\" class=\"mt10\">\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t</td>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t</tr>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t");
      out.write("<tr class=\"tr_all tr_fileType_control uploadaudio\" style=\"display: none;\">\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t<td>上传进度:</td>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t<td style=\"text-align: left;\">\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t<input type=\"file\" id=\"controlId\" class=\"vam\"/>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t<font color=\"red vam ml10\">请上传mp3文件（<a target=\"_blank\" href=\"http://www.ckplayer.com/manual/12/66.htm\">边下边播文档</a>）</font>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t<div id=\"errId\" class=\"mt10\">\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t</td>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t</tr>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t");
      out.write("<tr style=\"display:none\" class=\"tr_all videoType\">\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t<td id=\"videoUrlTitle\">视频地址:</td>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t<td style=\"text-align: left;\">\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t<input type=\"text\" name=\"courseKpoint.videoUrl\" id=\"videourl\" value=\"\" style=\"width: 360px;\"/>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t</tr>\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\t\t\t\t\t\t\t\t\t<tr class=\"tr_all txtContent\" style=\"display: none;\">\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t<td>文本内容:</td>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t<td><textarea id=\"content\" name=\"courseKpoint.content\" rows=\"\" cols=\"\"></textarea></td>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t</tr>\r\n");
      out.write("\r\n");
      out.write("\t\t\t\t\t\t\t\t\t<tr>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t<td>排序:</td>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t<td>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t<input type=\"text\" value=\"0\" name=\"courseKpoint.sort\" />\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t</td>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t</tr>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t<tr class=\"tr_all videoType\">\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t<td>播放次数:</td>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t<td>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t<input type=\"text\" value=\"0\" name=\"courseKpoint.playCount\" disabled=\"disabled\" readonly=\"\"readonly/>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t</td>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t</tr>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t<tr class=\"tr_all videoType\" id=\"timeLongTr\">\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t<td>播放时间:</td>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t<td>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t<input type=\"text\" value=\"00:00\" name=\"courseKpoint.playTime\" />\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t</td>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t</tr>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t<tr class=\"tr_all videoType\">\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t<td>是否免费:</td>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t<td style=\"text-align: left;\" id=\"isfree\">\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t<input type=\"radio\" name=\"courseKpoint.free\" value=\"1\" />\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t是\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t<input type=\"radio\" name=\"courseKpoint.free\" value=\"2\" />\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t否\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t<font color=\"red vam ml10\">文档、文本格式、图片集、音频等格式暂不支持试听</font>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t</td>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t</tr>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t<tr class=\"tr_all videoType\" id=\"teacherTr\">\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t<td>讲师:</td>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t<td style=\"text-align: left;\">\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t<input type=\"hidden\" name=\"courseKpoint.teacherId\" value=\"0\" />\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t<p id=\"teacher\" style=\"margin: 0 0 0em;\"></p>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t<a href=\"javascript:void(0)\" onclick=\"selectTeacher('radio')\">选择老师</a>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t</td>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t</tr>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t<tr>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t<td colspan=\"2\">\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t<button class=\"ui-state-default ui-corner-all\" style=\"float: left;\" onclick=\"updateKpoint()\" type=\"button\">确定</button>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t<button class=\"ui-state-default ui-corner-all closeBut\" style=\"float: left;\" type=\"button\">取消</button>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t</td>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t</tr>\r\n");
      out.write("\t\t\t\t\t\t\t\t</table>\r\n");
      out.write("\t\t\t\t\t\t\t</form>\r\n");
      out.write("\t\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t</fieldset>\r\n");
      out.write("\t\t\t</td>\r\n");
      out.write("\t\t</tr>\r\n");
      out.write("\t\t<tr>\r\n");
      out.write("\t\t\t<td colspan=\"2\" align=\"left\">\r\n");
      out.write("\r\n");
      out.write("\t\t\t</td>\r\n");
      out.write("\t\t</tr>\r\n");
      out.write("\t\t</tbody>\r\n");
      out.write("\t</table>\r\n");
      out.write("</div>\r\n");
      out.write("\t<!-- 修改视频节点信息窗口，结束 -->\r\n");
      out.write("</body>\r\n");
      out.write("</html>");
    } catch (java.lang.Throwable t) {
      if (!(t instanceof javax.servlet.jsp.SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          try { out.clearBuffer(); } catch (java.io.IOException e) {}
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
