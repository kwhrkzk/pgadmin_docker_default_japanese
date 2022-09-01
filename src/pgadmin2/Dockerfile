FROM dpage/pgadmin4:6.13
USER root
COPY ./pgpass /pgadmin4/pgpass
RUN chmod 600 /pgadmin4/pgpass

RUN sed -i -e "s/'en'/'ja'/g" /pgadmin4/pgadmin/preferences/__init__.py
RUN sed -i -e "s/'en'/'ja'/g" /pgadmin4/pgadmin/misc/__init__.py
RUN sed -i -e "s/'en'/'ja'/g" /pgadmin4/pgadmin/browser/__init__.py
RUN sed -i -e "s/'en'/'ja'/g" /pgadmin4/pgadmin/__init__.py

USER pgadmin
ENTRYPOINT ["/entrypoint.sh"]