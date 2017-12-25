spring init --dependencies=actuator,actuator-docs,data-jpa,data-rest,data-rest-hal,devtools,flyway,h2,jdbc,jersey,mybatis,restdocs,thymeleaf,web 
jar xf demo.zip
rm mvnw mvnw.cmd 
rm demo.zip
cat >> .gitignore <<EOF
.mvn/
EOF
