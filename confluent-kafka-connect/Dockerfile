FROM confluentinc/cp-kafka-connect:latest AS base
RUN confluent-hub install --no-prompt snowflakeinc/snowflake-kafka-connector:latest
#WORKDIR .
#COPY ./configuration/connect.properties /etc/kafka/connect-standalone.properties 
#COPY ./configuration/snowflake-sink-connector.properties .