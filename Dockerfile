FROM sandy1709/catuserbot:slim-buster

#clonning repo 
RUN sudo apt install wget 
#updating pip3 and installing requiremnts before hand for speedy bot restarts
RUN wget https://raw.githubusercontent.com/TgCatUB/catuserbot/master/requirements.txt && python3 -m pip install --upgrade pip && pip3 install --no-cache-dir -r requirements.txt
#copying repo to root of container
COPY . .
#giving necessary permissions to start.sh
RUN chmod +x start.sh
ENV PATH="/home/userbot/bin:$PATH"

CMD ["bash","start.sh"]
