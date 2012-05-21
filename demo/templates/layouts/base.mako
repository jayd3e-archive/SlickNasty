<!-- base.mako --> 
<!DOCTYPE html>
<html>
    <head>
        <title></title>
        <link rel="stylesheet" type="text/css" href="/static/css/bootstrap.css">

        <script src="/static/js/libs/jquery-1.7.2.js"></script>
    </head>
    <body>
    	<div class="top">
	        <div class="container">
	            <div class="header">
	                <div class="logo">
	                </div>
	                <ul class="nav">
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
	            	${ self.page() }
	            </div>
	            <div class="aside">
	            	${ self.aside() }
	            </div>
	        </div>
	    </div>
    </body>
</html>