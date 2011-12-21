from pyramid.view import view_config

class SiteViews(object):
    def __init__(self, request):
        self.request = request
    
    @view_config(route_name='index', renderer='site/index.mako')
    def index(self):
        return {}