ARG MEILI_MASTER_KEY

FROM getmeili/meilisearch:latest

CMD ["/bin/sh" "-c" "/bin/meilisearch"]
