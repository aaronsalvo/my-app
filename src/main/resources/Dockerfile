FROM azul/zulu-openjdk:8

# Install the JAR into the container
COPY billing-services.jar /opt/tasks/billing-services.jar
COPY run_task.sh /usr/local/bin/run_task.sh
RUN ["chmod", "+x", "/usr/local/bin/run_task.sh"]

ENTRYPOINT run_task.sh