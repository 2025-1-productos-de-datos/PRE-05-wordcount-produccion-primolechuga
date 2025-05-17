FROM python:3.11-slim
WORKDIR /app
COPY . . 
RUN pip install -e .

CMD ["python", "-m", "homework","data/input/","/data/output/"]