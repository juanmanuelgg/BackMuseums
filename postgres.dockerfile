FROM postgres:latest as pg-database
ENV POSTGRES_PASSWORD=unapasswordbienbuenapostgres
EXPOSE 5432
RUN localedef -i es_ES -c -f utf-8 -A /usr/share/locale/locale.alias es_ES.utf-8
ENV LANG C.UTF-8
CMD ["-p 5432"]
