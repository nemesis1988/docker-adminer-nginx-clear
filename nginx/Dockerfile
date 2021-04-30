FROM jwilder/nginx-proxy:v0.9.0
RUN { \
      echo 'server_tokens off;'; \
      echo 'client_max_body_size 300m;'; \
    } > /etc/nginx/conf.d/my_proxy.conf
