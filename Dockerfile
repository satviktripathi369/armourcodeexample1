FROM python:3.9-slim
COPY app.py /
EXPOSE 3000
CMD ["python", "app.py"]
