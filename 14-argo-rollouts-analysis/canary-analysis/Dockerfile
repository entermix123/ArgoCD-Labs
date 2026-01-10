FROM python:3.9-slim

WORKDIR /app

# Install required Python packages
RUN pip install flask requests

# Copy the Flask app
COPY analysis-app.py .

# Expose the port
EXPOSE 5001

# Run the Flask app
CMD ["python", "analysis-app.py"]