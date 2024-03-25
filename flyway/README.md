## Invoke flyway on Snowflake using the following command

```bash
docker run --rm -e JAVA_TOOL_OPTIONS=--add-opens=java.base/java.nio=ALL-UNNAMED -v /Users/aervits/Documents/snowflake-docker/flyway/conf:/flyway/conf flyway/flyway info
```

```bash
Picked up JAVA_TOOL_OPTIONS: --add-opens=java.base/java.nio=ALL-UNNAMED
WARNING: No locations configured and default location 'sql' not found.
Flyway OSS Edition 10.10.0 by Redgate

See release notes here: https://rd.gt/416ObMi
QUOTED_IDENTIFIERS_IGNORE_CASE option is false
Database: jdbc:snowflake://ruluhet-opa27014.snowflakecomputing.com:443/ (Snowflake 8.11)
Schema history table "PUBLIC"."flyway_schema_history" does not exist yet
Schema version: << Empty Schema >>

+----------+---------+-------------+------+--------------+-------+----------+
| Category | Version | Description | Type | Installed On | State | Undoable |
+----------+---------+-------------+------+--------------+-------+----------+
| No migrations found                                                       |
+----------+---------+-------------+------+--------------+-------+----------+
```

#### as part of docker compose

```yaml
  flyway:
    container_name: flyway
    hostname: flyway
    image: flyway/flyway
    entrypoint: ["flyway", "migrate"]
    environment:
      - _JAVA_OPTIONS=-Dfile.encoding=UTF-8
      - _JAVA_OPTIONS=-Djdk.module.illegalAccess=permit
      - JAVA_TOOL_OPTIONS=--add-opens=java.base/java.nio=ALL-UNNAMED
    volumes:
#      - ./flyway/sql:/flyway/sql
      - ./flyway/conf:/flyway/conf
    healthcheck:
      test: ["CMD-SHELL", "flyway", "info"]
      interval: 10s
      timeout: 10s
      retries: 3
      start_period: 10s
```

The `JAVA_TOOL_OPTIONS` is required to avoid the MemoryUtil error, i.e.

```bash
ava.lang.RuntimeException: Failed to initialize MemoryUtil. Was Java started with `--add-opens=java.base/java.nio=ALL-UNNAMED`? (See https://arrow.apache.org/docs/java/install.html)
        at net.snowflake.client.jdbc.internal.apache.arrow.memory.util.MemoryUtil.<clinit>(MemoryUtil.java:141)
        at net.snowflake.client.jdbc.internal.apache.arrow.memory.UnsafeAllocationManager.<clinit>(UnsafeAllocationManager.java:27)
        at net.snowflake.client.jdbc.internal.apache.arrow.memory.DefaultAllocationManagerFactory.<clinit>(DefaultAllocationManagerFactory.java:26)
        at java.base/java.lang.Class.forName0(Native Method)
        at java.base/java.lang.Class.forName(Unknown Source)
```

#### If everything is correct, you should see output similar to the following:


```bash
Picked up JAVA_TOOL_OPTIONS: --add-opens=java.base/java.nio=ALL-UNNAMED
Picked up _JAVA_OPTIONS: -Djdk.module.illegalAccess=permit
WARNING: No locations configured and default location 'sql' not found.
Flyway OSS Edition 10.10.0 by Redgate

See release notes here: https://rd.gt/416ObMi
QUOTED_IDENTIFIERS_IGNORE_CASE option is false
Database: jdbc:snowflake://ruluhet-opa27014.snowflakecomputing.com:443/ (Snowflake 8.11)
```
