FROM node

WORKDIR /maiden_tiedot
COPY maiden_tiedot .
RUN npm install

COPY . .

EXPOSE 3000
CMD [ "npm", "start" ]