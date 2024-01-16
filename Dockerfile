
FROM python:latest
WORKDIR /app
COPY . .
RUN pip install -r requirements.txt
CMD ["python","hm_web1/main.py"]