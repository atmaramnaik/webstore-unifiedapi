FROM haproxy:1.5.19-alpine
RUN mkdir /run/haproxy/
COPY haproxy.cfg /usr/local/etc/haproxy/haproxy.cfg