# Build stage
FROM node:lts-alpine3.22 AS builder

WORKDIR /app

COPY package*.json ./
RUN npm install

COPY . .

RUN npm run build

# Production stage
FROM node:lts-alpine3.22

WORKDIR /app

# Remember to do this first! layer caching is better optimized
COPY --from=builder /app/build ./build

COPY package*.json ./
RUN npm install --only=production


EXPOSE 3000
# Labelling so github know which repo it belong to.
LABEL org.opencontainers.image.source=https://github.com/ramadhanafif/portfolio-v2

CMD ["node", "build"]
