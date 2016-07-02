FROM alpine:3.4

# @see https://github.com/bitly/oauth2_proxy
COPY oauth2_proxy-2.1.linux-amd64.go1.6.tar.gz oauth2-proxy.tar.gz
RUN tar -xzf oauth2-proxy.tar.gz && \
  mv oauth2_proxy-2.1.linux-amd64.go1.6/oauth2_proxy . && \
  rm -rf oauth2_proxy.tar.gz oauth2_proxy-2.1.linux-amd64.go1.6

EXPOSE 4180

COPY oauth2-proxy-startup.sh .
CMD ["sh", "./oauth2-proxy-startup.sh"]
