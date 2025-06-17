FROM node:20-slim
WORKDIR /app
RUN npm i -g @ragieai/mcp-server
ENTRYPOINT ["npx", "@ragieai/mcp-server"]
