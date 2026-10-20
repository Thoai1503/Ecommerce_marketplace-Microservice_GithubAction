FROM maven:3.9.12-eclipse-temurin-21 AS build
WORKDIR /workspace/order-service

COPY order-service/pom.xml ./pom.xml
COPY order-service/src ./src
RUN mvn -B -DskipTests package

FROM eclipse-temurin:21-jre-jammy
WORKDIR /app

ENV TZ=Asia/Ho_Chi_Minh
ENV JAVA_TOOL_OPTIONS="-Duser.timezone=Asia/Ho_Chi_Minh"
ENV JAVA_OPTS=""

COPY --from=build /workspace/order-service/target/*.jar ./app.jar

EXPOSE 8002

ENTRYPOINT ["sh", "-c", "java $JAVA_OPTS -jar /app/app.jar"]
