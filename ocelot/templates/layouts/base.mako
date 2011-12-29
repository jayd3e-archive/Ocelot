<%namespace name="header" file="header.mako"/>
<%namespace name="footer" file="footer.mako"/>

<!-- base.mako --> 
<!DOCTYPE html>
<html>
    <head>
        <title>Title</title>
        <link rel="stylesheet" type="text/less" href="/static/less/ocelot.less" />

        <!-- JavaScript -->
        <script type="text/javascript" src="/static/js/jquery-1.6.2.min.js"></script>
        <script type="text/javascript" src="/static/js/less.js"></script>
    </head>
    <body>
        <div id="main_header_area">
            <div id="main_header" class="centered">
                ${header.header(here)}
            </div>
        </div>
        <div id="body">
            ${self.body()}
        </div>
    </body>
</html>