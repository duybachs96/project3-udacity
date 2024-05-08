FROM public.ecr.aws/docker/library/python:3.9.19-slim

WORKDIR /src

COPY  ./requirements.txt requirements.txt
RUN pip install -r requirements.txt
COPY ./ .

CMD python app.py
