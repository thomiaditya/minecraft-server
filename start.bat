start cmd /C .\ngrok.exe start --config=./ngrok.yml --all
java -Xmx4G -Xms1G -jar server.jar nogui
