# OAuth2 Proxy on Docker

Wraps https://github.com/bitly/oauth2_proxy as a docker image.

Set the environment variables for configuration:

* OAUTH2_PROXY_CLIENT_ID
* OAUTH2_PROXY_CLIENT_SECRET
* OAUTH2_PROXY_COOKIE_NAME
* OAUTH2_PROXY_COOKIE_SECRET
* OAUTH2_PROXY_COOKIE_DOMAIN
* OAUTH2_PROXY_COOKIE_EXPIRE
* OAUTH2_PROXY_COOKIE_REFRESH
* OAUTH2_PROXY_SIGNATURE_KEY
* OAUTH2_EMAIL_DOMAIN
* OAUTH2_PROXY_UPSTREAM

See `docker-compose.yml` for a sample configuration with nginx.
