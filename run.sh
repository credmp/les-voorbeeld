#!/usr/bin/env bash

docker run --rm -p 8080:8080 \
       -e DOMAIN='localhost' \
-e COOKIE_SECRET='d4YKCzYCy4DINWdlf4El8w==' \
-e JWT_SECRET='0p3PODGbZWTze0+Ak1zDCmZd832mgnaon20IHc7tLqM=' \
-e MAILERSEND_API_KEY= \
-e MAILERSEND_FROM= \
-e MAILERSEND_REPLY_TO= \
-e NREPL_PORT=7888 \
-e PROD_XTDB_TOPOLOGY=standalone \
-e RECAPTCHA_SECRET_KEY= \
-e RECAPTCHA_SITE_KEY= \
-e XTDB_TOPOLOGY=standalone \
ghcr.io/credmp/les-voorbeeld:main
