FROM quay.io/debezium/debezium-ui:2.0
RUN chmod 550 /deployments/run-java.sh
CMD exec /deployments/run-java.sh
