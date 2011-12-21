from pyramid.view import view_config

class AuthenticationViews(object):
    def __init__(self, request):
        self.request = request
    
    @view_config(route_name='login', renderer='authentication/login.mako')
    def login(self):
        return {}

    @view_config(route_name='logout')
    def logout(self):
        return {}

    @view_config(route_name='register', renderer='authentication/register.mako')
    def register(self):
        return {}