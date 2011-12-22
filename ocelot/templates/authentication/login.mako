<%inherit file="../layouts/stripped_base.mako"/>

<%def name="body()">
    <div id="login">
        <div class="login_form_container">
            <h1>Login</h1>
            <form action="POST" method="">
                <input type="text" name="username" value="Username" />
                <input type="password" name="password" value="Password" />
                <input type="checkbox" id="remember" name="remember" />
                <label for="remember">Remember Me</label>
                <input type="submit" name="submit" value="Submit" />
            </form>
            <a href="/forgot">Forgot your pass?</a>
        </div>
    </div>
    <div class="register_redirect">
        <h1>
            <a href="/register">Register?</a>
        </h1>
        <div class="arrow"></div>
    </div>
</%def>