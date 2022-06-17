FROM python:latest

WORKDIR /rick_and_morty_api

COPY requirements.txt ./

RUN pip3 install --upgrade pip --no-cache-dir -r requirements.txt

COPY . .

CMD [ "python3", "cmd/app.py" ]
