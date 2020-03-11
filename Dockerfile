FROM tensorflow/tensorflow:1.11.0-gpu-py3
COPY requirements.txt .
RUN pip install -r requirements.txt
