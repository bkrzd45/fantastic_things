<%--<!DOCTYPE html>--%>
<%--<html>--%>
<%--<head>--%>
<%--    <title>JSP - Hello World</title>--%>
<%--</head>--%>
<%--<body>--%>
<%--<h1><%= "Hello World!" %>--%>
<%--</h1>--%>
<%--<br/>--%>
<%--<a href="hello-servlet">Hello Servlet</a>--%>
<%--<br/>--%>
<%--<a href="login-user">Login user</a>--%>
<%--</body>--%>
<%--</html>--%>

<!DOCTYPE html>
<html lang="en">
<head>
    <title>JSP - Hello World</title>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <style>
        body {
            margin: 0;
            color: #444;
            background: #ecf0f1;
            font: 300 18px/18px Roboto, sans-serif;
        }

        *,:after,:before {
            box-sizing: border-box;
        }

        .pull-left {
            float: left;
        }

        .pull-right {
            float: right;
        }

        .clearfix:after, .clearfix:before {
            content: '';
            display: table;
        }

        .clearfix:after {
            clear: both;
            display: block;
        }

        .spooky-castle .flag:after, .spooky-castle .top:before, .spooky-castle .ground:after, .spooky-castle .ground:before, .spooky-castle .castle:after, .spooky-castle .circle:before, .spooky-castle .window.main:after, .spooky-castle .main .window:after, .spooky-castle .main .window:before, .spooky-castle .window .detail:after, .spooky-castle .window .detail:before {
            left: 50%;
            content: '';
            position: absolute;
        }

        .spooky-castle .castle-wrap {
            z-index: 1;
            position: relative;
            width: inherit;
            height: inherit;
        }

        .spooky-castle {
            top: 50%;
            left: 50%;
            width: 460px;
            height: 460px;
            color: #2b363b;
            position: fixed;
            overflow: hidden;
            border-radius: 50%;
            margin-top: -230px;
            margin-left: -230px;
        }

        .spooky-castle .circle {
            top: inherit;
            left: inherit;
            background-color: #a6bc9c;
            width: inherit;
            height: inherit;
            border-radius: inherit;
            margin: inherit;
            position: absolute;
        }

        .spooky-castle .circle:before {
            top: 50%;
            width: 240px;
            height: 240px;
            margin-top: -120px;
            margin-left: -120px;
            border-radius: inherit;
            background-color: #f9ccaa;
        }

        .spooky-castle .ground {
            left: 50%;
            width: 280px;
            height: 280px;
            bottom: -180px;
            position: absolute;
            border-radius: 50%;
            margin-left: -140px;
            background-color: #364246;
        }

        .spooky-castle .ground.ground-a {
            height: 105px;
            bottom: 0;
            background-color: transparent;
            bottom: 20px;
            z-index: -1;
            width: 200px;
            margin-left: -100px;
        }

        .spooky-castle .ground.ground-a:before, .spooky-castle .ground.ground-a:after {
            background-color: #4a5052;
            width: 200px;
            height: 200px;
            left: auto;
            right: auto;
            top: 40px;
        }

        .spooky-castle .ground.ground-a:before {
            left: 50%;
        }

        .spooky-castle .ground.ground-a:after {
            right: 50%;
        }

        .spooky-castle .ground:before, .spooky-castle .ground:after {
            top: 24px;
            z-index: -1;
            width: inherit;
            height: inherit;
            border-radius: inherit;
            background-color: #303438;
        }

        .spooky-castle .ground:before {
            left: -65%;
        }

        .spooky-castle .ground:after {
            right: -65%;
            left: auto;
        }

        .spooky-castle .castle {
            left: 50%;
            width: 80px;
            height: 80px;
            bottom: 90px;
            position: absolute;
            margin-left: -40px;
            background-color: #2b363b;
            transform-origin: center 150px;
        }

        .spooky-castle .castle-hill {
            left: 50%;
            width: 200px;
            height: 200px;
            bottom: -112px;
            margin-left: -100px;
            position: absolute;
            transform: rotate(45deg);
            background-color: #2b363b;
        }

        .spooky-castle .story, .spooky-castle .story i {
            display: block;
            position: absolute;
            left: 50%;
        }

        .spooky-castle .top, .spooky-castle .flag, .spooky-castle .story {
            background-color: #2b363b;
        }

        .spooky-castle .window {
            background-color: #f59793;
            border-radius: 20px 20px 0 0;
            overflow: hidden;
            position: absolute;
        }

        .spooky-castle .window .detail {
            left: 50%;
            width: 2px;
            height: 100%;
            margin-left: -1px;
            background-color: #2b363b;
            position: inherit;
        }

        .spooky-castle .window .detail:before, .spooky-castle .window .detail:after {
            width: 30px;
            height: 2px;
            background-color: inherit;
            margin-left: -15px;
        }

        .spooky-castle .window .detail:after {
            bottom: 20%;
        }

        .spooky-castle .window .detail:before {
            top: 40%;
        }

        .spooky-castle .story.floor-a {
            top: -28px;
            left: -10px;
            width: 22px;
            height: 50px;
        }

        .spooky-castle .story.floor-a .window {
            bottom: 18px;
            left: 5px;
            width: 12px;
            height: 20px;
        }

        .spooky-castle .story.floor-b {
            width: 28px;
            height: 45px;
            bottom: 100%;
            margin-left: -14px;
        }

        .spooky-castle .story.floor-b .window {
            width: 14px;
            height: 24px;
            right: 3px;
            bottom: 3px;
            left: auto;
        }

        .spooky-castle .top {
            width: 32px;
            height: 8px;
            margin-left: -16px;
            bottom: 100%;
        }

        .spooky-castle .top:before {
            margin-left: -13px;
            width: 0;
            height:

                    0;
            border: 13px solid transparent;
            border-bottom: 50px solid;
            bottom: 8px;
        }

        .spooky-castle .flag {
            width: 2px;
            height: 55px;
            margin-left: -1px;
            bottom: 35px;
        }

        .spooky-castle .flag:after {
            width: 0;
            height: 0;
            border: 6px solid transparent;
            border-left: 20px solid;
        }

        .spooky-castle .story.floor-c {
            height: 90px;
            width: 34px;
            left: 20px;
            bottom: 78px;
        }

        .spooky-castle .story.floor-c .window {
            height: 28px;
            width: 15px;
            left: 6px;
            top: 10px;
        }

        .spooky-castle .story.floor-c .top {
            width: 40px;
            height: 10px;
            margin-left: -20px;
        }

        .spooky-castle .story.floor-c .top:before {
            border-width: 18px;
            margin-left: -18px;
            border-bottom-width: 80px;
        }

        .spooky-castle .story.floor-c .flag {
            bottom: 60px;
        }

        .spooky-castle .story.floor-d {
            width: 28px;
            height: 45px;
            left: auto;
            top: -38px;
            right: -7px;
        }

        .spooky-castle .story.floor-d .window {
            width: 14px;
            height: 24px;
            margin-left: -7px;
            bottom: 15px;
        }

        .spooky-castle .window.wind {
            width: 12px;
            height: 24px;
            z-index: 1;
            margin-left: -11px;
            bottom: 45px;
            right: 20px;
        }

        .spooky-castle .window.main {
            width: 22px;
            height: 42px;
            z-index: 1;
            left: 50%;
            margin-left: -11px;
            bottom: 0;
            left: 30px;
            overflow: initial;
        }

        .spooky-castle .window.main:after {
            width: 44px;
            height: 0;
            border: 12px solid transparent;
            top: 30px;
            left: -11px;
            border-bottom: 100px solid #916666;
        }

        .spooky-castle .window.main .window {
            z-index: 1;
            width: inherit;
            height: inherit;
            top: 0;
            background-color: transparent;
        }

        .spooky-castle .window.main .window:before,
        .spooky-castle .window.main .window:after {
            width: 30px;
            height: 2px;
            background-color: #2b363b;
            margin-left: -15px;
        }

        .spooky-castle .window.main .window:before {
            bottom: 10px;
        }

        .spooky-castle .window.main .window:after {
            bottom: 16px;
        }

        .spooky-castle .window.main .window .detail {
            bottom: 2px;
        }

        .spooky-castle .window.main .arrow:before {
            display: none;
        }

        .spooky-castle .window.main .arrow:after {
            width: 0;
            height: 0;
            border: 3px solid transparent;
            border-top: 6px solid;
            margin-left: -3px;
            z-index: 1;
            background-color: transparent;
            bottom: -5px;
        }

        .spooky-castle .window.main .arrow:nth-child(1) {
            left: 5px;
        }

        .spooky-castle .window.main .arrow:nth-child(2) {
            left: 11px;
        }

        .spooky-castle .window.main .arrow:nth-child(3) {
            left: 17px;
        }

        /* Animation */
        .spooky-castle .circle {
            animation: 6s spooky linear infinite;
        }

        @keyframes spooky {
            0%, 86%, 100% {
                opacity: 1;
                transform: scale3d(.05, .05, .05);
            }

            4% {
                transform: scale3d(1.1, 1.1, 1.1);
            }

            6% {
                transform: scale3d(.9, .9, .9);
            }

            8% {
                opacity: 1;
                transform: scale3d(1.03, 1.03, 1.03);
            }

            10% {
                transform: scale3d(.97, .97, .97);
            }

            12% {
                opacity: 1;
                transform: scale3d(1, 1, 1);
            }

            84% {
                transform: scale3d(1.1, 1.1, 1.1);
            }

            82% {
                transform: scale3d(.9, .9, .9);
            }

            80% {
                opacity: 1;
                transform: scale3d(1.03, 1.03, 1.03);
            }

            78% {
                transform: scale3d(.97, .97, .97);
            }

            76% {
                opacity: 1;
                transform: scale3d(1, 1, 1);
            }

            90%, 91%, 100% {
                opacity: 0;
            }
        }

        .spooky-castle .flag:after {
            animation: flag 6s linear infinite;
        }

        @keyframes flag {
            0%, 40%, 100% {
                border-left-width: 2px;
                top: 40px;
            }

            41% {
                border-left-width: 2px;
            }

            45% {
                top: 0;
            }

            46%, 50% {
                border-left-width: 3px;
            }

            51%, 64% {
                border-left-width: 20px;
            }

            66% {
                border-left-width: 3px;
            }

            72% {
                top: 0;
                border-left-width: 3px;
            }

            80% {
                top: 40px;
                border-left-width: 2px;
            }
        }

        .castle {
            animation: 6s castle linear infinite;
        }

        @keyframes castle {
            0%, 89%, 100% {
                opacity: 0;
                transform: translate3d(0, 3000px, 0);
            }

            18% {
                opacity: 1;
                transform: translate3d(0

                , -20px, 0);
            }
            20% {
                transform: translate3d(0, 10px, 0);
            }

            22% {
                transform: translate3d(0, -5px, 0);
            }

            24% {
                transform: translate3d(0, 0, 0);
            }

            88% {
                opacity: 1;
                transform: translate3d(0, -20px, 0);
            }

            86% {
                transform: translate3d(0, 10px, 0);
            }

            84% {
                transform: translate3d(0, -5px, 0);
            }

            82% {
                transform: translate3d(0, 0, 0);
            }
        }

        .castle > .window,
        .story > .window {
            animation: light 6s linear infinite;
        }

        .window.main:after {
            animation: lighta 6s linear infinite;
        }

        @keyframes lighta {
            0%, 30%, 78%, 100% {
                opacity: 0;
                border-bottom-color: transparent;
            }

            31%, 71% {
                border-bottom-color: #f59793;
            }

            32%, 72% {
                opacity: 1;
            }

            33%, 73% {
                opacity: 0;
            }

            34%, 74% {
                opacity: 1;
            }

            35%, 75% {
                opacity: 0;
            }

            36%, 76% {
                opacity: 1;
            }
        }

        @keyframes light {
            0%, 30%, 78%, 100% {
                opacity: 0;
                background-color: transparent;
            }

            31%, 71% {
                background-color: #f59793;
            }

            32%, 72% {
                opacity: 1;
            }

            33%, 73% {
                opacity: 0;
            }

            34%, 74% {
                opacity: 1;
            }

            35%, 75% {
                opacity: 0;
            }

            36%, 76% {
                opacity: 1;
            }
        }

        .spooky-castle .window.main .window {
            animation: window 6s linear infinite;
        }

        @keyframes window {
            0%, 38%, 80%, 100% {
                transform: translate(0, 0);
            }

            40%, 70% {
                transform: translate(0, -20px);
            }
        }

        .spooky-castle .circle:before {
            opacity: 0;
            animation: circle 6s linear infinite;
        }

        @keyframes circle {
            0%, 20%, 75%, 100% {
                transform: translate(-380px, 180px);
                opacity: 0;
            }

            25%, 70% {
                transform: none;
                opacity: 1;
            }
        }

        .castle-hill {
            animation: hill 6s linear infinite;
        }

        @keyframes hill {
            0%, 89%, 100% {
                opacity: 0;
                transform: translate3d(0, 3000px, 0) rotate(45deg);
            }

            18% {
                opacity: 1;
                transform: translate3d(0, -20px, 0) rotate(45deg);
            }

            20% {
                transform: translate3d(0, 10px, 0) rotate(45deg);
            }

            22% {
                transform: translate3d(0, -5px, 0) rotate(45deg);
            }

            24% {
                transform: translate3d(0, 0, 0) rotate(45deg);
            }

            88% {
                opacity: 1;
                transform: translate3d(0, -20px, 0) rotate(45deg);
            }

            86% {
                transform: translate3d(0, 10px, 0) rotate(45deg);
            }

            84% {
                transform: translate3d(0, -5px, 0) rotate(45deg);
            }

            82% {
                transform: translate3d(0, 0, 0) rotate(45deg);
            }
        }

        .ground {
            animation: ground 6s linear infinite;
        }

        @keyframes ground {
            0%, 89%, 100% {
                opacity: 0;
                transform: translate3d(0, 3000px, 0);
            }

            8% {
                opacity: 1;
                transform: translate3d(0, -20px, 0);
            }

            10% {
                transform: translate3d(0, 10px, 0);
            }

            12% {
                transform: translate3d(0, -5px, 0);
            }

            14% {
                transform: translate3d(0, 0, 0);
            }

            88% {
                opacity: 1;
                transform: translate3d(0, -20px, 0);
            }

            86% {
                transform: translate3d(0, 10px, 0);
            }

            84% {
                transform: translate3d(0, -5px, 0);
            }

            82% {
                transform: translate3d(0, 0, 0);
            }
        }


        a.login-button {
            position: fixed;
            bottom: 40px;
            left: 50%;
            transform: translateX(-50%);
            padding: 15px 30px;
            font-size: 18px;
            color: #fff;
            text-decoration: none;
            background-color: #f59793;
            border: 2px solid #a6bc9c;
            border-radius: 8px;
            transition: background-color 0.3s ease;
        }

        a.login-button:hover {
            background-color: #916666;
        }
    </style>
</head>
<body>
<div class="spooky-castle">
    <div class="circle"></div>
    <div class="castle-wrap">
        <div class="ground ground-a"></div>
        <div class="ground"></div>
        <div class="castle-hill"></div>
        <div class="castle">
            <i class="story floor-a">
                <i class="window"><i class="detail"></i></i>
                <i class="story floor-b">
                    <i class="top">
                        <i class="flag"></i>
                    </i>
                    <i class="window"><i class="detail"></i></i>
                </i>
            </i>
            <i class="story floor-c">
                <i class="top">
                    <i class="flag"></i>
                </i>
                <i class="window"><i class="detail"></i></i>
            </i>
            <i class="story floor-d">
                <i class="top">
                    <i class="flag"></i>
                </i>
                <i class="window"><i class="detail"></i></i>
            </i>
            <i class="window wind"><i class="detail"></i></i>
            <i class="window main">
                <i class="window">
                    <i class="detail arrow"></i><i class="detail arrow"></i><i class="detail arrow"></i>
                </i>
            </i>
            </i>
        </div>
    </div>
    <a href="login-user">Login user</a>
</div>
<a href="login-user" class="login-button">Login user</a></body>
</html>