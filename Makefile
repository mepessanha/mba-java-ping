build:
	mvn clean
	mvn package

tests:
	mvn test

run:
	mvn spring-boot:run