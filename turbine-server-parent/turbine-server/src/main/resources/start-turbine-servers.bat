MODE 1000,1000

start "turbine-server-1" java -jar @server.jar.name@.jar --server.port=1111 --spring.application.name=turbine-server
REM start "turbine-server-2" java -jar @server.jar.name@.jar --server.port=1112 --spring.application.name=turbine-server-two
