FROM python:3.8-slim
WORKDIR /app
COPY stream-scene-detect/ /app/stream-scene-detect
COPY tests/ /app/tests
COPY requirements.txt /app/
RUN python -m pip install -r requirements.txt