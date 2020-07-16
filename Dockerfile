FROM centos

COPY git2consul /
COPY git2consul.json /

ENTRYPOINT ["git2consul", "-config-file", "git2consul.json"]
CMD ["-config-file", "git2consul.json"]
