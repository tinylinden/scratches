cub kafka-ready -b kafka:29092 1 20 && \
kafka-topics --create --if-not-exists --zookeeper zookeeper:2181 --partitions 8 --replication-factor 1 --topic scratch