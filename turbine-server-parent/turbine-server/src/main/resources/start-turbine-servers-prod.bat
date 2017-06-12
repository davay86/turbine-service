MODE 1000,1000

start "turbine-server-1" java -jar @executable.server.jar.name@.jar --server.port=1111 --spring.application.name=turbine-server --spring.profiles.active=prod

