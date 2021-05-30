FROM node:14.15.4
LABEL name todo-mvc

WORKDIR /app

RUN npm install -g serve

COPY . .

CMD serve -l 80 -u .