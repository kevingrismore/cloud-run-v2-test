FROM --platform=linux/amd64 prefecthq/prefect:2.14.5-python3.11
COPY requirements.txt .
RUN pip install -r requirements.txt