./gradlew assemble && rsync -a target/tracker-server.jar bunny@65.1.246.85:/home/bunny/rsync/ && 
ssh bunny@65.1.246.85 -t "sudo cp rsync/tracker-server.jar /opt/traccar/tracker-server.jar" 