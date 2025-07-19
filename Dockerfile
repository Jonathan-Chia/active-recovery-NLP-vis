FROM python:3.10-slim

# System packages (optional: e.g. git, build tools for pandas, etc.)
RUN apt-get update && apt-get install -y \
    build-essential \
    git \
    && rm -rf /var/lib/apt/lists/*

# Copy requirements and install Python dependencies
COPY requirements.txt /tmp/requirements.txt
RUN pip install --upgrade pip \
    && pip install --no-cache-dir -r /tmp/requirements.txt

RUN python -m spacy download en_core_web_sm

# Set working directory
WORKDIR /workspace
