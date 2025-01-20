FROM alpine:3.21.2

# install ca-certificates so that HTTPS works consistently
# other runtime dependencies for Python are installed later
RUN apk add --no-cache ca-certificates && \
    apk add --no-cache --virtual .fetch-deps \
    bind-tools \
    curl \
    vim \
    jq \
    git \
    mongodb-tools \
    mysql-client \
    postgresql-client

COPY entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
