<%inherit file="layouts/auth.mako"/>

<%def name="login()">
    <div class="login">
        <h3>Login</h3>
        <form class="basic" method="POST" action="">
            <label for="username">Username</label>
            <input id="username" name="username" type="text" value="Username">
            
            <label for="password">Password</label>
            <input id="password" name="password" type="password" value="">
            
            <button class="primary">Login</button>
        </form>
    </div>
</%def>

<%def name="register()">
    <h3>Register</h3>
    <form class="basic" method="POST" action="">
        <label for="username">Username</label>
        <input id="username" name="username" type="text" value="Username">

        <label for="password">Password</label>
        <input id="password" name="password" type="password" value="">
        
        <button class="primary">Register</button>
        <button class="light">Cancel</button>
    </form>
</%def>

<%def name="combo()">
    <h1>Combo</h1>
    
    <form class="basic" method="POST" action="">
        <h3>Login</h3>

        <label for="username">Username</label>
        <input id="username" name="username" type="text" value="Username">

        <label for="password">Password</label>
        <input id="password" name="password" type="password" value="">
        
        <button class="primary">Login</button>
    </form>

    <form class="basic" method="POST" action="">
        <h3>Register</h3>

        <label for="username">Username</label>
        <input id="username" name="username" type="text" value="Username">

        <label for="password">Password</label>
        <input id="password" name="password" type="password" value="">
        
        <button class="primary">Login</button>
        <button class="light">Cancel</button>
    </form>
</%def>

<%def name="aside()">

</%def>


