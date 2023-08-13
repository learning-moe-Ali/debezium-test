FROM quay.io/debezium/debezium-ui@sha256:d9a7bd9361fa2c6094670c0ca7843277c7aca7f5310f2173900f7cc407cc567a
RUN chmod 550 /deployments/run-java.sh
CMD exec /deployments/run-java.sh
