<%@ page isELIgnored="false" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<html>
<body>
    <h2>It's working on Tomcat server(9.0.96)</h2>
    <h1>${msg}</h1>
    <h2>Today is <fmt:formatDate value="${today}" pattern="yyyy-MM-dd" /></h2>
    <h3>Version: 3.2.5</h3>
    <h3>Version: 3.0</h3>
    <h3>Jenkins CI/CD</h3>
    <h3>Version: 2.0</h3>
</body>
</html>
