<#assign wp=JspTaglibs["/aps-core"]>
<script src="<@wp.resourceURL />statistics/static/js/main.700bbcb1.js"></script>
<link href="<@wp.resourceURL />statistics/static/css/main.fdc00521.css" rel="stylesheet">
<#-- entando_resource_injection_point -->
<#-- Don't add anything above this line. The build scripts will automatically link the compiled JS and CSS for you and add them above this line so that the widget can be loaded-->

<@wp.info key="currentLang" var="currentLangVar" />
<stats-widget locale="${currentLangVar}"/>

