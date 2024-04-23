FROM dpage/pgadmin4:8.5
USER root
COPY ./pgpass /pgadmin/pgpass
RUN chmod 600 /pgadmin/pgpass
USER pgadmin
ENTRYPOINT ["/entrypoint.sh"]