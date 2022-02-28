FROM sandy1709/catuserbot:slim-buster

#clonning repo 
COPY . .
RUN chmod +x start.sh
ENV PATH="/home/userbot/bin:$PATH"

CMD ["bash","start.sh"]
