git clone https://github.com/swagger-api/swagger-codegen-cli
cd swagger-codegen-cli
mvn clean package
java -jar modules/swagger-codegen-cli/target/swagger-codegen-cli.jar generate \
   -i https://petstore.swagger.io/v3/swagger.json \
   -l php \
   -o /java -jar modules\swagger-codegen-cli\target\swagger-codegen-cli.jar generate -i https://petstore.swagger.io/v2/swagger.json -l php -o c:\temp\php_api_client
