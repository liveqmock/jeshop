
<%@ page contentType="text/html; charset=utf-8" %>
<%@ taglib prefix="s" uri="/struts-tags" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<style type="text/css">
<!--
a:link {
	text-decoration: none;
}
a:visited {
	text-decoration: none;
	color: #006600;
}
a:hover {
	text-decoration: none;
	color: #CC9900;
}
a:active {
	text-decoration: none;
	color: #006633;
}
a {
	font-size: 12px;
	color: #006600;
}
-->
</style></head>

<body>
<s:include value="top.jsp"/>

<table width="920" border="0" align="center" cellpadding="0" cellspacing="0">
 
  <tr>
    <td width="22%" align="left" valign="top">
    <div ><div style="padding:8px;"><s:property escape="false" value="eUserInfo.getUserAnnounce()"/>
     
   
    
    </div>
    
   
    </div>
    
    
    
<s:include value="proclassList.jsp"/>

   <div>
   <div>
   <!--左栏管理-->
   <s:property escape="false" value="eUserInfo.getVa()"/>
   
   
   
   
   <br>  站长：<s:property value="eUserInfo.byName"/>
     <br> 邮件：<s:property value="eUser.email"/>
   
   </div>

   
   </div>



   
    
    
      </td>
    <td width="78%" align="center" valign="top">

   <s:set name="newsId" value="getUserNewsId()"/>
<s:set name="news" value="getUserNews(#newsId)"/>
   <div>
   <s:property value="#news.getTitle()"/>
   </div>
    <div>
   <s:property value="#news.getAuthor()"/><s:property value="#news.getTitle()"/>
   </div>
    <div>
   <s:property value="#news.getTitle()"/>
   </div>
    <div>
   <s:property value="#news.getTitle()"/>
   </div>
    <div>
   <s:property value="#news.getTitle()"/>
   </div>
  

   
    
    
    
    </td>
  </tr>
  <tr>
    <td colspan="2">
    
    
    </td>
   
  </tr>
</table>



<s:include value="buttom.jsp"/>


</body></html>
