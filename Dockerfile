FROM directus/directus:latest
WORKDIR directus
EXPOSE 80
CMD npx directus bootstrap && npx directus start
