FROM openjdk:16-alpine3.13
EXPOSE 8088
Add target/Banking-Loan-0.0.1-SNAPSHOT.jar Banking-Loan-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","Banking-Loan-0.0.1-SNAPSHOT.jar"]