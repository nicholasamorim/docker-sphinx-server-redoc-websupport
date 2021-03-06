FROM dldl/sphinx-server

LABEL maintainer="nicholas@pagefreezer.com"

RUN apk add --no-cache --virtual --update git
RUN pip install -U sphinx-rtd-theme==0.5.2 sphinxcontrib-websupport==1.2.4 Sphinx==4.0.0 sphinxcontrib-redoc==1.6.0 git+git://github.com/sphinx-contrib/plantuml@c5e56fb#egg=sphinxcontrib-plantuml
