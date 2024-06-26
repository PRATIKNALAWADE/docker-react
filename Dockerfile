FROM node:15.13-alpine
WORKDIR /my-app
ENV PATH="./node_modules/.bin:$PATH"
COPY . .
RUN npm run build