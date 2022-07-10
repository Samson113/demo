<#macro page>
<!DOCTYPE html>
<html xmlns:th="http://www.thymeleaf.org">
<head>
    <title></title>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <!-- CSS only -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0-beta1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-0evHe/X+R7YkIZDRvuzKMRqM+OrBnVFBL6DOitfPri4tjfHxaWutUpFmBp4vmVor" crossorigin="anonymous">
</head>
<body>
<header th:insert="blocks/header :: header"></header>
<#nested>
<footer th:insert="blocks/footer :: footer"></footer>
</body>
</html>
</#macro>