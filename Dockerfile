FROM sandy1709/catuserbot:slim-buster

#clonning repo 
RUN sudo apt install wget 
#copying repo to root of container
COPY . .
#giving necessary permissions to start.sh
RUN chmod +x start.sh
ENV PATH="/home/userbot/bin:$PATH"

CMD ["bash","start.sh"]
