FROM oven/bun
COPY . .
RUN bun install
EXPOSE 3000/tcp
ENTRYPOINT [ "bun", "run", "src/index.ts" ]
