FROM alpine

RUN apk add --no-cache \
        bash \
        httpie && \
        which bash && \
        which http

COPY entrypoint.sh /usr/local/bin/entrypoint.sh

ENTRYPOINT ["entrypoint.sh"]
