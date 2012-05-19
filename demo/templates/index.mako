<%inherit file="layouts/base.mako"/>

<%def name="body()">
    <div class="top">
        <div class="container">
            <div class="header">
                <div class="logo">
                </div>
                <ul class="nav">
                    <li>
                        <a href="#">Home</a>
                    </li>
                    <li>
                        <a href="#">HW</a>
                    </li>
                    <li>
                        <a href="#">Groups</a>
                    </li>
                    <li>
                        <a href="#">Contact</a>
                    </li>
                </ul>
                <div class="search">
                    <input type="text" name="search"/><button>&#xe074;</button>
                </div>
                <ul class="account">
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
    <div class="main">
        <div class="container">
            <div class="page">
            </div>
            <div class="aside">
            </div>
        </div>
    </div>
</%def>