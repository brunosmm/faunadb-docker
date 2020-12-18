FROM nikolaik/python-nodejs:python3.8-nodejs12

SHELL ["/bin/bash", "-c"]

RUN npm i -g npm
RUN npm config set unsafe-perm=true

RUN npm i -g fauna-shell

RUN npm i -g git+https://github.com/BrunoQuaresma/faunadb-migrate.git\#master

