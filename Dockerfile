FROM node:20-slim
WORKDIR /app
RUN npm i -g @ragieai/mcp-server
ENV PORT=3000
EXPOSE 3000
ENTRYPOINT ["npx","@ragieai/mcp-server","--port","3000"
