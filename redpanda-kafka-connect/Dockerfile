FROM docker.redpanda.com/redpandadata/connectors:latest

USER root

RUN mkdir -p /opt/kafka/redpanda-plugins/snowflake
RUN curl -o /opt/kafka/redpanda-plugins/snowflake/snowflake-kafka-connector-2.2.2.jar https://repo1.maven.org/maven2/com/snowflake/snowflake-kafka-connector/2.2.2/snowflake-kafka-connector-2.2.2.jar
RUN curl -o /opt/kafka/redpanda-plugins/snowflake/bc-fips-1.0.2.3.jar https://repo1.maven.org/maven2/org/bouncycastle/bc-fips/1.0.2.3/bc-fips-1.0.2.3.jar
RUN curl -o /opt/kafka/redpanda-plugins/snowflake/bcpkix-fips-1.0.5.jar https://repo1.maven.org/maven2/org/bouncycastle/bcpkix-fips/1.0.5/bcpkix-fips-1.0.5.jar

USER redpanda