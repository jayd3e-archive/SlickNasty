<%inherit file="layouts/base.mako"/>

<%def name="page()">
    <h1>Forms</h1>
    <h5>Basic Forms</h1>
    <form class="basic" method="POST" action="">
        <label for="email">Username</label>
        <input id="email" name="email" type="text" value="Email">
        
        <label for="address">Address</label>
        <input id="address" name="address" type="text" value="address">
        
        <label for="zip">Zip Code</label>
        <input id="zip" name="zip" type="text" value="Zip Code">

        <label for="password">Password</label>
        <input id="password" name="password" type="password" value="">
        
        <input class="primary" type="submit" value="Register" />
    </form>

    <h5>Inline Forms</h1>
    <form class="inline-form" method="POST" action="">
        <label for="username">Username</label>
        <input id="username" name="username" type="text" value="Username">
        
        <label for="password">Password</label>
        <input id="password" name="password" type="password" value="">
        
        <input class="primary" type="submit" value="Login" />
    </form>

    <h5>Horizontal Forms</h1>
    <form class="horiz-form" method="POST" action="">
        <div class="input_group">
            <label for="email">Username</label>
            <div class="inputs">
                <input id="email" name="email" type="text" value="Email">
            </div>
        </div>
        
        <div class="input_group">
            <label for="address">Address</label>
            <div class="inputs">
                <input id="address" name="address" type="text" value="address">
            </div>
        </div>
        
        <div class="input_group">
            <label for="zip">Zip Code</label>
            <div class="inputs">
                <input id="zip" name="zip" type="text" value="Zip Code">
            </div>
        </div>

        <div class="input_group">
            <label for="password">Password</label>
            <div class="inputs">
                <input id="password" name="password" type="password" value="">
            </div>
        </div>
        
        <div class="form_actions">
            <input class="primary" type="submit" value="Register" />
        </div>
    </form>
</%def>

<%def name="aside()">

</%def>