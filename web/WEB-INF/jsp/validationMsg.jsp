<%-- 
    Document   : validationMsg
    Created on : Jan 9, 2015, 4:53:39 AM
    Author     : Alena_Grouk
--%>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="/WEB-INF/struts-bean.tld" prefix="bean" %>
<%@ taglib uri="/WEB-INF/struts-html.tld" prefix="html" %>


<script>
    var titleRequired = '<bean:message key='errors.required.title'/>';
    var dateRequired = '<bean:message key='errors.required.strdate'/>';
    var briefRequired = '<bean:message key='errors.required.brief'/>';
    var contentRequired = '<bean:message key='errors.required.content'/>';
    var titleMaxLength = '<bean:message key='errors.maxLength.title.full'/>';
    var dateMaxLength = '<bean:message key='errors.maxLength.strdate.full'/>';
    var briefMaxLength = '<bean:message key='errors.maxLength.brief.full'/>';
    var contentMaxLength = '<bean:message key='errors.maxLength.content.full'/>';
    var dateFormat = '<bean:message key='errors.strdate.parse'/>';
    var titleMaxLeng = 100;
    var dateMaxLeng = 10;
    var briefMaxLeng = 500;
    var contentMaxLeng = 2048;
    var datePattern = '<bean:message key='format.date'/>';
</script>
    
            