FROM alpine
LABEL maintener="Oleksii Troian <trolleksii@gmail.com>"
RUN apk update && apk add --no-cache bash jq curl && rm -rf /var/cache/apk
COPY assets/ /opt/resource/