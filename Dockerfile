FROM directus/directus:latest
EXPOSE 80
CMD npx directus bootstrap && npx directus start
