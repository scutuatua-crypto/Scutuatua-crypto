FROM node:18-alpine

WORKDIR /app

# Install deps first (cache)
COPY package*.json ./
RUN npm ci --only=production

# Copy app sources
COPY . .

ENV NODE_ENV=production
EXPOSE 3000

CMD ["node", "src/index.js"]
