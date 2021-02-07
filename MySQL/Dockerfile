FROM mysql:5.6

WORKDIR /app


COPY dump.sql /var/lib/mysql/backups/
COPY  newWorker .
COPY  starter .
COPY sqltest . 
COPY test.sql /docker-entrypoint-initdb.d/test.sql

