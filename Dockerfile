FROM searxng/searxng:latest

# Copy your custom settings
COPY searxng/settings.yml /etc/searxng/settings.yml
COPY searxng/limiter.toml /etc/searxng/limiter.toml

# Optional: expose port if needed
EXPOSE 8080

# Optional: override entrypoint if needed
