FROM dpage/pgadmin4
USER root
COPY ./pgpass /pgadmin4/pgpass
RUN chmod 600 /pgadmin4/pgpass
USER pgadmin
ENTRYPOINT ["/entrypoint.sh"]