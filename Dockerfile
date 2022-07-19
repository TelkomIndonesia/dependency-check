FROM owasp/dependency-check:latest
USER root
RUN apk add go
USER dependencycheck
