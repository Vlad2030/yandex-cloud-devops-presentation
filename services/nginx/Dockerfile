FROM nginx:stable-alpine3.17-slim

ENV NGINX_PORT=3000

EXPOSE $NGINX_PORT

RUN mkdir /app

COPY default.conf /etc/nginx/conf.d/default.conf

# COPY --from=build-stage /app/dist /app