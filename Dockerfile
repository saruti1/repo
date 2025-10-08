FROM python:3.10-slim
COPY . /helloworld
WORKDIR /helloworld
ENTRYPOINT ["python"]
CMD ["helloworld.py"]
