FROM python:3.8-alpine

LABEL maintainer="ravishankarbommana@gmail.com"

RUN pip install flask

COPY . /src

WORKDIR /src

EXPOSE 5000

CMD [ "python", "ravi.py"]
