<%def name="header(here)">
    <a id="logo" href="/">clusterflunk</a>
    <nav id="main_nav">
        <ul>
            <li>
                <a href="/agenda">agenda</a>
            </li>
            <li>
                <a href="/groups">groups</a>
            </li>
            <li>
                <a href="/notes">notes</a>
            </li>
            <li class="search">
                <input id="search" type="text" name="search" value="Search"/>
            </li>
        </ul>
    </nav>
    <nav id="account_nav">
        <ul>
            <li>
                <a href="/logout">logout</a>
            </li>
            <li>
                <a href="#">network</a>
            </li>
            <li>
                <a href="">jayd3e</a>
            </li>
            <li>
                <img id="avatar" src="/static/img/avatar.png" />
            </li>
        </ul>
    </nav>
</%def>