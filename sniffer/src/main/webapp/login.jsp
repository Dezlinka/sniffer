<%@page contentType="text/html" pageEncoding="UTF-8" %>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Войти</title>
</head>
<body>
<div class="row">
    <div class="col-5-lg">
        <div class="panel panel-default">
            <div class="panel-body">
                <form action="j_security_check" method="POST">
                    <label for="username">Ваш логин:</label>
                    <input type="text" class="form-control" id="username" name="j_username">
                    <label for="password">Ваш пароль:</label>
                    <input type="password" class="form-control" id="password" name="j_password">
                    <input type="submit" value="Войти">
                </form>
            </div>
        </div>
    </div>
</div>
</body>
</html>
