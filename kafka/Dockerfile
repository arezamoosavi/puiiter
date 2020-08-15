FROM confluentinc/cp-kafka:5.2.0

ADD kafka/prom-jmx-agent-config.yml /usr/app/prom-jmx-agent-config.yml
ADD kafka/jmx_prometheus_javaagent-0.3.1.jar /usr/app/jmx_prometheus_javaagent.jar

# FROM wurstmeister/kafka

# ADD kafka/prom-jmx-agent-config.yml /usr/app/prom-jmx-agent-config.yml
# ADD https://repo1.maven.org/maven2/io/prometheus/jmx/jmx_prometheus_javaagent/0.10/jmx_prometheus_javaagent-0.10.jar /usr/app/jmx_prometheus_javaagent.jar
