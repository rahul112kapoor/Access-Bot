FROM ghcr.io/zekxtreme/accessdocker:latest

COPY requirements.txt .
RUN pip3 install -r requirements.txt
COPY . .

CMD ["bash","start.sh"]
