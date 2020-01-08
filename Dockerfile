FROM scratch
ADD bin/netlify-cms-oauth-provider_linux-amd64 /service
ENTRYPOINT ["/service"]
