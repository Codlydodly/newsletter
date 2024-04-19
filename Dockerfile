FROM dpage/pgadmin4

#ENV POSTGRES_USER=postgres \
#    POSTGRES_PASSWORD=password \
#    POSTGRES_DB=newsletter \
#    POSTGRES_PORT=5432 \
#    POSTGRES_HOST=localhost \
#    PGADMIN_DEFAULT_EMAIL=name@example.com \
#    PGADMIN_DEFAULT_PASSWORD=admin

CMD ["postgres", "-N", "1000"]
