# Base Dockerfile for agent-core

FROM python:3.11-slim
WORKDIR /app

# Install system deps if needed
RUN apt-get update && apt-get install -y --no-install-recommends \
    build-essential \
 && rm -rf /var/lib/apt/lists/*

COPY ./agent-core /app

# If a requirements.txt exists, install it
RUN if [ -f requirements.txt ]; then pip install --no-cache-dir -r requirements.txt; fi

EXPOSE 8080
CMD ["python", "-m", "agent_core.main"]
