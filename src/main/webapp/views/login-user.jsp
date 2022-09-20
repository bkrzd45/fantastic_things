<!DOCTYPE HTML>
<html>
<head>
    <title>LogIn page</title>
</head>
<body>
<form method="post">
    <h1>LogIn page!</h1>
    <label>Login:
        <input type="text" name="login">
    </label>
    <br/>
    <label>Password:
        <input type="password" name="pass">
    </label>
    <br/>
    <button>login</button>
    <br/>
    <p>User valid status: <%=request.getAttribute("isLogPassValid")%></p>
</form>
    </body>
    </html>
