FROM dpage/pgadmin4:6.13
USER root
COPY ./pgpass /pgadmin4/pgpass
RUN chmod 600 /pgadmin4/pgpass

RUN apk add sqlite
USER pgadmin
ENTRYPOINT ["/entrypoint.sh"]
