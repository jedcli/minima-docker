FROM openjdk:11

WORKDIR ~

# Copy in startup script, minima and dapps
COPY minima-all.jar ~/minima.jar

# Minima ports
EXPOSE 9001 9002 9003 9004 9005

ENTRYPOINT ["java", "-jar", "~/minima.jar"]
