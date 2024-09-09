ls
pwd
confluent-hub install --no-prompt snowflakeinc/snowflake-kafka-connector:latest
n
connect
ls
bin/connect
which connect
kafka
exit
ls
./kafka-connect/bin/connect-standalone.sh connect.properties snowflake-sink-connector.properties 
exit
./kafka-connect/bin/connect-standalone.sh connect.properties snowflake-sink-connector.properties 
exit
ls
cat connect.properties 
./kafka-connect/bin/connect-standalone.sh connect.properties snowflake-sink-connector.properties 
cat connect.properties 
./kafka-connect/bin/connect-standalone.sh connect.properties snowflake-sink-connector.properties 
ping redpanda
ping redpanda
./kafka-connect/bin/connect-standalone.sh connect.properties snowflake-sink-connector.properties 
./kafka-connect/bin/connect-standalone.sh connect.properties snowflake-sink-connector.properties 
./kafka-connect/bin/connect-standalone.sh connect.properties snowflake-sink-connector.properties 
./kafka-connect/bin/connect-standalone.sh connect.properties snowflake-sink-connector.properties 
./kafka-connect/bin/connect-standalone.sh connect.properties snowflake-sink-connector.properties 
exit
ls
ls kafka-connect/
./kafka-connect/bin/connect-standalone.sh connect.properties file-source.properties file-sink.properties
ls
./kafka-connect/bin/connect-standalone.sh connect.properties file-source.properties file-sink.properties
exit
./kafka-connect/bin/connect-standalone.sh connect.properties file-source.properties file-sink.properties
./kafka-connect/bin/connect-standalone.sh connect.properties file-source.properties snowflake-sink-connector.properties 
./kafka-connect/bin/connect-standalone.sh connect.properties file-source.properties snowflake-sink-connector.properties 
./kafka-connect/bin/connect-standalone.sh connect.properties file-source.properties snowflake-sink-connector.properties 
./kafka-connect/bin/connect-standalone.sh connect.properties file-source.properties snowflake-sink.properties 
./kafka-connect/bin/connect-standalone.sh connect.properties file-source.properties snowflake-sink.properties 
./kafka-connect/bin/connect-standalone.sh connect.properties file-source.properties snowflake-sink.properties 
./kafka-connect/bin/connect-standalone.sh connect.properties file-source.properties snowflake-sink.properties 
ls
grep "snowflake.database.name" snowflake-sink.properties 
./kafka-connect/bin/connect-standalone.sh connect.properties file-source.properties snowflake-sink.properties 
exit
./kafka-connect/bin/connect-standalone.sh connect.properties file-source.properties snowflake-sink.properties
./kafka-connect/bin/connect-standalone.sh connect.properties file-source.properties snowflake-sink.properties
./kafka-connect/bin/connect-standalone.sh connect.properties file-source.properties snowflake-sink.properties
exit
./kafka-connect/bin/connect-standalone.sh connect.properties file-source.properties snowflake-sink.properties
grep "snowflake.database.name" snowflake-sink.properties 
./kafka-connect/bin/connect-standalone.sh connect.properties file-source.properties snowflake-sink.properties
./kafka-connect/bin/connect-standalone.sh connect.properties file-source.properties snowflake-sink.properties
./kafka-connect/bin/connect-standalone.sh connect.properties file-source.properties snowflake-sink.properties
exit
ls
./kafka-connect/bin/connect-standalone.sh connect.properties file-source.properties snowflake-sink.properties
./kafka-connect/bin/connect-standalone.sh connect.properties file-source.properties snowflake-sink.properties
./kafka-connect/bin/connect-standalone.sh connect.properties file-source.properties snowflake-sink.properties
./kafka-connect/bin/connect-standalone.sh connect.properties file-source.properties snowflake-sink.properties
./kafka-connect/bin/connect-standalone.sh connect.properties file-source.properties file-sink.properties snowflake-sink.properties
./kafka-connect/bin/connect-standalone.sh connect.properties file-source.properties file-sink.properties snowflake-sink.properties
./kafka-connect/bin/connect-standalone.sh connect.properties file-source.properties file-sink.properties snowflake-sink.properties
./kafka-connect/bin/connect-standalone.sh connect.properties file-source.properties file-sink.properties snowflake-sink.properties
./kafka-connect/bin/connect-standalone.sh connect.properties file-source.properties file-sink.properties snowflake-sink.properties
./kafka-connect/bin/connect-standalone.sh connect.properties file-source.properties file-sink.properties snowflake-sink.properties
exit
cat snowflake-sink.properties 
./kafka-connect/bin/connect-standalone.sh connect.properties file-source.properties snowflake-sink.properties 
./kafka-connect/bin/connect-standalone.sh connect.properties file-source.properties snowflake-sink.properties 
cat snowflake-sink.properties 
cat snowflake-sink.properties 
./kafka-connect/bin/connect-standalone.sh connect.properties file-source.properties snowflake-sink.properties 
./kafka-connect/bin/connect-standalone.sh connect.properties file-source.properties snowflake-sink.properties 
./kafka-connect/bin/connect-standalone.sh connect.properties file-source.properties snowflake-sink.properties 
./kafka-connect/bin/connect-standalone.sh connect.properties file-source.properties snowflake-sink.properties 
./kafka-connect/bin/connect-standalone.sh connect.properties file-source.properties snowflake-sink.properties 
./kafka-connect/bin/connect-standalone.sh connect.properties file-source.properties snowflake-sink.properties 
./kafka-connect/bin/connect-standalone.sh connect.properties file-source.properties snowflake-sink.properties 
./kafka-connect/bin/connect-standalone.sh connect.properties file-source.properties snowflake-sink.properties 
exit
./kafka-connect/bin/kafka-console-consumer.sh --bootstrap-server redpanda:29092 --topic connect-test --from-beginning
./kafka-connect/bin/kafka-console-consumer.sh --bootstrap-server redpanda:29092 --topic connect --from-beginning
./kafka-connect/bin/kafka-console-consumer.sh --bootstrap-server redpanda:29092 --topic connect --from-beginning
exit
./kafka-connect/bin/connect-standalone.sh connect.properties snowflake-sink.properties
ping redpanda
./kafka-connect/bin/connect-standalone.sh connect.properties snowflake-sink.properties
./kafka-connect/bin/connect-standalone.sh connect.properties snowflake-sink.properties file-sink.properties 
exit
./kafka-connect/bin/connect-standalone.sh connect.properties snowflake-sink.properties
./kafka-connect/bin/connect-distributed.sh connect.properties 
./kafka-connect/bin/connect-distributed.sh connect.properties 
./kafka-connect/bin/connect-distributed.sh connect-distributed.properties 
ls
cd kafka-connect/
ls
cd config/
ls
nano connect-distributed.properties 
./kafka-connect/bin/connect-distributed.sh connect-distributed.properties 
ls
pwd
./kafka-connect/bin/connect-distributed.sh connect-distributed.properties 
exit
ls
curl -d @"snowflake-sink.json" -H "Content-Type: application/json" -X POST http://redpanda:8083/connectors
curl -d @"snowflake-sink.json" -H "Content-Type: application/json" -X POST http://localhost:8083/connectors
curl -d @"snowflake-sink.json" -H "Content-Type: application/json" -X POST http://localhost:8083/connectors
curl -d @"snowflake-sink.json" -H "Content-Type: application/json" -X POST http://localhost:8083/connectors
curl -d @"snowflake-sink.json" -H "Content-Type: application/json" -X POST http://localhost:8083/connectors
curl -d @"snowflake-sink.json" -H "Content-Type: application/json" -X POST http://localhost:8083/connectors
exit
ls
./kafka-connect/bin/connect-distributed.sh connect-distributed.properties 
./kafka-connect/bin/connect-distributed.sh connect-distributed.properties 
./kafka-connect/bin/connect-distributed.sh connect-distributed.properties 
xit
exit
./kafka-connect/bin/kafka-console-consumer.sh --bootstrap-server redpanda:29092 --topic connect --from-beginning
./kafka-connect/bin/kafka-console-consumer.sh --bootstrap-server redpanda:29092 --topic cockroachdb --from-beginning
./kafka-connect/bin/kafka-console-consumer.sh --bootstrap-server redpanda:29092 --topic cockroachdb --from-beginning
exit
cockroach demo --no-example-database
./cockroach demo --no-example-database
exit
./kafka-connect/bin/kafka-console-consumer.sh --bootstrap-server redpanda:29092 --topic connect-test --from-beginning
./kafka-connect/bin/kafka-console-consumer.sh --bootstrap-server redpanda:29092 --topic cockroachdb --from-beginning
EXIT
exit
curl -d @"snowflake-sink.json" -H "Content-Type: application/json" -X POST http://redpanda:8083/connectors
ls
curl -d @"snowflake-sink.json" -H "Content-Type: application/json" -X POST http://localhost:8083/connectors
curl -X DELETE http://localhost:8083/connectors/snowflake-sink
curl -d @"snowflake-sink.json" -H "Content-Type: application/json" -X POST http://localhost:8083/connectors
curl -d @"snowflake-sink-schematized.json" -H "Content-Type: application/json" -X POST http://localhost:8083/connectors
curl -d @"snowflake-sink-schematized.json" -H "Content-Type: application/json" -X POST http://localhost:8083/connectors
curl -X DELETE http://localhost:8083/connectors/snowflake-sink-schematized
curl -d @"snowflake-sink-schematized.json" -H "Content-Type: application/json" -X POST http://localhost:8083/connectors
curl -X DELETE http://localhost:8083/connectors/snowflake-sink-schematized
curl -d @"snowflake-sink-schematized.json" -H "Content-Type: application/json" -X POST http://localhost:8083/connectors
curl -X DELETE http://localhost:8083/connectors/snowflake-sink-schematized
curl -d @"snowflake-sink-schematized.json" -H "Content-Type: application/json" -X POST http://localhost:8083/connectors
curl -X DELETE http://localhost:8083/connectors/snowflake-sink-schematized
curl -d @"snowflake-sink-schematized.json" -H "Content-Type: application/json" -X POST http://localhost:8083/connectors
curl -X DELETE http://localhost:8083/connectors/snowflake-sink-schematized
curl -d @"snowflake-sink-schematized.json" -H "Content-Type: application/json" -X POST http://localhost:8083/connectors
curl -X DELETE http://localhost:8083/connectors/snowflake-sink-schematized
curl -d @"snowflake-sink-schematized.json" -H "Content-Type: application/json" -X POST http://localhost:8083/connectors
curl -X DELETE http://localhost:8083/connectors/snowflake-sink-schematized
curl -d @"snowflake-sink-schematized.json" -H "Content-Type: application/json" -X POST http://localhost:8083/connectors
exit
./kafka-connect/bin/connect-distributed.sh connect-distributed.properties
./kafka-connect/bin/connect-distributed.sh connect-distributed.properties
./kafka-connect/bin/connect-distributed.sh connect-distributed.properties
./kafka-connect/bin/connect-distributed.sh connect-distributed.properties
exit
pwd
cd 
pwd
ls
ls kafka-connect/
cd kafka-connect/
ls
cd
pwd
ls
cd
exit
ls
pwd
cd /home/redpanda
ls
cd redpanda-connect/
ls
cd /opt/kafka/
ls
cd bin
ls
pwd
cd 
pwd
cd /opt/kafka/bin/
.s
ls
cd
ls
./opt/kafka/bin/kafka-console-consumer.sh --bootstrap-server redpanda:29092 --topic cockroachdb --from-beginning
cd /opt/kafka/bin/
ls
cd ..
ls
./bin/kafka-console-consumer.sh --bootstrap-server redpanda:29092 --topic cockroachdb --from-beginning
./bin/kafka-console-consumer.sh --bootstrap-server redpanda:29092 --topic cockroachdb --from-beginning
exit
curl -X DELETE http://localhost:8083/connectors/snowflake-sink
curl -X DELETE http://localhost:8083/connectors/snowflake-sink-schematized
./kafka-connect/bin/kafka-console-consumer.sh --bootstrap-server redpanda:29092 --topic cockroachdb --from-beginning
./kafka-connect/bin/kafka-console-consumer.sh --bootstrap-server redpanda:29092 --topic cockroachdb --from-beginning
exit
ls
./kafka-connect/bin/connect-distributed.sh connect-distributed.properties
./kafka-connect/bin/connect-distributed.sh connect-distributed.properties
./kafka-connect/bin/connect-distributed.sh connect-distributed.properties
./kafka-connect/bin/connect-distributed.sh connect-distributed.properties
./kafka-connect/bin/connect-distributed.sh connect-distributed.properties
./kafka-connect/bin/connect-distributed.sh connect-distributed.properties
exit
exit
./kafka-connect/bin/connect-distributed.sh connect-distributed.properties
./kafka-connect/bin/connect-distributed.sh connect-distributed.properties
exit
cd kafka-connect/
ls
cd li
cd libs
ls
cd ..
ls
ls
pwd
ls
./kafka-connect/bin/connect-distributed.sh connect-distributed.properties
exit
curl -d @"snowflake-sink-streaming-schematized.json" -H "Content-Type: application/json" -X POST http://kafka-connect:8083/connectors
curl -X DELETE http://localhost:8083/connectors/snowflake-sink-streaming-schematized
exit
./kafka-connect/bin/connect-distributed.sh connect-distributed.properties
exit
./kafka-connect/bin/kafka-console-consumer.sh --bootstrap-server redpanda:29092 --topic connect-
./kafka-connect/bin/kafka-console-consumer.sh --bootstrap-server redpanda:29092 --topic cockroachdb
./kafka-connect/bin/kafka-console-consumer.sh --bootstrap-server 172.18.0.4:29092 --topic cockroachdb
./kafka-connect/bin/kafka-console-consumer.sh --bootstrap-server 172.18.0.4:9092 --topic cockroachdb
exit
./kafka-connect/bin/connect-distributed.sh connect-distributed.properties
exit
ls
./kafka-connect/bin/connect-distributed.sh connect-distributed.properties
exit
ls
cd kafka-connect/
ls
exit
