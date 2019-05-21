<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
  <title><tiles:getAsString name="title" /></title>
  <tiles:insertAttribute name="header" />
</head>

<body>
<div class="Wrapper">
  <tiles:insertAttribute name="menu" />
  <tiles:insertAttribute name="body" />
  <tiles:insertAttribute name="footer" />
</div> <!-- /Wrapper -->
  <tiles:insertAttribute name="jsScript" />
</body>
</html>