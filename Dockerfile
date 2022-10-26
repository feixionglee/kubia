FROM node:12

COPY src /src
ENTRYPOINT [ "node", "src/app.js" ]
