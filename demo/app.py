import os.path
from pyramid.view import view_config
from pyramid.config import Configurator

def main(global_config, **settings):
    '''Main config function'''
    settings['mako.directories'] = 'templates'
    config = Configurator(settings=settings)

    config.add_renderer('.html', 'pyramid.mako_templating.renderer_factory')
    
    root_path = os.getcwd().split(os.sep)
    root_path.pop()
    config.add_static_view(name='static', path=os.sep.join(root_path))

    config.add_route('home', '/')
    config.add_route('dynamic', '/dynamic')

    config.scan('.')
    return config.make_wsgi_app()

@view_config(route_name='home',
             renderer='index.mako')
def home(request):
    return {}

@view_config(route_name='dynamic',
             renderer='dynamic.mako')
def dynamic(request):
    return {}

if __name__ == '__main__':
    from waitress import serve
    serve(main(None))