FROM node:22
RUN npm install -g openclaw@latest
WORKDIR /workspace
CMD ["openclaw", "gateway", "run"]
# CMD ["tail", "-f", "/dev/null"]