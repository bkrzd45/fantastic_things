<!DOCTYPE HTML>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>LogIn page</title>
    <style>
        body {
            margin: 0;
            color: #444;
            background: #ecf0f1;
            font: 300 18px/18px Roboto, sans-serif;
            display: flex;
            align-items: center;
            justify-content: center;
            min-height: 100vh;
        }

        .login-form {
            text-align: center;
            padding: 20px;
            background-color: #a6bc9c;
            border-radius: 15px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        }

        h1 {
            color: #2b363b;
            font-size: 36px;
            margin-bottom: 20px;
            animation: pulse 2s ease-in-out infinite;
        }

        label {
            display: block;
            margin-bottom: 10px;
            color: #2b363b;
        }

        input {
            width: 100%; /* Make the input fields fill the container width */
            box-sizing: border-box; /* Include padding and border in width calculation */
            padding: 10px;
            font-size: 16px;
            border: 2px solid #2b363b;
            border-radius: 8px;
            margin-bottom: 10px; /* Add some space between input fields */
        }

        button {
            background-color: #f59793;
            color: #fff;
            padding: 15px 30px;
            font-size: 18px;
            border: 2px solid #a6bc9c;
            border-radius: 8px;
            cursor: pointer;
            transition: background-color 0.3s ease;
        }

        button:hover {
            background-color: #916666;
        }

        p {
            margin-top: 20px;
            color: #2b363b;
        }

        @keyframes pulse {
            0%, 100% {
                transform: scale(1);
            }
            50% {
                transform: scale(1.1);
            }
        }

        .colorful-object {
            position: absolute;
            width: 20px;
            height: 20px;
            border-radius: 50%;
            background-color: #f59793;
            animation: moveObject 4s infinite linear alternate;
        }

        @keyframes moveObject {
            0% {
                transform: translate(0, 0);
            }
            100% {
                transform: translate(20px, 20px);
            }
        }

        .object-1 {
            top: 10%;
            left: 10%;
        }

        .object-2 {
            top: 50%;
            left: 70%;
        }

        .object-3 {
            top: 90%;
            left: 30%;
        }
    </style>
</head>
<body>

<div class="colorful-object object-1"></div>
<div class="colorful-object object-2"></div>
<div class="colorful-object object-3"></div>

<form method="post" class="login-form">
    <h1>Welcome!</h1>
    <label>
        <input type="text" name="login" placeholder="Enter your login">
    </label>
    <br/>
    <label>
        <input type="password" name="pass" placeholder="Enter your password">
    </label>
    <br/>
    <button>Login</button>
    <br/>
    <p>User valid status: <%=request.getAttribute("isLogPassValid")%></p>
</form>
</body>
</html>
