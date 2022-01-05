FROM node:latest


WORKDIR /app

COPY package.json .
RUN npm install
RUN npm install -g typescript 

COPY . .
RUN tsc 
EXPOSE 4242

CMD ["npm", "run", "prod" ]
