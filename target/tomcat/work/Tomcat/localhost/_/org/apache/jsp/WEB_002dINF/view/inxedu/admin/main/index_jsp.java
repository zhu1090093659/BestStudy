/*
 * Generated by the Jasper component of Apache Tomcat
 * Version: Apache Tomcat/7.0.47
 * Generated at: 2021-07-09 09:01:18 UTC
 * Note: The last modified time of this file was set to
 *       the last modified time of the source file after
 *       generation to assist with modification tracking.
 */
package org.apache.jsp.WEB_002dINF.view.inxedu.admin.main;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;
import com.inxedu.os.common.listener.MySessionListener;
import com.inxedu.os.common.constants.CommonConstants;

public final class index_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("<head>\n");
      out.write("<meta charset=\"utf-8\" http-equiv=\"Content-Type\" />\n");
      out.write("<title>后台管理系统 </title>\n");
      out.write("<script type=\"text/javascript\" src=\"");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${ctximg}", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null, false));
      out.write("/static/admin/js/highChart/highcharts.js\"></script>\n");
      out.write("<script type=\"text/javascript\" src=\"");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${ctximg}", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null, false));
      out.write("/static/admin/js/highChart/highcharts-3d.js\"></script>\n");
      out.write("<script type=\"text/javascript\" language=\"javascript\">\n");
      out.write("$(function() {\n");
      out.write("\t//活跃度 15天\n");
      out.write("\tdrawCartogramLogin(15);\n");
      out.write("});\n");
      out.write("\n");
      out.write("//活跃度按天数\n");
      out.write("function drawCartogramLogin(days) {\n");
      out.write("    var dateTime = '';\n");
      out.write("    var studentNum =  \"\" ;\n");
      out.write("    $.ajax({\n");
      out.write("        url:baselocation +\"/admin/statistics/web/detailajax\",\n");
      out.write("        type:\"post\",\n");
      out.write("        data:{\"days\":days,\"type\":\"LOGIN_NUM\"},\n");
      out.write("        dataType:\"json\",\n");
      out.write("        async:false,\n");
      out.write("        success:function(result){\n");
      out.write("            if(result.success){\n");
      out.write("                dateTime=result.message;\n");
      out.write("                studentNum= \"[\"+result.entity+\"]\" ;\n");
      out.write("            }else{\n");
      out.write("                alert(\"请求错误!\");\n");
      out.write("            }\n");
      out.write("        }\n");
      out.write("    })\n");
      out.write("    $('#container').highcharts({\n");
      out.write("\t        title: {\n");
      out.write("\t            text: '最近'+days+'天活跃学员',\n");
      out.write("\t            x: -20 //center\n");
      out.write("\t        },\n");
      out.write("\t        subtitle: {\n");
      out.write("\t            text: '',\n");
      out.write("\t            x: -20\n");
      out.write("\t        },\n");
      out.write("\t        xAxis: {\n");
      out.write("\t        \tcategories : eval(\"(\" + dateTime + \")\")\n");
      out.write("\t        },\n");
      out.write("\n");
      out.write("        yAxis: [{ // left y axis\n");
      out.write("            title: {\n");
      out.write("                text: null\n");
      out.write("            },\n");
      out.write("            labels: {\n");
      out.write("                align: 'left',\n");
      out.write("                x: 3,\n");
      out.write("                y: 16,\n");
      out.write("                format: '{value:.,0f}'\n");
      out.write("            },\n");
      out.write("            showFirstLabel: false,\n");
      out.write("            min:0\n");
      out.write("        }, { // right y axis\n");
      out.write("            linkedTo: 0,\n");
      out.write("            gridLineWidth: 0,\n");
      out.write("            opposite: true,\n");
      out.write("            title: {\n");
      out.write("                text: null\n");
      out.write("            },\n");
      out.write("            labels: {\n");
      out.write("                align: 'right',\n");
      out.write("                x: -3,\n");
      out.write("                y: 16,\n");
      out.write("                format: '{value:.,0f}'\n");
      out.write("            },\n");
      out.write("            showFirstLabel: false  ,\n");
      out.write("            min:0\n");
      out.write("        }],\n");
      out.write("\n");
      out.write("\t        tooltip: {\n");
      out.write("\t            valueSuffix: '人'\n");
      out.write("\t        },\n");
      out.write("\t        legend: {\n");
      out.write("\t            layout: 'vertical',\n");
      out.write("\t            align: 'right',\n");
      out.write("\t            verticalAlign: 'middle',\n");
      out.write("\t            borderWidth: 0\n");
      out.write("\t        },\n");
      out.write("\t        series: [{\n");
      out.write("\t        \tname : '活跃人数',\n");
      out.write("\t\t\t\tdata : eval(\"(\" + studentNum + \")\")\n");
      out.write("\t        }]\n");
      out.write("\t    });\n");
      out.write("}\n");
      out.write("\n");
      out.write("//注册人数活跃度按天数\n");
      out.write("function drawCartogramRegistered(days) {\n");
      out.write("    var dateTime = '';\n");
      out.write("    var studentNum =  \"\" ;\n");
      out.write("    $.ajax({\n");
      out.write("        url:baselocation +\"/admin/statistics/web/detailajax\",\n");
      out.write("        type:\"post\",\n");
      out.write("        data:{\"days\":days,\"type\":\"REGISTERED_NUM\"},\n");
      out.write("        dataType:\"json\",\n");
      out.write("        async:false,\n");
      out.write("        success:function(result){\n");
      out.write("            if(result.success){\n");
      out.write("                dateTime=result.message;\n");
      out.write("                studentNum= \"[\"+result.entity+\"]\" ;\n");
      out.write("            }else{\n");
      out.write("                alert(\"请求错误!\");\n");
      out.write("            }\n");
      out.write("        }\n");
      out.write("    })\n");
      out.write("    $('#container').highcharts({\n");
      out.write("\t        title: {\n");
      out.write("\t            text: '最近'+days+'天注册学员',\n");
      out.write("\t            x: -20 //center\n");
      out.write("\t        },\n");
      out.write("\t        subtitle: {\n");
      out.write("\t            text: '',\n");
      out.write("\t            x: -20\n");
      out.write("\t        },\n");
      out.write("\t        xAxis: {\n");
      out.write("\t        \tcategories : eval(\"(\" + dateTime + \")\")\n");
      out.write("\t        },\n");
      out.write("        yAxis: [{ // left y axis\n");
      out.write("            title: {\n");
      out.write("                text: null\n");
      out.write("            },\n");
      out.write("            labels: {\n");
      out.write("                align: 'left',\n");
      out.write("                x: 3,\n");
      out.write("                y: 16,\n");
      out.write("                format: '{value:.,0f}'\n");
      out.write("            },\n");
      out.write("            showFirstLabel: false,\n");
      out.write("            min:0\n");
      out.write("        }, { // right y axis\n");
      out.write("            linkedTo: 0,\n");
      out.write("            gridLineWidth: 0,\n");
      out.write("            opposite: true,\n");
      out.write("            title: {\n");
      out.write("                text: null\n");
      out.write("            },\n");
      out.write("            labels: {\n");
      out.write("                align: 'right',\n");
      out.write("                x: -3,\n");
      out.write("                y: 16,\n");
      out.write("                format: '{value:.,0f}'\n");
      out.write("            },\n");
      out.write("            showFirstLabel: false  ,\n");
      out.write("            min:0\n");
      out.write("        }],\n");
      out.write("\n");
      out.write("\t        tooltip: {\n");
      out.write("\t            valueSuffix: '人'\n");
      out.write("\t        },\n");
      out.write("\t        legend: {\n");
      out.write("\t            layout: 'vertical',\n");
      out.write("\t            align: 'right',\n");
      out.write("\t            verticalAlign: 'middle',\n");
      out.write("\t            borderWidth: 0\n");
      out.write("\t        },\n");
      out.write("\t        series: [{\n");
      out.write("\t        \tname : '注册人数',\n");
      out.write("\t\t\t\tdata : eval(\"(\" + studentNum + \")\")\n");
      out.write("\t        }]\n");
      out.write("\t    });\n");
      out.write("}\n");
      out.write("\n");
      out.write("//订单数\n");
      out.write("function drawCartogramOrder(days) {\n");
      out.write("    var dateTime = '';\n");
      out.write("    var orderNum =  \"\" ;//订单数量\n");
      out.write("    var orderSuccessNum = \"\";//支付成功的订单数量\n");
      out.write("    var orderInitNum = \"\";//未支付成功的订单数量\n");
      out.write("    var orderClosedNum = \"\";//已取消支付的订单数量\n");
      out.write("    $.ajax({\n");
      out.write("        url:baselocation +\"/admin/statistics/web/detailajax\",\n");
      out.write("        type:\"post\",\n");
      out.write("        data:{\"days\":days,\"type\":\"ORDER_NUM\"},\n");
      out.write("        dataType:\"json\",\n");
      out.write("        async:false,\n");
      out.write("        success:function(result){\n");
      out.write("            if(result.success){\n");
      out.write("                dateTime=result.message;\n");
      out.write("                orderNum= \"[\"+result.entity.orderNum+\"]\" ;\n");
      out.write("                orderSuccessNum= \"[\"+result.entity.orderSuccessNum+\"]\" ;\n");
      out.write("                orderInitNum= \"[\"+result.entity.orderInitNum+\"]\" ;\n");
      out.write("                orderClosedNum= \"[\"+result.entity.orderClosedNum+\"]\" ;\n");
      out.write("            }else{\n");
      out.write("                alert(\"请求错误!\");\n");
      out.write("            }\n");
      out.write("        }\n");
      out.write("    })\n");
      out.write("    $('#container').highcharts({\n");
      out.write("        title: {\n");
      out.write("            text: '最近'+days+'天订单数量',\n");
      out.write("            x: -20 //center\n");
      out.write("        },\n");
      out.write("        subtitle: {\n");
      out.write("            text: '',\n");
      out.write("            x: -20\n");
      out.write("        },\n");
      out.write("        xAxis: {\n");
      out.write("        \tcategories : eval(\"(\" + dateTime + \")\")\n");
      out.write("        },\n");
      out.write("        yAxis: [{ // left y axis\n");
      out.write("            title: {\n");
      out.write("                text: null\n");
      out.write("            },\n");
      out.write("            labels: {\n");
      out.write("                align: 'left',\n");
      out.write("                x: 3,\n");
      out.write("                y: 16,\n");
      out.write("                format: '{value:.,0f}'\n");
      out.write("            },\n");
      out.write("            showFirstLabel: false,\n");
      out.write("            min:0\n");
      out.write("        }, { // right y axis\n");
      out.write("            linkedTo: 0,\n");
      out.write("            gridLineWidth: 0,\n");
      out.write("            opposite: true,\n");
      out.write("            title: {\n");
      out.write("                text: null\n");
      out.write("            },\n");
      out.write("            labels: {\n");
      out.write("                align: 'right',\n");
      out.write("                x: -3,\n");
      out.write("                y: 16,\n");
      out.write("                format: '{value:.,0f}'\n");
      out.write("            },\n");
      out.write("            showFirstLabel: false  ,\n");
      out.write("            min:0\n");
      out.write("        }],\n");
      out.write("\n");
      out.write("\t        tooltip: {\n");
      out.write("\t            valueSuffix: '条'\n");
      out.write("\t        },\n");
      out.write("\t        legend: {\n");
      out.write("\t            layout: 'vertical',\n");
      out.write("\t            align: 'right',\n");
      out.write("\t            verticalAlign: 'middle',\n");
      out.write("\t            borderWidth: 0\n");
      out.write("\t        },\n");
      out.write("\t        series: [{\n");
      out.write("\t        \tname : '订单数量',\n");
      out.write("\t\t\t\tdata : eval(\"(\" + orderNum + \")\")\n");
      out.write("\t        },{\n");
      out.write("\t        \tname : '已支付订单数量',\n");
      out.write("\t        \tdata : eval(\"(\"+orderSuccessNum+\")\")\n");
      out.write("\t        },{\n");
      out.write("\t        \tname : '未支付订单数量',\n");
      out.write("\t        \tdata : eval(\"(\"+orderInitNum+\")\")\n");
      out.write("\t        },{\n");
      out.write("\t        \tname : '已取消订单数量',\n");
      out.write("\t        \tdata : eval(\"(\"+orderClosedNum+\")\")\n");
      out.write("\t        }]\n");
      out.write("\t    });\n");
      out.write("}\n");
      out.write("\n");
      out.write("//今天登录人数\n");
      out.write("function logintoday(){\n");
      out.write(" $('#container').highcharts({\n");
      out.write("        chart: {\n");
      out.write("            type: 'column'\n");
      out.write("        },\n");
      out.write("        title: {\n");
      out.write("            text: '今天活跃人数'\n");
      out.write("        },\n");
      out.write("        subtitle: {\n");
      out.write("            text: ''\n");
      out.write("        },\n");
      out.write("        xAxis: {\n");
      out.write("            type: 'category',\n");
      out.write("            labels: {\n");
      out.write("                rotation: 0,\n");
      out.write("                style: {\n");
      out.write("                    fontSize: '13px',\n");
      out.write("                    fontFamily: 'Verdana, sans-serif'\n");
      out.write("                }\n");
      out.write("            }\n");
      out.write("        },\n");
      out.write("        yAxis: {\n");
      out.write("            min: 0,\n");
      out.write("            title: {\n");
      out.write("                text: ''\n");
      out.write("            }\n");
      out.write("        },\n");
      out.write("        legend: {\n");
      out.write("            enabled: false\n");
      out.write("        },\n");
      out.write("        tooltip: {\n");
      out.write("            pointFormat: '今天活跃人数: <b>{point.y} 人</b>'\n");
      out.write("        },\n");
      out.write("        series: [{\n");
      out.write("            name: 'Population',\n");
      out.write("            data: [\n");
      out.write("                ['活跃人数', ");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${todayloginnum}", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null, false));
      out.write("]\n");
      out.write("            ],\n");
      out.write("            dataLabels: {\n");
      out.write("                enabled: true,\n");
      out.write("                rotation: -360,\n");
      out.write("                color: '#FFFFFF',\n");
      out.write("                align: 'right',\n");
      out.write("                x: 4,\n");
      out.write("                y: 10,\n");
      out.write("                style: {\n");
      out.write("                    fontSize: '13px',\n");
      out.write("                    fontFamily: 'Verdana, sans-serif',\n");
      out.write("                    textShadow: '0 0 3px black'\n");
      out.write("                }\n");
      out.write("            }\n");
      out.write("        }]\n");
      out.write("    });\n");
      out.write("}\n");
      out.write("//今天登录人数 ==/\n");
      out.write("\n");
      out.write("//今天注册人数\n");
      out.write("function registeredday(){\n");
      out.write("\tvar registeredNum=0;\n");
      out.write("\t$.ajax({\n");
      out.write("\t\turl:baselocation +\"/admin/todayRegisteredNum\",\n");
      out.write("        type:\"post\",\n");
      out.write("        dataType:\"json\",\n");
      out.write("        async:false,\n");
      out.write("        success:function(result){\n");
      out.write("            if(result.success){\n");
      out.write("                registeredNum=result.entity;\n");
      out.write("            }else{\n");
      out.write("                alert(\"请求错误!\");\n");
      out.write("            }\n");
      out.write("        }\n");
      out.write("\t})\n");
      out.write("\t$('#container').highcharts({\n");
      out.write("        chart: {\n");
      out.write("            type: 'column'\n");
      out.write("        },\n");
      out.write("        title: {\n");
      out.write("            text: '今天注册人数'\n");
      out.write("        },\n");
      out.write("        subtitle: {\n");
      out.write("            text: ''\n");
      out.write("        },\n");
      out.write("        xAxis: {\n");
      out.write("            type: 'category',\n");
      out.write("            labels: {\n");
      out.write("                rotation: 0,\n");
      out.write("                style: {\n");
      out.write("                    fontSize: '13px',\n");
      out.write("                    fontFamily: 'Verdana, sans-serif'\n");
      out.write("                }\n");
      out.write("            }\n");
      out.write("        },\n");
      out.write("        yAxis: {\n");
      out.write("            min: 0,\n");
      out.write("            title: {\n");
      out.write("                text: ''\n");
      out.write("            }\n");
      out.write("        },\n");
      out.write("        legend: {\n");
      out.write("            enabled: false\n");
      out.write("        },\n");
      out.write("        tooltip: {\n");
      out.write("            pointFormat: '今天注册人数: <b>{point.y} 人</b>'\n");
      out.write("        },\n");
      out.write("        series: [{\n");
      out.write("            name: 'Population',\n");
      out.write("            data: [\n");
      out.write("                ['注册人数', registeredNum]\n");
      out.write("            ],\n");
      out.write("            dataLabels: {\n");
      out.write("                enabled: true,\n");
      out.write("                rotation: -360,\n");
      out.write("                color: '#FFFFFF',\n");
      out.write("                align: 'right',\n");
      out.write("                x: 4,\n");
      out.write("                y: 10,\n");
      out.write("                style: {\n");
      out.write("                    fontSize: '13px',\n");
      out.write("                    fontFamily: 'Verdana, sans-serif',\n");
      out.write("                    textShadow: '0 0 3px black'\n");
      out.write("                }\n");
      out.write("            }\n");
      out.write("        }]\n");
      out.write("    });\n");
      out.write("}\n");
      out.write("//今天订单数\n");
      out.write("function orderday(){\n");
      out.write("\tvar orderNum =  \"\" ;//订单数量\n");
      out.write("    var orderSuccessNum = \"\";//支付成功的订单数量\n");
      out.write("    var orderInitNum = \"\";//未支付成功的订单数量\n");
      out.write("    var orderClosedNum = \"\";//已取消支付的订单数量\n");
      out.write("\t$.ajax({\n");
      out.write("\t\turl:baselocation +\"/admin/todayOrderNum\",\n");
      out.write("        type:\"post\",\n");
      out.write("        dataType:\"json\",\n");
      out.write("        async:false,\n");
      out.write("        success:function(result){\n");
      out.write("            if(result.success){\n");
      out.write("            \torderNum=result.entity.orderNum;\n");
      out.write("            \torderSuccessNum=result.entity.orderSuccessNum;\n");
      out.write("            \torderInitNum=result.entity.orderInitNum;\n");
      out.write("            \torderClosedNum=result.entity.orderClosedNum;\n");
      out.write("            }else{\n");
      out.write("                alert(\"请求错误!\");\n");
      out.write("            }\n");
      out.write("        }\n");
      out.write("\t})\n");
      out.write("\t$('#container').highcharts({\n");
      out.write("        chart: {\n");
      out.write("            type: 'column'\n");
      out.write("        },\n");
      out.write("        title: {\n");
      out.write("            text: '今天订单数'\n");
      out.write("        },\n");
      out.write("        subtitle: {\n");
      out.write("            text: ''\n");
      out.write("        },\n");
      out.write("        xAxis: {\n");
      out.write("        \tcategories: [ '订单数', '已支付订单数', '未支付订单数', '已取消订单数']\n");
      out.write("\n");
      out.write("        },\n");
      out.write("        yAxis: {\n");
      out.write("            min: 0,\n");
      out.write("            title: {\n");
      out.write("                text: ''\n");
      out.write("            }\n");
      out.write("        },\n");
      out.write("        legend: {\n");
      out.write("            enabled: false\n");
      out.write("        },\n");
      out.write("        tooltip: {\n");
      out.write("            pointFormat: '今天订单数: <b>{point.y} 人</b>'\n");
      out.write("        },\n");
      out.write("        series: [{data: [orderNum, orderSuccessNum, orderInitNum,orderClosedNum]}]\n");
      out.write("    });\n");
      out.write("}\n");
      out.write("function xuanze(str){\n");
      out.write("    if(str=='REGISTERED_NUM'){\n");
      out.write("\t\t$(\"#countName\").html(\"学员注册数走势\");\n");
      out.write("\t\t$(\"#day\").attr(\"onclick\",\"registeredday()\");\n");
      out.write("\t\t$(\"#day7\").attr(\"onclick\",\"drawCartogramRegistered(7)\");\n");
      out.write("\t\t$(\"#day30\").attr(\"onclick\",\"drawCartogramRegistered(30)\");\n");
      out.write("\t\tdrawCartogramRegistered(15);\n");
      out.write("\t}else{\n");
      out.write("\t\t$(\"#countName\").html(\"学员活跃度走势\");\n");
      out.write("\t\t$(\"#day\").attr(\"onclick\",\"logintoday()\");\n");
      out.write("\t\t$(\"#day7\").attr(\"onclick\",\"drawCartogramLogin(7)\");\n");
      out.write("\t\t$(\"#day30\").attr(\"onclick\",\"drawCartogramLogin(30)\");\n");
      out.write("\t\tdrawCartogramLogin(15);\n");
      out.write("\t}\n");
      out.write("}\n");
      out.write("</script>\n");
      out.write("</head>\n");
      out.write("<body style=\"background: none;\">\n");
      out.write("\t<div class=\"rMain\" style=\"margin-top: 8px\">\n");
      out.write("\t\t<h1>\n");
      out.write("\t\t\t欢迎你,\n");
      out.write("\t\t\t<span>超级管理员</span>\n");
      out.write("\t\t\t!\n");
      out.write("\t\t</h1>\n");
      out.write("\t\t<p>点击快捷入口即可管理操作！</p>\n");
      out.write("\n");
      out.write("\t\t<div class=\"\">\n");
      out.write("\t\t\t<!-- Big buttons -->\n");
      out.write("\t\t\t<ul class=\"dash\">\n");
      out.write("\t\t\t\t<li>\n");
      out.write("\t\t\t\t\t<a class=\"tooltip\" title=\"新增课程\" href=\"");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${ctx}", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null, false));
      out.write("/admin/cou/toAddCourse\">\n");
      out.write("\t\t\t\t\t\t<img alt=\"\" src=\"");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${ctx}", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null, false));
      out.write("/static/admin/assets/icons/4_48x48.png\">\n");
      out.write("\t\t\t\t\t\t<span>新增课程</span>\n");
      out.write("\t\t\t\t\t</a>\n");
      out.write("\t\t\t\t</li>\n");
      out.write("\t\t\t\t<li>\n");
      out.write("\t\t\t\t\t<a href=\"");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${ctx}", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null, false));
      out.write("/admin/article/initcreate\" target=\"content\" title=\"新增文章\" class=\"tooltip\">\n");
      out.write("\t\t\t\t\t\t<img src=\"");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${ctx}", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null, false));
      out.write("/static/admin/assets/icons/8_48x48.png\" alt=\"\" />\n");
      out.write("\t\t\t\t\t\t<span>新增文章</span>\n");
      out.write("\t\t\t\t\t</a>\n");
      out.write("\t\t\t\t</li>\n");
      out.write("\t\t\t\t<li>\n");
      out.write("\t\t\t\t\t<a href=\"");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${ctx}", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null, false));
      out.write("/admin/article/showlist\" target=\"content\" title=\"文章列表\" class=\"tooltip\">\n");
      out.write("\t\t\t\t\t\t<img src=\"");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${ctx}", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null, false));
      out.write("/static/admin/assets/icons/7_48x48.png\" alt=\"\" />\n");
      out.write("\t\t\t\t\t\t<span>文章列表</span>\n");
      out.write("\t\t\t\t\t</a>\n");
      out.write("\t\t\t\t</li>\n");
      out.write("\t\t\t\t<li>\n");
      out.write("\t\t\t\t\t<a href=\"");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${ctx}", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null, false));
      out.write("/admin/sysuser/userlist\" title=\"管理用户\" target=\"content\" class=\"tooltip\">\n");
      out.write("\t\t\t\t\t\t<img src=\"");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${ctx}", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null, false));
      out.write("/static/admin/assets/icons/16_48x48.png\" alt=\"\" />\n");
      out.write("\t\t\t\t\t\t<span>管理用户</span>\n");
      out.write("\t\t\t\t\t</a>\n");
      out.write("\t\t\t\t</li>\n");
      out.write("\t\t\t\t<li>\n");
      out.write("\t\t\t\t\t<a href=\"");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${ctx}", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null, false));
      out.write("/admin/website/imagesPage\" title=\"媒体图片管理\" class=\"tooltip\">\n");
      out.write("\t\t\t\t\t\t<img src=\"");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${ctx}", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null, false));
      out.write("/static/admin/assets/icons/20_48x48.png\" alt=\"\" />\n");
      out.write("\t\t\t\t\t\t<span>媒体图片管理</span>\n");
      out.write("\t\t\t\t\t</a>\n");
      out.write("\t\t\t\t</li>\n");
      out.write("\t\t\t</ul>\n");
      out.write("\t\t\t<!-- End of Big buttons -->\n");
      out.write("\t\t</div>\n");
      out.write("\t\t<br/><br/><br/><br/><br/><br/>\n");
      out.write("\t\t<span>\n");
      out.write("            <b>全站在线人数:</b> ");
      out.print(MySessionListener.num);
      out.write("&nbsp;\n");
      out.write("\t\t\t<b>文章数:</b> ");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${webCountMap.articleCount}", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null, false));
      out.write("&nbsp;\n");
      out.write("\t\t\t<b>课程数:</b> ");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${webCountMap.courseCount}", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null, false));
      out.write("&nbsp;\n");
      out.write("\t\t\t<b>用户数:</b> ");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${webCountMap.userCount}", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null, false));
      out.write("&nbsp;\n");
      out.write("\t\t\t<b>问答数:</b> ");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${webCountMap.questionsCount}", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null, false));
      out.write("&nbsp;\n");
      out.write("\t\t</span>\n");
      out.write("\t\t<fieldset>\n");
      out.write("\t\t\t<legend>\n");
      out.write("\t\t\t\t<span>网站统计</span>\n");
      out.write("\t\t\t\t&gt;\n");
      out.write("\t\t\t\t<span id=\"countName\">学员活跃度走势</span>\n");
      out.write("\t\t\t</legend>\n");
      out.write("            <span onclick=\"\"><button onclick=\"xuanze('LOGIN_NUM')\" class=\"ui-state-default ui-corner-all\" type=\"button\" style=\"float: left\">学员活跃度走势</button></span>\n");
      out.write("            <span onclick=\"\"><button onclick=\"xuanze('REGISTERED_NUM')\" class=\"ui-state-default ui-corner-all\" type=\"button\" style=\"float: left\">学员注册数走势</button></span>\n");
      out.write("\t\t\t<div class=\"mt20\">\n");
      out.write("\t\t\t\t<div class=\"commonWrap\">\n");
      out.write("\t\t\t\t\t<div>\n");
      out.write("\t\t\t\t\t\t<div class=\"mt20\">\n");
      out.write("\t\t\t\t\t\t\t<div class=\"commonWrap\">\n");
      out.write("\t\t\t\t\t\t\t\t<table cellspacing=\"0\" cellpadding=\"0\" border=\"0\" width=\"100%\" class=\"commonTab01\">\n");
      out.write("\t\t\t\t\t\t\t\t\t<caption><span><input type=\"button\" onclick=\"logintoday()\" id=\"day\" value=\"今天\" class=\"btn btn-y ml10\">\n");
      out.write("\t\t\t\t\t\t\t\t\t\t<input type=\"button\" onclick=\"drawCartogramLogin(7)\" id=\"day7\" value=\"最近7天\" class=\"btn btn-y ml10\">\n");
      out.write("\t\t\t\t\t\t\t\t\t\t <input type=\"button\" onclick=\"drawCartogramLogin(30)\" id=\"day30\" value=\"最近30天\" class=\"btn btn-y ml10\">\n");
      out.write("\t\t\t\t\t\t\t\t\t\t</span>\n");
      out.write("\t\t\t\t\t\t\t\t\t</caption>\n");
      out.write("\t\t\t\t\t\t\t\t\t<tbody >\n");
      out.write("\t\t\t\t\t\t\t\t\t<tr align=\"center\">\n");
      out.write("\t\t\t\t\t\t\t\t\t\t<td>\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t<div id=\"container\" style=\"max-width: 85%;margin: auto;height: 260px;\"></div>\n");
      out.write("\t\t\t\t\t\t\t\t\t\t</td>\n");
      out.write("\t\t\t\t\t\t\t\t\t</tr>\n");
      out.write("\t\t\t\t\t\t\t\t\t</tbody>\n");
      out.write("\t\t\t\t\t\t\t\t</table>\n");
      out.write("\t\t\t\t\t\t\t</div><!-- /commonWrap -->\n");
      out.write("\t\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t\t\t<div class=\"page_head\">\n");
      out.write("\t\t\t\t\t\t\t<h4></h4>\n");
      out.write("\t\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t</div>\n");
      out.write("\t\t\t</div>\n");
      out.write("\t\t</fieldset>\n");
      out.write("\t</div>\n");
      out.write("</body>\n");
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
