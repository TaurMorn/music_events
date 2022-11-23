FROM postgres:15-alpine

COPY SQL/musicDB.sql /docker-entrypoint-initdb.d/musicDB.sql