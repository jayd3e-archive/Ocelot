from pyramid.view import view_config

class SiteViews(object):
    def __init__(self, request):
        self.request = request
    
    @view_config(route_name='index', renderer='site/index.mako')
    def index(self):
        return {}

    @view_config(route_name='agenda_day', renderer='site/agenda_day.mako')
    def agenda_day(self):
        return {}
    
    @view_config(route_name='agenda_week', renderer='site/agenda_week.mako')
    def agenda_week(self):
        return {}

    @view_config(route_name='agenda_month', renderer='site/agenda_month.mako')
    def agenda_month(self):
        return {}

    @view_config(route_name='groups', renderer='site/groups.mako')
    def groups(self):
        return {}