FROM newrelic/fluentd:latest
USER root
ENV LICENSE_KEY {YOUR_LICENSE_KEY}
# RUN fluent-gem install fluent-plugin-newrelic
