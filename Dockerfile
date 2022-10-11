FROM directus/directus:latest
WORKDIR directus
COPY . .

ENTRYPOINT []
EXPOSE 80
CMD npx directus bootstrap && npx directus start
