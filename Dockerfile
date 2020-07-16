FROM centos

COPY git2consul /
COPY git2consul.json /

ENTRYPOINT ["/git2consul"]
CMD ["-config", "git2consul.json"]
