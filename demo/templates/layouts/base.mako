<!-- base.mako --> 
<!DOCTYPE html>
<html>
    <head>
        <title></title>
        <link rel="stylesheet" type="text/css" href="/static/css/bootstrap.css">

        <script src="/static/js/libs/jquery-1.7.2.js"></script>
    </head>
    <body>
        <div id="top">
            <div class="container">
                <header id="header">
                    <div id="logo"></div>
                    <ul id="main_nav" class="horiz-nav">
                        <li>
                            <a href="/">Elements</a>
                        </li>
                        <li>
                            <a href="/forms">Forms</a>
                        </li>
                        <li>
                            <a href="/auth">Auth</a>
                        </li>
                        <li>
                            <a href="#">Mixins</a>
                        </li>
                        <li>
                            <a href="#">Vars</a>
                        </li>
                    </ul>
                    <div id="search">
                        <input type="text" name="search"/><button>&#xe074;</button>
                    </div>
                    <ul id="account">
                        <li>
                            <a href="/logout">sign out</a>
                        </li>
                        <li>
                            <a href="/profile">jayd3e</a>
                        </li>
                        <li>
                            <a class="avatar" href="/profile">
                                <img src="/static/img/avatar.png"/>
                            </a>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
        <div id="main">
            <div class="container">
                <article id="page">
                    ${ self.page() }
                </article>
                <aside id="aside">
                    ${ self.aside() }
                </aside>
            </div>
        </div>
    </body>
</html>