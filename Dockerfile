FROM shadowhunter777/access:latest

COPY requirements.txt .
RUN pip3 install -r requirements.txt
COPY . .

CMD ["bash","start.sh"]
