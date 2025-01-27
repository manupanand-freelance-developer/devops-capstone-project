# Use a lightweight Python 3.9 image
FROM python:3.9-slim

# Set the working directory
WORKDIR /app

# Copy requirements and install dependencies
COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt

# Copy application code into the container
COPY service/ ./service/

# Create a non-root user and set appropriate permissions
RUN useradd --uid 1000 theia && chown -R theia /app
USER theia

# Expose the port the service will run on
EXPOSE 8080

# Add a healthcheck for the container
HEALTHCHECK --interval=30s --timeout=10s --start-period=5s --retries=3 \
  CMD curl -f http://localhost:8080/health || exit 1

# Command to run the service
CMD ["gunicorn", "--bind=0.0.0.0:8080", "--log-level=info", "service:app"]
