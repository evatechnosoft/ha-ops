FROM ghcr.io/home-assistant/home-assistant:stable

# Home Assistant configuration directory
WORKDIR /config

# Copy project files
COPY . .

# Expose Home Assistant default port (if needed, but we use custom ports via Docker)
EXPOSE 8123
