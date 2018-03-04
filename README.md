# Docker Image exposing sqlite commandline

### Build

```
docker build -t sqlite .
```

### Run

```
docker run -it -v /path/to/db:/container/path sqlite /container/path/database.db
```

### Enjoy
```
[root@cabbage ~]# docker run -it -v /opt/ha-conf:/root sqlite /root/home-assistant_v2.db
SQLite version 3.20.1 2017-08-24 16:21:36
Enter ".help" for usage hints.
sqlite> .schema
CREATE TABLE events (
   event_id INTEGER NOT NULL,
   event_type VARCHAR(32),
   ...
```
