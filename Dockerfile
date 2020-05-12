FROM dldl/sphinx-server

LABEL maintainer="nicholas@pagefreezer.com"

RUN pip install -U Sphinx==2.4.3 sphinxcontrib-redoc==1.5.1 sphinxcontrib-websupport==1.2.0
