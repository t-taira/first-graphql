FROM mongo:latest

COPY json json

CMD mongoimport --host mongo --db myapp --collection users --drop --jsonArray --file ./json/users.json
CMD mongoimport --host mongo --db myapp --collection photos --drop --jsonArray --file ./json/photos.json
CMD mongoimport --host mongo --db myapp --collection tags --drop --jsonArray --file ./json/tags.json
