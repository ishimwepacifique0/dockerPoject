# Use the official PostgreSQL image from the Docker Hub
FROM postgres:latest

# Set environment variables
ENV POSTGRES_USER=postgres
ENV POSTGRES_PASSWORD=postgres

# Expose the PostgreSQL port
EXPOSE 5432
