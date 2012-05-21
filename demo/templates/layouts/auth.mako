<!-- base.mako --> 
<!DOCTYPE html>
<html>
    <head>
        <title></title>
        <link rel="stylesheet" type="text/css" href="/static/css/bootstrap.css">
    </head>
    <body>
        <div class="main">
            <div class="auth_container">
                ${self.login()}
            </div>
        </div>
        <div class="main">
            <div class="auth_container">
                ${self.register()}
            </div>
        </div>
        <div class="main">
            <div class="auth_container">
                ${self.combo()}
            </div>
        </div>
    </body>
</html>