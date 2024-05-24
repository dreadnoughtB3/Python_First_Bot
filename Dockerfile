FROM python:3.10
WORKDIR /bot
COPY requirements.txt /bot/
COPY start.sh /bot/
RUN chmod +x start.sh
RUN pip install -r requirements.txt
COPY . /bot
ENTRYPOINT [ "/bot/start.sh" ]