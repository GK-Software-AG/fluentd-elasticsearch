FROM gcr.io/fluentd-elasticsearch/fluentd:v2.5.2

RUN ["fluent-gem", "install", "fluent-plugin-grok-parser","--version","~> 2.5.1"]
RUN ["fluent-gem", "install", "fluent-plugin-rewrite-tag-filter","--version","~> 2.1.0"]
