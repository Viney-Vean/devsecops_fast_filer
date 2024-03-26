FROM tiangolo/uvicorn-gunicorn:python3.11

LABEL maintainer="Viney Vean <viney.vean@gmail.com>"


# Copy requirements.txt and .env to /tmp directory
COPY ../requirements/fastapi/requirements.txt /tmp/requirements.txt

RUN pip install --no-cache-dir -r /tmp/requirements.txt

COPY ../file-viewer /app
COPY ../requirements/fastapi/.env.local /app/.env
