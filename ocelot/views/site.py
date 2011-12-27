from pyramid.view import view_config

class SiteViews(object):
    def __init__(self, request):
        self.request = request
    
    @view_config(route_name='index', renderer='site/index.mako')
    def index(self):
        return {}

    @view_config(route_name='day', renderer='site/day.mako')
    def day(self):
        return {}
    
    @view_config(route_name='week', renderer='site/week.mako')
    def week(self):
        return {}

    @view_config(route_name='month', renderer='site/month.mako')
    def month(self):
        return {}

    @view_config(route_name='groups', renderer='site/groups.mako')
    def groups(self):
        return {}
    
    @view_config(route_name='tide', renderer='site/tide.mako')
    def tide(self):
        return {}