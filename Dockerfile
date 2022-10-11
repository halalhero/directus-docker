FROM directus:9.18
EXPOSE 80
CMD npx directus bootstrap && npx directus start
