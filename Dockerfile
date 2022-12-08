FROM containerbase/node:19.2.0@sha256:1f884c46435f9bc6069ebea89e20c997e8781db21a7a06e1745f63a3dd8a480d

USER root

# renovate: datasource=npm
RUN install-tool yarn 1.22.19
