# docker-sphinx-server-redoc-websupport
Dockerfile for sphinx-server (autobuild) with redoc and websupport

Based off https://github.com/dldl/sphinx-server.

What this image does is:

- Upgrades Sphinx to 4.0.0
- Installs sphinxcontrib-redoc==1.6.0
- Installs sphinxcontrib-websupport==1.2.4
- Installs sphinx-rtd-theme==0.5.2
- Installs sphinx-autobuild==2021.3.14
- Install the latest sphinxcontrib-plantuml (contains a fix for Sphinx 4)
