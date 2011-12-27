from pyramid.config import Configurator
from ocelot.resources import Site

def main(global_config, **settings):
        '''Main config function'''   
        config = Configurator(settings=settings,
                              root_factory=Site)
        config.add_static_view(name='static', path='ocelot:static')

        # Handler roots
        config.add_route("index", "/")
        config.add_route("day", "/day")
        config.add_route("week", "/week")
        config.add_route("month", "/month")
        config.add_route("groups", "/groups")
        config.add_route("tide", "/tide")

        # Handler actions
                    
        config.scan('ocelot')
        return config.make_wsgi_app()

if __name__ == '__main__':
    from paste.httpserver import serve
    serve(main(), host="0.0.0.0", port="5010")
