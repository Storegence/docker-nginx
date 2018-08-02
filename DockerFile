FROM jwilder/nginx-proxy
RUN { \
      echo 'port_in_redirect off;'; \
    } > /etc/nginx/conf.d/my_proxy.conf