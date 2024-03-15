# Trino Docker Compose
---

Taken from the [Trino](https://trino.io/docs/current/installation/containers.html) example

#### To start the environment

```bash
docker compose -f compose-trino.yaml -d
```

#### To access the container

```bash
docker exec -it trino trino
```

#### To run queries in Trino

```sql
select count(*) from tpch.sf1.nation;
```

The Trino [Snowflake](https://trino.io/docs/current/connector/snowflake.html) Connector




