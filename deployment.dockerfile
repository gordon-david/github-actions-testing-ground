FROM node:18

WORKDIR /app
COPY . .
RUN npm ci

CMD ["echo", "Hello", "Earth"]
