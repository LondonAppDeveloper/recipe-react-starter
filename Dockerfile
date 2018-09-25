FROM node:8.12-alpine

RUN yarn global add create-react-app@1.5.2

RUN mkdir /code
WORKDIR /code
COPY . /code

RUN yarn install

CMD ["yarn", "start"]
