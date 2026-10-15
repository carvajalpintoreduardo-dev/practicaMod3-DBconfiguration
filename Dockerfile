# Usa la imagen oficial de PostgreSQL versión 16 (estable)
FROM postgres:16

# Copia el script SQL al directorio de inicialización de PostgreSQL
COPY init.sql /docker-entrypoint-initdb.d/
COPY save_data.sql /docker-entrypoint-initdb.d/
