FROM node:26 AS build
WORKDIR /usr/src/app
COPY package*.json ./
RUN npm install
COPY . .
RUN npm run build

# Deployment step

FROM dhi.io/nginx:1.31-debian13 AS deploy

COPY --from=build /usr/src/app/build/ /usr/share/nginx/html/

LABEL org.opencontainers.image.version="1.0.1" \
      org.opencontainers.image.title="rules" \
      org.opencontainers.image.base.name="ghcr.io/etf2l/rules:latest" \
      org.opencontainers.image.description="ETF2L rules" \
      org.opencontainers.image.source="https://github.com/ETF2L/rules"
