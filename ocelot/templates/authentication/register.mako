<%inherit file="../layouts/stripped_base.mako"/>

<%def name="body()">
    <div id="register">
        <div class="register_form_container">
            <h1>Register</h1>
            <form action="POST" method="">
                <input type="text" name="username" value="Username" />
                <input type="text" name="email" value="Email" />
                <input type="password" name="password" value="Password" />
                <input type="password" name="repeat" value="Repeat Password" />
                <input type="checkbox" id="terms" name="terms" />
                <label for="terms">Terms of Agreement</label>
                <input type="submit" name="submit" value="Submit" />
            </form>
        </div>
    </div>
    <div class="login_redirect">
        <h1>
            <a href="/login">Login?</a>
        </h1>
        <div class="arrow"></div>
    </div>
</%def>