import elasticapm
from bottle import run, Bottle
from bottle_elastic_apm import ELKApmPlugin

ELK_CONFIG = {
    'SERVICE_NAME': 'demo-python-app',
}

app = Bottle()
app.install(ELKApmPlugin(ELK_CONFIG))

@app.route('/hello')
def hello():
    return {'message': 'hello kibana'}

if __name__ == '__main__':
    run(app)
