FROM node:20-slim

WORKDIR /app

RUN npm install -g pnpm@10.4.1

COPY . .

RUN pnpm install --no-frozen-lockfile

RUN pnpm build

EXPOSE 3000
ENV NODE_ENV=production
CMD ["node", "dist/index.js"]
