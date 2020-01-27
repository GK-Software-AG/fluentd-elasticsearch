FROM quay.io/fluentd_elasticsearch/fluentd:v2.9.0

RUN ["fluent-gem", "install", "fluent-plugin-grok-parser","--version","~> 2.6.1"]
RUN ["fluent-gem", "install", "fluent-plugin-rewrite-tag-filter","--version","~> 2.1.0"]
