start cmd /C ngrok start --config=./ngrok.yml --all
java -Xmx4G -Xms1G -jar server.jar nogui
