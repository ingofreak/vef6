#Ingólfur Óskarsson
from bottle import *

@route('/')
def index():
    return template('index6')

@post('/data')
def data():
    verd=0
    n=request.forms.get('nafn')
    h=request.forms.get('heimili')
    e=request.forms.get('netfang')
    s=request.forms.get('simanumer')
    p=request.forms.get('pizza')
    a=request.forms.getall('alegg')

    return template('data6',n=n,h=h,e=e,s=s,p=p,a=a,verd=verd)

@error(404)
def villa(error):
    return "<h2>Því miður er þessi síða ekki til</h2>"

run(host='localhost', port=8080)
