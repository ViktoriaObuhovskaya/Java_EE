<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>My Calculator</title>
</head>
<body>
<div align="center">
    <h1>Web Calculator</h1>
    <form action="calculate" method="post">
        <p>
            Input number A <input type="number" name="a" required/>
        </p>
        <p>
            Input number B <input type="number" name="b" required/>
        </p>
        <p>
            <input type="submit" value="RUN"/>
        </p>
    </form>
</div>
</body>
</html>
