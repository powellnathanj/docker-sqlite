FROM fedora

RUN dnf install sqlite -y

ENTRYPOINT ["sqlite3"]
