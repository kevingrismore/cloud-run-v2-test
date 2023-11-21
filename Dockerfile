FROM --platform=linux/amd64 prefectHQ/prefect:2-python3.11-2.14.5
COPY requirements.txt .
RUN pip install requirements.txt