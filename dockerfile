FROM python:3.11-slim

WORKDIR /app

COPY requirements.txt /app/requirements.txt
RUN PIP_CONFIG_FILE=/dev/null PIP_REQUIRE_HASHES=0 pip install --no-cache-dir -r /app/requirements.txt

COPY . /app

CMD ["python", "-V"]


