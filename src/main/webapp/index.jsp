<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <title>Document</title>
    <link rel="stylesheet" href="<c:url value='/css/style.css'/>">
</head>
<body>
    <nav>
        <span class="left">titulo</span>

        <ul class="right">
            <li>
                <a href="#">link</a>
            </li>
            <li>
                <a href="#">link</a>
            </li>
            <li>
                <a href="#">link</a>
            </li>
            <li>
                <a href="#">link</a>
            </li>
            <li>
                <a href="#">link</a>
            </li>
            <li>
                <a href="<c:url value='/home'/>">Home</a>
            </li>            
        </ul>
    </nav>

    <main></main>

    <script src="<c:url value='/js/script.js'/>"></script>
</body>
</html>
