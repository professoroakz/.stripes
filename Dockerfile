FROM alpine:latest

LABEL org.opencontainers.image.source="https://github.com/professoroakz/.stripes"
LABEL org.opencontainers.image.description=".stripes - ems everything running seamlessly"
LABEL org.opencontainers.image.licenses="MIT"

WORKDIR /app

# Copy all repository contents
COPY . .

# Default command
CMD ["cat", "README.md"]
