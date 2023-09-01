FROM node:18.17

WORKDIR /express_prj
COPY . .

RUN npm install
CMD node 01-meadowlark.js