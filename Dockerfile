FROM python:3.10-slim-bookworm

WORKDIR /src

COPY  ./requirements.txt requirements.txt
RUN pip install -r requirements.txt
COPY ./ .

CMD python app.py
