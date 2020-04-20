FROM node

RUN npm install -g git2consul

COPY git2consul.json /

ENTRYPOINT ["git2consul", "--config-file", "git2consul.json"]
CMD ["--endpoint", "localhost", "--port", "80"]
