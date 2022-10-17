FROM otel/opentelemetry-collector

COPY otel-config.yml otel-config.yml

ENV OTEL_EXPORTER_OTLP_ENDPOINT=
ENV NEW_RELIC_LICENSE_KEY=

CMD ["--config", "otel-config.yml"]