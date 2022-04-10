FROM node:16

# init for VS Code
RUN mkdir -p /root/workspace /root/.vscode-server/extensions

# Install eslint typescript expo
RUN npm install -g npm@latest
RUN npm install -g eslint expo-cli
RUN node --version && npm --version
CMD /bin/sh -c "while sleep 172000; do :; done"